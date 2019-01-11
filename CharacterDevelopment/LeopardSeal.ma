//Maya ASCII 2018 scene
//Name: LeopardSeal.ma
//Last modified: Fri, Jan 11, 2019 04:11:20 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "67E17532-40B5-DF43-F55A-A58F881EA3D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1967221984136831 15.093234685214503 14.868674225366078 ;
	setAttr ".r" -type "double3" -42.938352728825805 12.199999999985623 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD9BA757-484F-1CFD-53BB-999F3E4F003A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.800468170821553;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "07DF98FC-4A11-520A-76EC-83B47339B8F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.198458583223208 1000.1 1.4040847329027737 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3229E8E1-4766-8A1C-78A2-C5B61D846449";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.478158193230891;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E774F37B-45DA-25E1-C49A-F8835271DE39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3AD0FE5-4E1D-9CA8-E715-0EA0207980AB";
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
	rename -uid "94A0DF68-4B82-1931-009E-0D9A2007791C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.57847345932045968 8.4426153052679176 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76FA18EF-402F-58A4-2FB0-BBA64CE40227";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.823455111929562;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "C186AA1A-444F-13D5-2B40-C3BB7D3C1D06";
	setAttr ".t" -type "double3" 3.9993322357358871 2.3897324707768015 -5.7341899211171761 ;
	setAttr ".r" -type "double3" 123.35121632787215 0 0 ;
	setAttr ".s" -type "double3" 1.4333953093440077 1.4333953093440077 1.4333953093440077 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "FEEC759B-41E4-5EE2-0402-04AB21AA8A0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 682 ".pt";
	setAttr ".pt[220]" -type "float3" 0.010703897 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.0091052745 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.0066153742 0 0 ;
	setAttr ".pt[223]" -type "float3" 0.0034779063 0 0 ;
	setAttr ".pt[224]" -type "float3" -2.5082453e-11 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.0034779063 0 0 ;
	setAttr ".pt[226]" -type "float3" -0.0066153705 0 0 ;
	setAttr ".pt[227]" -type "float3" -0.0091052745 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.010703895 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.011254729 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.010703895 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.0091052726 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.0066153705 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.0034779029 0 0 ;
	setAttr ".pt[234]" -type "float3" -3.6049957e-10 0 0 ;
	setAttr ".pt[235]" -type "float3" 0.0034779029 0 0 ;
	setAttr ".pt[236]" -type "float3" 0.00661537 0 0 ;
	setAttr ".pt[237]" -type "float3" 0.0091052726 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.010703888 0 0 ;
	setAttr ".pt[239]" -type "float3" 0.011254729 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.024403078 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.020758487 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.015081935 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.0079290401 0 0 ;
	setAttr ".pt[244]" -type "float3" -5.718374e-11 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.0079290401 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.015081923 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.020758487 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.024403062 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.025658887 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.024403062 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.020758484 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.015081923 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.0079290327 0 0 ;
	setAttr ".pt[254]" -type "float3" -8.2187823e-10 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.0079290327 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.015081923 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.020758484 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.024403052 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.025658887 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.04970628 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.042282671 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.030720171 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.016150549 0 0 ;
	setAttr ".pt[264]" -type "float3" -1.1647676e-10 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.016150549 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.030720148 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.042282671 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.049706254 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.052264228 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.049706254 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.042282652 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.030720148 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.016150532 0 0 ;
	setAttr ".pt[274]" -type "float3" -1.6740723e-09 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.016150532 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.030720148 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.042282652 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.049706239 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.052264228 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.089057535 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.075756796 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.055040576 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.028936539 0 0 ;
	setAttr ".pt[284]" -type "float3" -2.086885e-10 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.028936539 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.055040538 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.075756796 0 0 ;
	setAttr ".pt[288]" -type "float3" -0.089057453 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.093640529 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.089057453 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.075756796 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.055040538 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.028936513 0 0 ;
	setAttr ".pt[294]" -type "float3" -2.9993936e-09 0 0 ;
	setAttr ".pt[295]" -type "float3" 0.028936513 0 0 ;
	setAttr ".pt[296]" -type "float3" 0.055040538 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.075756796 0 0 ;
	setAttr ".pt[298]" -type "float3" 0.089057408 0 0 ;
	setAttr ".pt[299]" -type "float3" 0.093640529 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.12854865 0 0 ;
	setAttr ".pt[301]" -type "float3" 0.10934993 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.079447448 0 0 ;
	setAttr ".pt[303]" -type "float3" 0.041767977 0 0 ;
	setAttr ".pt[304]" -type "float3" -3.0122796e-10 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.041767977 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.079447374 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.10934993 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.12854855 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.1351639 0 0 ;
	setAttr ".pt[310]" -type "float3" -0.12854855 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.10934993 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.079447374 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.041767944 0 0 ;
	setAttr ".pt[314]" -type "float3" -4.3294262e-09 0 0 ;
	setAttr ".pt[315]" -type "float3" 0.041767944 0 0 ;
	setAttr ".pt[316]" -type "float3" 0.079447374 0 0 ;
	setAttr ".pt[317]" -type "float3" 0.10934993 0 0 ;
	setAttr ".pt[318]" -type "float3" 0.1285485 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.1351639 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.18318087 0 0 ;
	setAttr ".pt[321]" -type "float3" 0.15582286 0 0 ;
	setAttr ".pt[322]" -type "float3" 0.113212 0 0 ;
	setAttr ".pt[323]" -type "float3" 0.05951906 0 0 ;
	setAttr ".pt[324]" -type "float3" -4.2924775e-10 1.7356854e-09 -2.4447218e-09 ;
	setAttr ".pt[325]" -type "float3" -0.05951906 -1.7356854e-09 2.4447218e-09 ;
	setAttr ".pt[326]" -type "float3" -0.11321194 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.15582286 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.18318072 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.19260761 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.18318072 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.15582281 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.11321194 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.059518997 0 0 ;
	setAttr ".pt[334]" -type "float3" -6.1694005e-09 0 0 ;
	setAttr ".pt[335]" -type "float3" 0.059518997 0 0 ;
	setAttr ".pt[336]" -type "float3" 0.11321194 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.15582281 0 0 ;
	setAttr ".pt[338]" -type "float3" 0.1831807 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.19260761 0 0 ;
	setAttr ".pt[340]" -type "float3" 0.21256234 0 0 ;
	setAttr ".pt[341]" -type "float3" 0.18081619 0 0 ;
	setAttr ".pt[342]" -type "float3" 0.13137077 0 0 ;
	setAttr ".pt[343]" -type "float3" 0.069065683 0 0 ;
	setAttr ".pt[344]" -type "float3" -4.9809723e-10 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.069065683 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.13137066 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.18081619 0 0 ;
	setAttr ".pt[348]" -type "float3" -0.21256214 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.22350103 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.21256214 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.18081617 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.13137066 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.06864281 -0.0028922514 0.0087853633 ;
	setAttr ".pt[354]" -type "float3" 0.0028901859 -0.0028921962 0.0091938376 ;
	setAttr ".pt[355]" -type "float3" 0.069065616 0 0 ;
	setAttr ".pt[356]" -type "float3" 0.13137066 0 0 ;
	setAttr ".pt[357]" -type "float3" 0.18081617 0 0 ;
	setAttr ".pt[358]" -type "float3" 0.21256211 0 0 ;
	setAttr ".pt[359]" -type "float3" 0.22350103 0 0 ;
	setAttr ".pt[360]" -type "float3" 0.26009101 0 0 ;
	setAttr ".pt[361]" -type "float3" 0.22124648 0 0 ;
	setAttr ".pt[362]" -type "float3" 0.16074505 0 0 ;
	setAttr ".pt[363]" -type "float3" 0.084508643 0 0 ;
	setAttr ".pt[364]" -type "float3" -6.094712e-10 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.084508643 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.16074498 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.22124648 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.2600908 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.27347562 0 0 ;
	setAttr ".pt[370]" -type "float3" -0.2600908 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.22124645 0 0 ;
	setAttr ".pt[372]" -type "float3" -0.16074498 0 0 ;
	setAttr ".pt[373]" -type "float3" -0.08450859 0 0 ;
	setAttr ".pt[374]" -type "float3" -8.7596792e-09 0 0 ;
	setAttr ".pt[375]" -type "float3" 0.08450859 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.16074498 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.22124645 0 0 ;
	setAttr ".pt[378]" -type "float3" 0.26009071 0 0 ;
	setAttr ".pt[379]" -type "float3" 0.27347562 0 0 ;
	setAttr ".pt[380]" -type "float3" 0.3214241 0 0 ;
	setAttr ".pt[381]" -type "float3" 0.27341959 0 0 ;
	setAttr ".pt[382]" -type "float3" 0.19865121 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.10443709 0 0 ;
	setAttr ".pt[384]" -type "float3" -7.5319329e-10 0 0 ;
	setAttr ".pt[385]" -type "float3" -0.10443709 0 0 ;
	setAttr ".pt[386]" -type "float3" -0.198651 0 0 ;
	setAttr ".pt[387]" -type "float3" -0.27341959 0 0 ;
	setAttr ".pt[388]" -type "float3" -0.32142401 0 0 ;
	setAttr ".pt[389]" -type "float3" -0.33796504 0 0 ;
	setAttr ".pt[390]" -type "float3" -0.32142401 0 0 ;
	setAttr ".pt[391]" -type "float3" -0.27341959 0 0 ;
	setAttr ".pt[392]" -type "float3" -0.198651 0 0 ;
	setAttr ".pt[393]" -type "float3" -0.10443695 0 0 ;
	setAttr ".pt[394]" -type "float3" -1.0825339e-08 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.10443695 0 0 ;
	setAttr ".pt[396]" -type "float3" 0.198651 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.27341959 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.32142386 0 0 ;
	setAttr ".pt[399]" -type "float3" 0.33796504 0 0 ;
	setAttr ".pt[400]" -type "float3" 0.37000263 0 0 ;
	setAttr ".pt[401]" -type "float3" 0.31474292 0 0 ;
	setAttr ".pt[402]" -type "float3" 0.22867426 0 0 ;
	setAttr ".pt[403]" -type "float3" 0.12022118 0 0 ;
	setAttr ".pt[404]" -type "float3" -8.6702756e-10 0 0 ;
	setAttr ".pt[405]" -type "float3" -0.12022118 0 0 ;
	setAttr ".pt[406]" -type "float3" -0.22867417 0 0 ;
	setAttr ".pt[407]" -type "float3" -0.31474292 0 0 ;
	setAttr ".pt[408]" -type "float3" -0.37000242 0 0 ;
	setAttr ".pt[409]" -type "float3" -0.38904339 0 0 ;
	setAttr ".pt[410]" -type "float3" -0.37000242 0 0 ;
	setAttr ".pt[411]" -type "float3" -0.31474292 0 0 ;
	setAttr ".pt[412]" -type "float3" -0.22867417 0 0 ;
	setAttr ".pt[413]" -type "float3" -0.12022102 0 0 ;
	setAttr ".pt[414]" -type "float3" -1.2461423e-08 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.12022102 0 0 ;
	setAttr ".pt[416]" -type "float3" 0.22867417 0 0 ;
	setAttr ".pt[417]" -type "float3" 0.31474292 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.37000233 0 0 ;
	setAttr ".pt[419]" -type "float3" 0.38904339 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.4143385 0 0 ;
	setAttr ".pt[421]" -type "float3" 0.35245717 0 0 ;
	setAttr ".pt[422]" -type "float3" 0.25607532 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.13462673 0 0 ;
	setAttr ".pt[424]" -type "float3" -9.7091957e-10 0 0 ;
	setAttr ".pt[425]" -type "float3" -0.13462673 0 0 ;
	setAttr ".pt[426]" -type "float3" -0.25607508 0 0 ;
	setAttr ".pt[427]" -type "float3" -0.35245717 0 0 ;
	setAttr ".pt[428]" -type "float3" -0.41433802 0 0 ;
	setAttr ".pt[429]" -type "float3" -0.43566072 0 0 ;
	setAttr ".pt[430]" -type "float3" -0.41433802 0 0 ;
	setAttr ".pt[431]" -type "float3" -0.35245717 0 0 ;
	setAttr ".pt[432]" -type "float3" -0.25607508 0 0 ;
	setAttr ".pt[433]" -type "float3" -0.13462658 0 0 ;
	setAttr ".pt[434]" -type "float3" -1.3954623e-08 0 0 ;
	setAttr ".pt[435]" -type "float3" 0.13462658 0 0 ;
	setAttr ".pt[436]" -type "float3" 0.25607508 0 0 ;
	setAttr ".pt[437]" -type "float3" 0.35245717 0 0 ;
	setAttr ".pt[438]" -type "float3" 0.41433784 0 0 ;
	setAttr ".pt[439]" -type "float3" 0.43566072 0 0 ;
	setAttr ".pt[440]" -type "float3" 0.48339495 0 0 ;
	setAttr ".pt[441]" -type "float3" 0.41120008 0 0 ;
	setAttr ".pt[442]" -type "float3" 0.29875448 0 0 ;
	setAttr ".pt[443]" -type "float3" 0.15706453 0 0 ;
	setAttr ".pt[444]" -type "float3" -1.1327396e-09 0 0 ;
	setAttr ".pt[445]" -type "float3" -0.15706453 0 0 ;
	setAttr ".pt[446]" -type "float3" -0.29875425 0 0 ;
	setAttr ".pt[447]" -type "float3" -0.41120008 0 0 ;
	setAttr ".pt[448]" -type "float3" -0.48339432 0 0 ;
	setAttr ".pt[449]" -type "float3" -0.5082708 0 0 ;
	setAttr ".pt[450]" -type "float3" -0.48339432 0 0 ;
	setAttr ".pt[451]" -type "float3" -0.41120008 0 0 ;
	setAttr ".pt[452]" -type "float3" -0.29875425 0 0 ;
	setAttr ".pt[453]" -type "float3" -0.15706438 0 0 ;
	setAttr ".pt[454]" -type "float3" -1.6280392e-08 0 0 ;
	setAttr ".pt[455]" -type "float3" 0.15706438 0 0 ;
	setAttr ".pt[456]" -type "float3" 0.29875425 0 0 ;
	setAttr ".pt[457]" -type "float3" 0.41120008 0 0 ;
	setAttr ".pt[458]" -type "float3" 0.48339415 0 0 ;
	setAttr ".pt[459]" -type "float3" 0.5082708 0 0 ;
	setAttr ".pt[460]" -type "float3" 0.55156469 0 0 ;
	setAttr ".pt[461]" -type "float3" 0.46918869 0 0 ;
	setAttr ".pt[462]" -type "float3" 0.34088564 0 0 ;
	setAttr ".pt[463]" -type "float3" 0.17921422 0 0 ;
	setAttr ".pt[464]" -type "float3" -1.2924819e-09 0 4.6566129e-10 ;
	setAttr ".pt[465]" -type "float3" -0.17921422 0 0 ;
	setAttr ".pt[466]" -type "float3" -0.34088546 0 0 ;
	setAttr ".pt[467]" -type "float3" -0.46918869 0 0 ;
	setAttr ".pt[468]" -type "float3" -0.5515641 0 0 ;
	setAttr ".pt[469]" -type "float3" -0.57994854 0 0 ;
	setAttr ".pt[470]" -type "float3" -0.5515641 0 0 ;
	setAttr ".pt[471]" -type "float3" -0.46918869 0 0 ;
	setAttr ".pt[472]" -type "float3" -0.34088546 0 0 ;
	setAttr ".pt[473]" -type "float3" -0.17921408 0 0 ;
	setAttr ".pt[474]" -type "float3" -1.8576298e-08 0 0 ;
	setAttr ".pt[475]" -type "float3" 0.17921408 0 0 ;
	setAttr ".pt[476]" -type "float3" 0.34088546 0 0 ;
	setAttr ".pt[477]" -type "float3" 0.46918869 0 0 ;
	setAttr ".pt[478]" -type "float3" 0.55156386 0 0 ;
	setAttr ".pt[479]" -type "float3" 0.57994854 0 0 ;
	setAttr ".pt[480]" -type "float3" 0.60221362 0 0 ;
	setAttr ".pt[481]" -type "float3" 0.51854062 0 0 ;
	setAttr ".pt[482]" -type "float3" 0.38020018 0 0 ;
	setAttr ".pt[483]" -type "float3" 0.19960113 0 0 ;
	setAttr ".pt[484]" -type "float3" -0.0042988509 0 0 ;
	setAttr ".pt[485]" -type "float3" -0.20761004 0 0 ;
	setAttr ".pt[486]" -type "float3" -0.38667119 0 0 ;
	setAttr ".pt[487]" -type "float3" -0.52297634 0 0 ;
	setAttr ".pt[488]" -type "float3" -0.60444677 0 0 ;
	setAttr ".pt[489]" -type "float3" -0.62494802 0 0 ;
	setAttr ".pt[490]" -type "float3" -0.58421791 0 0 ;
	setAttr ".pt[491]" -type "float3" -0.48803365 0 0 ;
	setAttr ".pt[492]" -type "float3" -0.34775296 0 0 ;
	setAttr ".pt[493]" -type "float3" -0.1784488 0 0 ;
	setAttr ".pt[494]" -type "float3" 0.0042988318 0 0 ;
	setAttr ".pt[495]" -type "float3" 0.18686724 0 0 ;
	setAttr ".pt[496]" -type "float3" 0.35463417 0 0 ;
	setAttr ".pt[497]" -type "float3" 0.49232358 0 0 ;
	setAttr ".pt[498]" -type "float3" 0.58630502 0 0 ;
	setAttr ".pt[499]" -type "float3" 0.62494802 0 0 ;
	setAttr ".pt[500]" -type "float3" 0.68776846 0 0 ;
	setAttr ".pt[501]" -type "float3" 0.59220743 0 0 ;
	setAttr ".pt[502]" -type "float3" 0.43421453 0 0 ;
	setAttr ".pt[503]" -type "float3" 0.22795784 0 0 ;
	setAttr ".pt[504]" -type "float3" -0.0049095764 0 0 ;
	setAttr ".pt[505]" -type "float3" -0.23710434 0 0 ;
	setAttr ".pt[506]" -type "float3" -0.4416047 0 0 ;
	setAttr ".pt[507]" -type "float3" -0.59727383 0 0 ;
	setAttr ".pt[508]" -type "float3" -0.69031858 0 0 ;
	setAttr ".pt[509]" -type "float3" -0.71373165 0 0 ;
	setAttr ".pt[510]" -type "float3" -0.66721678 0 0 ;
	setAttr ".pt[511]" -type "float3" -0.55736732 0 0 ;
	setAttr ".pt[512]" -type "float3" -0.39715779 0 0 ;
	setAttr ".pt[513]" -type "float3" -0.20380023 0 0 ;
	setAttr ".pt[514]" -type "float3" 0.0049095601 0 0 ;
	setAttr ".pt[515]" -type "float3" 0.21341512 0 0 ;
	setAttr ".pt[516]" -type "float3" 0.40501568 0 0 ;
	setAttr ".pt[517]" -type "float3" 0.56226671 0 0 ;
	setAttr ".pt[518]" -type "float3" 0.66960007 0 0 ;
	setAttr ".pt[519]" -type "float3" 0.71373165 0 0 ;
	setAttr ".pt[520]" -type "float3" 0.73042852 0 0 ;
	setAttr ".pt[521]" -type "float3" 0.628941 0 0 ;
	setAttr ".pt[522]" -type "float3" 0.46114647 0 0 ;
	setAttr ".pt[523]" -type "float3" 0.25826928 0 0 ;
	setAttr ".pt[524]" -type "float3" -0.021386407 0 0 ;
	setAttr ".pt[525]" -type "float3" -0.25181141 0 0 ;
	setAttr ".pt[526]" -type "float3" -0.46899506 0 0 ;
	setAttr ".pt[527]" -type "float3" -0.63432068 0 0 ;
	setAttr ".pt[528]" -type "float3" -0.73313552 0 0 ;
	setAttr ".pt[529]" -type "float3" -0.75800329 0 0 ;
	setAttr ".pt[530]" -type "float3" -0.70859981 0 0 ;
	setAttr ".pt[531]" -type "float3" -0.59193903 0 0 ;
	setAttr ".pt[532]" -type "float3" -0.42179102 0 0 ;
	setAttr ".pt[533]" -type "float3" -0.21644124 0 0 ;
	setAttr ".pt[534]" -type "float3" 0.0052141491 0 0 ;
	setAttr ".pt[535]" -type "float3" 0.22665209 0 0 ;
	setAttr ".pt[536]" -type "float3" 0.43013728 0 0 ;
	setAttr ".pt[537]" -type "float3" 0.59714192 0 0 ;
	setAttr ".pt[538]" -type "float3" 0.711133 0 0 ;
	setAttr ".pt[539]" -type "float3" 0.75800329 0 0 ;
	setAttr ".pt[540]" -type "float3" 0.76391613 0 0 ;
	setAttr ".pt[541]" -type "float3" 0.65777612 0 0 ;
	setAttr ".pt[542]" -type "float3" 0.48228908 0 0 ;
	setAttr ".pt[543]" -type "float3" 0.25319698 0 0 ;
	setAttr ".pt[544]" -type "float3" -0.0054530762 0 0 ;
	setAttr ".pt[545]" -type "float3" -0.26335633 0 0 ;
	setAttr ".pt[546]" -type "float3" -0.49049845 0 0 ;
	setAttr ".pt[547]" -type "float3" -0.66340303 0 0 ;
	setAttr ".pt[548]" -type "float3" -0.76674992 0 0 ;
	setAttr ".pt[549]" -type "float3" -0.79275566 0 0 ;
	setAttr ".pt[550]" -type "float3" -0.74108928 0 0 ;
	setAttr ".pt[551]" -type "float3" -0.61907762 0 0 ;
	setAttr ".pt[552]" -type "float3" -0.44112989 0 0 ;
	setAttr ".pt[553]" -type "float3" -0.22636481 0 0 ;
	setAttr ".pt[554]" -type "float3" 0.0054531991 0 0 ;
	setAttr ".pt[555]" -type "float3" 0.23704399 0 0 ;
	setAttr ".pt[556]" -type "float3" 0.44985852 0 0 ;
	setAttr ".pt[557]" -type "float3" 0.62451941 0 0 ;
	setAttr ".pt[558]" -type "float3" 0.74373651 0 0 ;
	setAttr ".pt[559]" -type "float3" 0.79275566 0 0 ;
	setAttr ".pt[560]" -type "float3" 0.78647631 0 0 ;
	setAttr ".pt[561]" -type "float3" 0.67720062 0 0 ;
	setAttr ".pt[562]" -type "float3" 0.49653211 0 0 ;
	setAttr ".pt[563]" -type "float3" 0.28245625 4.0859428e-05 0.002610127 ;
	setAttr ".pt[564]" -type "float3" -0.027395945 -4.0859428e-05 -0.002610127 ;
	setAttr ".pt[565]" -type "float3" -0.27113321 0 0 ;
	setAttr ".pt[566]" -type "float3" -0.50498289 0 0 ;
	setAttr ".pt[567]" -type "float3" -0.68299401 0 0 ;
	setAttr ".pt[568]" -type "float3" -0.78939223 0 0 ;
	setAttr ".pt[569]" -type "float3" -0.81616604 0 0 ;
	setAttr ".pt[570]" -type "float3" -0.76297414 0 0 ;
	setAttr ".pt[571]" -type "float3" -0.63735998 0 0 ;
	setAttr ".pt[572]" -type "float3" -0.45415622 0 0 ;
	setAttr ".pt[573]" -type "float3" -0.23304935 0 0 ;
	setAttr ".pt[574]" -type "float3" 0.0056143519 0 0 ;
	setAttr ".pt[575]" -type "float3" 0.24404408 0 0 ;
	setAttr ".pt[576]" -type "float3" 0.46314344 0 0 ;
	setAttr ".pt[577]" -type "float3" 0.64296246 0 0 ;
	setAttr ".pt[578]" -type "float3" 0.76569939 0 0 ;
	setAttr ".pt[579]" -type "float3" 0.81616604 0 0 ;
	setAttr ".pt[580]" -type "float3" 0.79546684 0.059731483 -0.039312724 ;
	setAttr ".pt[581]" -type "float3" 0.68494236 0.059731483 -0.039312724 ;
	setAttr ".pt[582]" -type "float3" 0.50220841 0.059731483 -0.039312724 ;
	setAttr ".pt[583]" -type "float3" 0.26365417 0.059731483 -0.039312724 ;
	setAttr ".pt[584]" -type "float3" -0.0056781797 0.059731483 -0.039312724 ;
	setAttr ".pt[585]" -type "float3" -0.2742328 0.059731483 -0.039312724 ;
	setAttr ".pt[586]" -type "float3" -0.51303101 0.062623672 -0.048506569 ;
	setAttr ".pt[587]" -type "float3" -0.69555438 0.062637724 -0.046490569 ;
	setAttr ".pt[588]" -type "float3" -0.79841661 0.059731483 -0.039312724 ;
	setAttr ".pt[589]" -type "float3" -0.82549638 0.059731483 -0.039312724 ;
	setAttr ".pt[590]" -type "float3" -0.77169597 0.059731483 -0.039312724 ;
	setAttr ".pt[591]" -type "float3" -0.64464623 0.059731483 -0.039312724 ;
	setAttr ".pt[592]" -type "float3" -0.45934832 0.059731483 -0.039312724 ;
	setAttr ".pt[593]" -type "float3" -0.23571363 0.059731483 -0.039312724 ;
	setAttr ".pt[594]" -type "float3" 0.0056785345 0.059731483 -0.039312724 ;
	setAttr ".pt[595]" -type "float3" 0.24683394 0.059731483 -0.039312724 ;
	setAttr ".pt[596]" -type "float3" 0.46843803 0.059731483 -0.039312724 ;
	setAttr ".pt[597]" -type "float3" 0.65031272 0.059731483 -0.039312724 ;
	setAttr ".pt[598]" -type "float3" 0.77445281 0.059731483 -0.039312724 ;
	setAttr ".pt[599]" -type "float3" 0.82549638 0.059731483 -0.039312724 ;
	setAttr ".pt[600]" -type "float3" 0.81689382 0 0 ;
	setAttr ".pt[601]" -type "float3" 0.70339084 0 0 ;
	setAttr ".pt[602]" -type "float3" 0.51573521 0 0 ;
	setAttr ".pt[603]" -type "float3" 0.2707555 -2.3374014e-09 -1.6298145e-09 ;
	setAttr ".pt[604]" -type "float3" -0.0058311592 2.3374014e-09 1.6298145e-09 ;
	setAttr ".pt[605]" -type "float3" -0.2816194 0 0 ;
	setAttr ".pt[606]" -type "float3" -0.52451313 0 0 ;
	setAttr ".pt[607]" -type "float3" -0.70940846 0 0 ;
	setAttr ".pt[608]" -type "float3" -0.81992173 0 0 ;
	setAttr ".pt[609]" -type "float3" -0.84773201 0 0 ;
	setAttr ".pt[610]" -type "float3" -0.79248202 0 0 ;
	setAttr ".pt[611]" -type "float3" -0.66200829 0 0 ;
	setAttr ".pt[612]" -type "float3" -0.47172034 0 0 ;
	setAttr ".pt[613]" -type "float3" -0.24206233 0 0 ;
	setAttr ".pt[614]" -type "float3" 0.0058314502 0 0 ;
	setAttr ".pt[615]" -type "float3" 0.25348231 0 0 ;
	setAttr ".pt[616]" -type "float3" 0.48105574 0 0 ;
	setAttr ".pt[617]" -type "float3" 0.66782838 0 0 ;
	setAttr ".pt[618]" -type "float3" 0.79531336 0 0 ;
	setAttr ".pt[619]" -type "float3" 0.84773201 0 0 ;
	setAttr ".pt[620]" -type "float3" 0.83585006 0 0 ;
	setAttr ".pt[621]" -type "float3" 0.71971476 0 0 ;
	setAttr ".pt[622]" -type "float3" 0.52770412 0 0 ;
	setAttr ".pt[623]" -type "float3" 0.27703887 0 0 ;
	setAttr ".pt[624]" -type "float3" -0.005966567 0 0 ;
	setAttr ".pt[625]" -type "float3" -0.28815505 0 0 ;
	setAttr ".pt[626]" -type "float3" -0.53668499 0 0 ;
	setAttr ".pt[627]" -type "float3" -0.72587168 0 0 ;
	setAttr ".pt[628]" -type "float3" -0.83894956 0 0 ;
	setAttr ".pt[629]" -type "float3" -0.8674047 0 0 ;
	setAttr ".pt[630]" -type "float3" -0.81087226 0 0 ;
	setAttr ".pt[631]" -type "float3" -0.67737216 0 0 ;
	setAttr ".pt[632]" -type "float3" -0.4826678 0 0 ;
	setAttr ".pt[633]" -type "float3" -0.24768011 0 0 ;
	setAttr ".pt[634]" -type "float3" 0.0059666922 0 0 ;
	setAttr ".pt[635]" -type "float3" 0.25936496 0 0 ;
	setAttr ".pt[636]" -type "float3" 0.49221882 0 0 ;
	setAttr ".pt[637]" -type "float3" 0.68332654 0 0 ;
	setAttr ".pt[638]" -type "float3" 0.81376892 0 0 ;
	setAttr ".pt[639]" -type "float3" 0.8674047 0 0 ;
	setAttr ".pt[640]" -type "float3" 0.87053859 0 0 ;
	setAttr ".pt[641]" -type "float3" 0.74958348 0 0 ;
	setAttr ".pt[642]" -type "float3" 0.54960376 0 0 ;
	setAttr ".pt[643]" -type "float3" 0.28853643 0 0 ;
	setAttr ".pt[644]" -type "float3" -0.0062141828 0 0 ;
	setAttr ".pt[645]" -type "float3" -0.30011362 0 0 ;
	setAttr ".pt[646]" -type "float3" -0.55895823 0 0 ;
	setAttr ".pt[647]" -type "float3" -0.75599611 0 0 ;
	setAttr ".pt[648]" -type "float3" -0.87376618 0 0 ;
	setAttr ".pt[649]" -type "float3" -0.90340269 0 0 ;
	setAttr ".pt[650]" -type "float3" -0.84452403 0 0 ;
	setAttr ".pt[651]" -type "float3" -0.70548415 0 0 ;
	setAttr ".pt[652]" -type "float3" -0.50269908 0 0 ;
	setAttr ".pt[653]" -type "float3" -0.25795898 0 0 ;
	setAttr ".pt[654]" -type "float3" 0.0062143165 0 0 ;
	setAttr ".pt[655]" -type "float3" 0.27012879 0 0 ;
	setAttr ".pt[656]" -type "float3" 0.51264691 0 0 ;
	setAttr ".pt[657]" -type "float3" 0.71168554 0 0 ;
	setAttr ".pt[658]" -type "float3" 0.84754103 0 0 ;
	setAttr ".pt[659]" -type "float3" 0.90340269 0 0 ;
	setAttr ".pt[660]" -type "float3" 0.87867516 0 0 ;
	setAttr ".pt[661]" -type "float3" 0.75658941 0 0 ;
	setAttr ".pt[662]" -type "float3" 0.55474043 0 0 ;
	setAttr ".pt[663]" -type "float3" 0.29123282 0 0 ;
	setAttr ".pt[664]" -type "float3" -0.006272255 0 0 ;
	setAttr ".pt[665]" -type "float3" -0.30291846 0 0 ;
	setAttr ".pt[666]" -type "float3" -0.56418192 0 0 ;
	setAttr ".pt[667]" -type "float3" -0.76306134 0 0 ;
	setAttr ".pt[668]" -type "float3" -0.88193202 0 0 ;
	setAttr ".pt[669]" -type "float3" -0.91184556 0 0 ;
	setAttr ".pt[670]" -type "float3" -0.85241783 0 0 ;
	setAttr ".pt[671]" -type "float3" -0.71207768 0 0 ;
	setAttr ".pt[672]" -type "float3" -0.50739747 0 0 ;
	setAttr ".pt[673]" -type "float3" -0.2603699 0 0 ;
	setAttr ".pt[674]" -type "float3" 0.0062723998 0 0 ;
	setAttr ".pt[675]" -type "float3" 0.27265316 0 0 ;
	setAttr ".pt[676]" -type "float3" 0.51743734 0 0 ;
	setAttr ".pt[677]" -type "float3" 0.71833676 0 0 ;
	setAttr ".pt[678]" -type "float3" 0.85546225 0 0 ;
	setAttr ".pt[679]" -type "float3" 0.91184556 0 0 ;
	setAttr ".pt[680]" -type "float3" 0.88044739 0 0 ;
	setAttr ".pt[681]" -type "float3" 0.75811607 0 0 ;
	setAttr ".pt[682]" -type "float3" 0.5558604 0 0 ;
	setAttr ".pt[683]" -type "float3" 0.2918205 0 0 ;
	setAttr ".pt[684]" -type "float3" -0.0062849238 0 0 ;
	setAttr ".pt[685]" -type "float3" -0.3035298 0 0 ;
	setAttr ".pt[686]" -type "float3" -0.56532061 0 0 ;
	setAttr ".pt[687]" -type "float3" -0.76460135 0 0 ;
	setAttr ".pt[688]" -type "float3" -0.88371295 0 0 ;
	setAttr ".pt[689]" -type "float3" -0.91368592 0 0 ;
	setAttr ".pt[690]" -type "float3" -0.85413748 0 0 ;
	setAttr ".pt[691]" -type "float3" -0.71351457 0 0 ;
	setAttr ".pt[692]" -type "float3" -0.50842124 0 0 ;
	setAttr ".pt[693]" -type "float3" -0.26089525 0 0 ;
	setAttr ".pt[694]" -type "float3" 0.0062850537 0 0 ;
	setAttr ".pt[695]" -type "float3" 0.27320358 0 0 ;
	setAttr ".pt[696]" -type "float3" 0.51848221 0 0 ;
	setAttr ".pt[697]" -type "float3" 0.71978611 0 0 ;
	setAttr ".pt[698]" -type "float3" 0.85718936 0 0 ;
	setAttr ".pt[699]" -type "float3" 0.91368592 0 0 ;
	setAttr ".pt[700]" -type "float3" 0.87605292 0 0 ;
	setAttr ".pt[701]" -type "float3" 0.75433242 0 0 ;
	setAttr ".pt[702]" -type "float3" 0.55308563 0 0 ;
	setAttr ".pt[703]" -type "float3" 0.29036403 0 0 ;
	setAttr ".pt[704]" -type "float3" -0.0062536406 0 0 ;
	setAttr ".pt[705]" -type "float3" -0.3020151 0 0 ;
	setAttr ".pt[706]" -type "float3" -0.5624994 0 0 ;
	setAttr ".pt[707]" -type "float3" -0.760786 0 0 ;
	setAttr ".pt[708]" -type "float3" -0.87930232 0 0 ;
	setAttr ".pt[709]" -type "float3" -0.9091258 0 0 ;
	setAttr ".pt[710]" -type "float3" -0.84987384 0 0 ;
	setAttr ".pt[711]" -type "float3" -0.70995313 0 0 ;
	setAttr ".pt[712]" -type "float3" -0.50588369 0 0 ;
	setAttr ".pt[713]" -type "float3" -0.25959322 0 0 ;
	setAttr ".pt[714]" -type "float3" 0.0062536001 0 0 ;
	setAttr ".pt[715]" -type "float3" 0.27184021 0 0 ;
	setAttr ".pt[716]" -type "float3" 0.51589423 0 0 ;
	setAttr ".pt[717]" -type "float3" 0.71619374 0 0 ;
	setAttr ".pt[718]" -type "float3" 0.85291028 0 0 ;
	setAttr ".pt[719]" -type "float3" 0.9091258 0 0 ;
	setAttr ".pt[720]" -type "float3" 0.85863906 0 0 ;
	setAttr ".pt[721]" -type "float3" 0.73933733 0 0 ;
	setAttr ".pt[722]" -type "float3" 0.54209167 0 0 ;
	setAttr ".pt[723]" -type "float3" 0.28459251 0 0 ;
	setAttr ".pt[724]" -type "float3" -0.0061293305 0 0 ;
	setAttr ".pt[725]" -type "float3" -0.29601154 0 0 ;
	setAttr ".pt[726]" -type "float3" -0.55131817 0 0 ;
	setAttr ".pt[727]" -type "float3" -0.74566323 0 0 ;
	setAttr ".pt[728]" -type "float3" -0.86182314 0 0 ;
	setAttr ".pt[729]" -type "float3" -0.89105469 0 0 ;
	setAttr ".pt[730]" -type "float3" -0.83298075 0 0 ;
	setAttr ".pt[731]" -type "float3" -0.69584101 0 0 ;
	setAttr ".pt[732]" -type "float3" -0.49582782 0 0 ;
	setAttr ".pt[733]" -type "float3" -0.25443318 0 0 ;
	setAttr ".pt[734]" -type "float3" 0.00612929 0 0 ;
	setAttr ".pt[735]" -type "float3" 0.26643625 0 0 ;
	setAttr ".pt[736]" -type "float3" 0.50563955 0 0 ;
	setAttr ".pt[737]" -type "float3" 0.70195764 0 0 ;
	setAttr ".pt[738]" -type "float3" 0.83595669 0 0 ;
	setAttr ".pt[739]" -type "float3" 0.89105469 0 0 ;
	setAttr ".pt[740]" -type "float3" 0.83056086 0 0 ;
	setAttr ".pt[741]" -type "float3" 0.71516085 0 0 ;
	setAttr ".pt[742]" -type "float3" 0.52436471 0 0 ;
	setAttr ".pt[743]" -type "float3" 0.27528632 0 0 ;
	setAttr ".pt[744]" -type "float3" 0.0039866562 -1.7797613e-05 -0.0012270606 ;
	setAttr ".pt[745]" -type "float3" -0.29624721 1.7797613e-05 0.0012270606 ;
	setAttr ".pt[746]" -type "float3" -0.53328973 0 0 ;
	setAttr ".pt[747]" -type "float3" -0.72127932 0 0 ;
	setAttr ".pt[748]" -type "float3" -0.83364159 0 0 ;
	setAttr ".pt[749]" -type "float3" -0.86191654 0 0 ;
	setAttr ".pt[750]" -type "float3" -0.80574161 0 0 ;
	setAttr ".pt[751]" -type "float3" -0.67308688 0 0 ;
	setAttr ".pt[752]" -type "float3" -0.47961378 0 0 ;
	setAttr ".pt[753]" -type "float3" -0.24611311 0 0 ;
	setAttr ".pt[754]" -type "float3" 0.0059288573 -4.6566129e-10 0 ;
	setAttr ".pt[755]" -type "float3" 0.25772405 4.6566129e-10 0 ;
	setAttr ".pt[756]" -type "float3" 0.48910424 0 0 ;
	setAttr ".pt[757]" -type "float3" 0.6790036 0 0 ;
	setAttr ".pt[758]" -type "float3" 0.80862069 0 0 ;
	setAttr ".pt[759]" -type "float3" 0.86191654 0 0 ;
	setAttr ".pt[760]" -type "float3" 0.81317586 0 0 ;
	setAttr ".pt[761]" -type "float3" 0.70019084 0 0 ;
	setAttr ".pt[762]" -type "float3" 0.51338857 0 0 ;
	setAttr ".pt[763]" -type "float3" 0.27506927 9.9921608e-06 0.00063881627 ;
	setAttr ".pt[764]" -type "float3" -0.011350618 -9.9921608e-06 -0.00063881627 ;
	setAttr ".pt[765]" -type "float3" -0.28033844 0 0 ;
	setAttr ".pt[766]" -type "float3" -0.52212685 0 0 ;
	setAttr ".pt[767]" -type "float3" -0.70618111 0 0 ;
	setAttr ".pt[768]" -type "float3" -0.81619209 0 0 ;
	setAttr ".pt[769]" -type "float3" -0.84387374 0 0 ;
	setAttr ".pt[770]" -type "float3" -0.7888754 0 0 ;
	setAttr ".pt[771]" -type "float3" -0.65899742 0 0 ;
	setAttr ".pt[772]" -type "float3" -0.46957478 0 0 ;
	setAttr ".pt[773]" -type "float3" -0.24096152 0 0 ;
	setAttr ".pt[774]" -type "float3" 0.0058047445 0 0 ;
	setAttr ".pt[775]" -type "float3" 0.25232899 0 0 ;
	setAttr ".pt[776]" -type "float3" 0.4788664 0 0 ;
	setAttr ".pt[777]" -type "float3" 0.6647898 0 0 ;
	setAttr ".pt[778]" -type "float3" 0.79169381 0 0 ;
	setAttr ".pt[779]" -type "float3" 0.84387374 0 0 ;
	setAttr ".pt[780]" -type "float3" 0.81162703 0 0 ;
	setAttr ".pt[781]" -type "float3" 0.69885719 0 0 ;
	setAttr ".pt[782]" -type "float3" 0.51241046 0 0 ;
	setAttr ".pt[783]" -type "float3" 0.26901048 0 0 ;
	setAttr ".pt[784]" -type "float3" -0.0057935189 0 0 ;
	setAttr ".pt[785]" -type "float3" -0.27980429 0 0 ;
	setAttr ".pt[786]" -type "float3" -0.52113247 0 0 ;
	setAttr ".pt[787]" -type "float3" -0.70483601 0 0 ;
	setAttr ".pt[788]" -type "float3" -0.81463647 0 0 ;
	setAttr ".pt[789]" -type "float3" -0.84226722 0 0 ;
	setAttr ".pt[790]" -type "float3" -0.78737378 0 0 ;
	setAttr ".pt[791]" -type "float3" -0.65774202 0 0 ;
	setAttr ".pt[792]" -type "float3" -0.46868008 0 0 ;
	setAttr ".pt[793]" -type "float3" -0.24050231 0 0 ;
	setAttr ".pt[794]" -type "float3" 0.0057936916 0 0 ;
	setAttr ".pt[795]" -type "float3" 0.25184816 0 0 ;
	setAttr ".pt[796]" -type "float3" 0.47795445 0 0 ;
	setAttr ".pt[797]" -type "float3" 0.66352403 0 0 ;
	setAttr ".pt[798]" -type "float3" 0.79018617 0 0 ;
	setAttr ".pt[799]" -type "float3" 0.84226722 0 0 ;
	setAttr ".pt[800]" -type "float3" 0.81294888 0 0 ;
	setAttr ".pt[801]" -type "float3" 0.69999617 0 0 ;
	setAttr ".pt[802]" -type "float3" 0.5132457 0 0 ;
	setAttr ".pt[803]" -type "float3" 0.26944831 0 0 ;
	setAttr ".pt[804]" -type "float3" -0.0058031795 0 0 ;
	setAttr ".pt[805]" -type "float3" -0.28026012 0 0 ;
	setAttr ".pt[806]" -type "float3" -0.52198094 0 0 ;
	setAttr ".pt[807]" -type "float3" -0.70598441 0 0 ;
	setAttr ".pt[808]" -type "float3" -0.81596321 0 0 ;
	setAttr ".pt[809]" -type "float3" -0.84363955 0 0 ;
	setAttr ".pt[810]" -type "float3" -0.78865641 0 0 ;
	setAttr ".pt[811]" -type "float3" -0.65881354 0 0 ;
	setAttr ".pt[812]" -type "float3" -0.46944383 0 0 ;
	setAttr ".pt[813]" -type "float3" -0.24089435 0 0 ;
	setAttr ".pt[814]" -type "float3" 0.0058031324 0 0 ;
	setAttr ".pt[815]" -type "float3" 0.25225872 0 0 ;
	setAttr ".pt[816]" -type "float3" 0.47873333 0 0 ;
	setAttr ".pt[817]" -type "float3" 0.66460454 0 0 ;
	setAttr ".pt[818]" -type "float3" 0.79147345 0 0 ;
	setAttr ".pt[819]" -type "float3" 0.84363955 0 0 ;
	setAttr ".pt[820]" -type "float3" 0.79947233 0 0 ;
	setAttr ".pt[821]" -type "float3" 0.68839103 0 0 ;
	setAttr ".pt[822]" -type "float3" 0.5047366 0 0 ;
	setAttr ".pt[823]" -type "float3" 0.26498139 0 2.3283064e-10 ;
	setAttr ".pt[824]" -type "float3" -0.0057069683 0 -2.3283064e-10 ;
	setAttr ".pt[825]" -type "float3" -0.27561411 0 0 ;
	setAttr ".pt[826]" -type "float3" -0.51332754 0 0 ;
	setAttr ".pt[827]" -type "float3" -0.69428051 0 0 ;
	setAttr ".pt[828]" -type "float3" -0.80243641 0 0 ;
	setAttr ".pt[829]" -type "float3" -0.82965356 0 0 ;
	setAttr ".pt[830]" -type "float3" -0.77558255 0 0 ;
	setAttr ".pt[831]" -type "float3" -0.6478923 0 0 ;
	setAttr ".pt[832]" -type "float3" -0.46166167 0 0 ;
	setAttr ".pt[833]" -type "float3" -0.23690081 0 0 ;
	setAttr ".pt[834]" -type "float3" 0.0057069329 0 0 ;
	setAttr ".pt[835]" -type "float3" 0.2480769 0 0 ;
	setAttr ".pt[836]" -type "float3" 0.47079673 0 0 ;
	setAttr ".pt[837]" -type "float3" 0.65358734 0 0 ;
	setAttr ".pt[838]" -type "float3" 0.77835298 0 0 ;
	setAttr ".pt[839]" -type "float3" 0.82965356 0 0 ;
	setAttr ".pt[840]" -type "float3" 0.78424501 0 0 ;
	setAttr ".pt[841]" -type "float3" 0.67528003 0 0 ;
	setAttr ".pt[842]" -type "float3" 0.49512359 0 0 ;
	setAttr ".pt[843]" -type "float3" 0.25993457 0 0 ;
	setAttr ".pt[844]" -type "float3" -0.0055982806 0 0 ;
	setAttr ".pt[845]" -type "float3" -0.26148322 0.003249238 -0.0015679805 ;
	setAttr ".pt[846]" -type "float3" -0.50355077 0 0 ;
	setAttr ".pt[847]" -type "float3" -0.68105727 0 0 ;
	setAttr ".pt[848]" -type "float3" -0.78715312 0 0 ;
	setAttr ".pt[849]" -type "float3" -0.81385159 0 0 ;
	setAttr ".pt[850]" -type "float3" -0.76080948 0 0 ;
	setAttr ".pt[851]" -type "float3" -0.63555253 0 0 ;
	setAttr ".pt[852]" -type "float3" -0.4528684 0 0 ;
	setAttr ".pt[853]" -type "float3" -0.23238866 0 0 ;
	setAttr ".pt[854]" -type "float3" 0.0055982382 0 0 ;
	setAttr ".pt[855]" -type "float3" 0.24335182 0 0 ;
	setAttr ".pt[856]" -type "float3" 0.46182966 0 0 ;
	setAttr ".pt[857]" -type "float3" 0.64113873 0 0 ;
	setAttr ".pt[858]" -type "float3" 0.76352865 0 0 ;
	setAttr ".pt[859]" -type "float3" 0.81385159 0 0 ;
	setAttr ".pt[860]" -type "float3" 0.75322229 0 0 ;
	setAttr ".pt[861]" -type "float3" 0.64856738 0 0 ;
	setAttr ".pt[862]" -type "float3" 0.47553769 0 0 ;
	setAttr ".pt[863]" -type "float3" 0.24965213 0 0 ;
	setAttr ".pt[864]" -type "float3" -0.0053768214 0 0 ;
	setAttr ".pt[865]" -type "float3" -0.27467287 -0.003249238 0.0015679805 ;
	setAttr ".pt[866]" -type "float3" -0.4836317 0 0 ;
	setAttr ".pt[867]" -type "float3" -0.65411544 0 0 ;
	setAttr ".pt[868]" -type "float3" -0.75601542 0 0 ;
	setAttr ".pt[869]" -type "float3" -0.7816574 0 0 ;
	setAttr ".pt[870]" -type "float3" -0.73071355 0 0 ;
	setAttr ".pt[871]" -type "float3" -0.61041075 0 0 ;
	setAttr ".pt[872]" -type "float3" -0.43495378 0 0 ;
	setAttr ".pt[873]" -type "float3" -0.22319579 0 0 ;
	setAttr ".pt[874]" -type "float3" 0.0053767813 0 0 ;
	setAttr ".pt[875]" -type "float3" 0.23372518 0 0 ;
	setAttr ".pt[876]" -type "float3" 0.44356045 0 0 ;
	setAttr ".pt[877]" -type "float3" 0.6157757 0 0 ;
	setAttr ".pt[878]" -type "float3" 0.73332435 0 0 ;
	setAttr ".pt[879]" -type "float3" 0.7816574 0 0 ;
	setAttr ".pt[880]" -type "float3" 0.71010447 0 0 ;
	setAttr ".pt[881]" -type "float3" 0.61144036 0 0 ;
	setAttr ".pt[882]" -type "float3" 0.44831556 0 0 ;
	setAttr ".pt[883]" -type "float3" 0.23536119 0 0 ;
	setAttr ".pt[884]" -type "float3" -0.0050690263 0 0 ;
	setAttr ".pt[885]" -type "float3" -0.24480498 0 0 ;
	setAttr ".pt[886]" -type "float3" -0.45594642 0 0 ;
	setAttr ".pt[887]" -type "float3" -0.61667109 0 0 ;
	setAttr ".pt[888]" -type "float3" -0.71273774 0 0 ;
	setAttr ".pt[889]" -type "float3" -0.73691189 0 0 ;
	setAttr ".pt[890]" -type "float3" -0.68888491 0 0 ;
	setAttr ".pt[891]" -type "float3" -0.57546908 0 0 ;
	setAttr ".pt[892]" -type "float3" -0.41005546 0 0 ;
	setAttr ".pt[893]" -type "float3" -0.21041907 0 0 ;
	setAttr ".pt[894]" -type "float3" 0.0050689946 0 0 ;
	setAttr ".pt[895]" -type "float3" 0.22034578 0 0 ;
	setAttr ".pt[896]" -type "float3" 0.41816941 0 0 ;
	setAttr ".pt[897]" -type "float3" 0.58052665 0 0 ;
	setAttr ".pt[898]" -type "float3" 0.69134617 0 0 ;
	setAttr ".pt[899]" -type "float3" 0.73691189 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "0FBB1935-4E65-D3D3-01BF-37AA46DA5A4E";
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "223DFAFC-474A-4035-35E4-95A96E750843";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "AA0FC788-4FD0-2CD4-F192-148ECC1B241E";
	setAttr ".t" -type "double3" -3.1048124596562019 2.100000000000001 0.53571428571428625 ;
	setAttr ".r" -type "double3" 90 -88.964408189092111 -90 ;
	setAttr ".s" -type "double3" 3.3168324367049409 3.3168324367049409 3.3168324367049409 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0EC1C164-4736-2F4F-098D-0B9EAB197884";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10783188/Desktop/Github_GameDesign/Spring2019/2019Spring_DGM2640/CharacterDevelopment/leopardSeal.png";
	setAttr ".cov" -type "short2" 640 197 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.4;
	setAttr ".h" 1.97;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "75160BB7-4294-4A2C-BA1B-9A8FBC059D10";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "20DF2648-4A19-127F-E7E4-4699B18EA472";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA303D97-40F3-9AA9-DA05-A9A5F2009769";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5B0DE83-4840-0C54-08E2-2F9F187DF140";
createNode displayLayer -n "defaultLayer";
	rename -uid "33A89C5C-4F75-979F-92A4-9CB0975238EB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A88C879-4D02-0374-3012-8B90DB3202D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D3463451-454A-7EA7-976B-F5A5ACF4F58B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C52266DC-4C9A-A5AD-44B6-F7AD23484DCC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB0F168E-4E67-1BD9-F01D-B98FDE71A1E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "582E9E1F-43F9-4A8A-7923-978EC5ED7B3B";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CF184BF9-425B-ED15-DBA8-C2ACC4369F55";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "78B95BCA-4D4E-CEC2-6B37-3197CFEA601E";
	setAttr ".dc" -type "componentList" 2 "f[0:99]" "f[180:199]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "48BB8B3B-45DC-4592-1994-F298A30438E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7087403e-07 2.4113939 -5.73419 ;
	setAttr ".rs" 40347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4333956510920807 1.1474249041355908 -6.5660806080827285 ;
	setAttr ".cbx" -type "double3" 1.4333953093440077 3.6753630489737281 -4.9022989761362874 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "40AB6857-4779-B424-20F0-C8B792CCEEA9";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[0:99]" -type "float3"  0.10670863 -0.0079858154 -0.10178065
		 0.090771802 -0.0079858154 -0.13305841 0.065949582 -0.0079858154 -0.15788065 0.034671742
		 -0.0079858154 -0.1738175 1.239957e-08 -0.0079858154 -0.17930891 -0.034671713 -0.0079858154
		 -0.1738175 -0.065949529 -0.0079858154 -0.1578806 -0.090771712 -0.0079858154 -0.1330584
		 -0.10670858 -0.0079858154 -0.10178063 -0.11220001 -0.0079858154 -0.067108914 -0.10670858
		 -0.0079858154 -0.032437198 -0.090771712 -0.0079858154 -0.0011593974 -0.065949515
		 -0.0079858154 0.023662804 -0.034671705 -0.0079858154 0.039599679 9.0557473e-09 -0.0079858154
		 0.045091085 0.034671716 -0.0079858154 0.039599679 0.065949529 -0.0079858154 0.023662774
		 0.090771712 -0.0079858154 -0.0011594049 0.10670858 -0.0079858154 -0.032437213 0.11220001
		 -0.0079858154 -0.067108914 0.040650912 -0.016454998 -0.064633332 0.034579728 -0.016454998
		 -0.075588688 0.025123645 -0.016454998 -0.084282912 0.013208283 -0.016454998 -0.089864947
		 5.7186407e-09 -0.016454998 -0.091788366 -0.013208272 -0.016454998 -0.089864947 -0.025123626
		 -0.016454998 -0.084282927 -0.034579709 -0.016454998 -0.075588711 -0.040650878 -0.016454998
		 -0.064633332 -0.042742871 -0.016454998 -0.052489251 -0.040650878 -0.016454998 -0.040345155
		 -0.034579709 -0.016454998 -0.02938984 -0.025123626 -0.016454998 -0.020695625 -0.013208268
		 -0.016454998 -0.015113613 4.4448045e-09 -0.016454998 -0.013190181 0.013208276 -0.016454998
		 -0.015113601 0.02512363 -0.016454998 -0.020695629 0.034579709 -0.016454998 -0.02938984
		 0.040650878 -0.016454998 -0.040345155 0.042742871 -0.016454998 -0.052489251 1.1641532e-09
		 0.0023186896 -0.04394554 -1.1641532e-09 0.0023186896 -0.049572039 0 0.0023186896
		 -0.054037277 0 0.0023186896 -0.056904115 0 0.0023186896 -0.057891987 0 0.0023186896
		 -0.05690413 0 0.0023186896 -0.054037277 0 0.0023186896 -0.049572054 0 0.0023186896
		 -0.04394551 0 0.0023186896 -0.037708491 0 0.0023186896 -0.031471461 0 0.0023186896
		 -0.025844932 0 0.0023186896 -0.021379722 0 0.0023186896 -0.018512873 0 0.0023186896
		 -0.017525019 0 0.0023186896 -0.018512869 0 0.0023186896 -0.021379707 0 0.0023186896
		 -0.025844935 0 0.0023186896 -0.031471461 0 0.0023186896 -0.037708491 -0.0049739182
		 0.014780773 -0.030139303 -0.0042310604 0.014780773 -0.040392384 -0.0030740458 0.014780773
		 -0.048529271 -0.0016161195 0.014780773 -0.053753477 -6.3122085e-10 0.014780773 -0.055553623
		 0.0016161203 0.014780773 -0.053753473 0.0030740448 0.014780773 -0.048529271 0.0042310632
		 0.014780773 -0.040392384 0.0049739103 0.014780773 -0.030139297 0.0052298768 0.014780773
		 -0.018773668 0.0049739103 0.014780773 -0.0074080601 0.0042310557 0.014780773 0.0028450158
		 0.0030740437 0.014780773 0.010981897 0.0016161194 0.014780773 0.016206104 -4.7535881e-10
		 0.014780773 0.018006239 -0.0016161186 0.014780773 0.016206104 -0.0030740448 0.014780773
		 0.010981902 -0.0042310632 0.014780773 0.0028450075 -0.0049739005 0.014780773 -0.007408068
		 -0.0052298768 0.014780773 -0.018773668 0 -0.0083080586 -0.029819582 0 -0.0083080586
		 -0.045332655 0 -0.0083080586 -0.057643913 0 -0.0083080586 -0.065548219 0 -0.0083080586
		 -0.06827186 0 -0.0083080586 -0.065548211 0 -0.0083080586 -0.057643898 0 -0.0083080586
		 -0.045332652 0 -0.0083080586 -0.02981957 0 -0.0083080586 -0.012623195 0 -0.0083080586
		 0.0045731785 0 -0.0083080586 0.020086262 0 -0.0083080586 0.032397501 0 -0.0083080586
		 0.040301807 0 -0.0083080586 0.043025456 0 -0.0083080586 0.0403018 0 -0.0083080586
		 0.032397497 0 -0.0083080586 0.020086251 0 -0.0083080586 0.0045731766 0 -0.0083080586
		 -0.012623195;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B56FD433-4513-EA59-88B7-A7B899571BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1359254e-07 2.3173006 -5.5874448 ;
	setAttr ".rs" 43753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4043222027194793 1.0074288790262791 -6.4495468723106679 ;
	setAttr ".cbx" -type "double3" 1.4043217755343882 3.6271721586553189 -4.7253429957395472 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3D567B36-4E07-1F2D-CDA7-85986D1A42C8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  -0.019290205 0.1216054 -0.013296656
		 -0.016409229 0.1216054 -0.023983829 -0.011922004 0.1216054 -0.032465219 -0.0062677683
		 0.1216054 -0.037910603 -3.0223888e-09 0.1216054 -0.039786935 0.0062677627 0.1216054
		 -0.037910603 0.011921995 0.1216054 -0.032465205 0.016409218 0.1216054 -0.023983836
		 0.019290192 0.1216054 -0.013296649 0.020282909 0.1216054 -0.0014498224 0.019290192
		 0.1216054 0.01039698 0.016409216 0.1216054 0.021084173 0.011921993 0.1216054 0.029565539
		 0.0062677613 0.1216054 0.03501093 -2.417911e-09 0.1216054 0.036887299 -0.0062677646
		 0.1216054 0.03501093 -0.011921995 0.1216054 0.029565539 -0.016409218 0.1216054 0.021084173
		 -0.019290192 0.1216054 0.01039698 -0.020282909 0.1216054 -0.0014498224;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E59CA363-43C0-8595-DFCB-FCA4B7077AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7087403e-07 2.2596431 -5.4360943 ;
	setAttr ".rs" 42496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4043221172824611 0.91869528396386091 -6.3186490273303582 ;
	setAttr ".cbx" -type "double3" 1.4043217755343882 3.6005904532931847 -4.5535394139297001 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1467A9EE-489E-FEEC-C23A-5DA75501A12D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[100:139]" -type "float3"  -0.0095537435 2.3283064e-09
		 0.0024046749 -0.0081268987 2.3283064e-09 0.0045739627 -0.0059045395 2.3283064e-09
		 0.0062955259 -0.0031042011 -5.1222742e-09 0.0074008289 -1.1913066e-09 -5.1222742e-09
		 0.0077816988 0.0031041971 -5.1222742e-09 0.0074008289 0.0059045348 -5.1222742e-09
		 0.0062955259 0.0081268949 2.3283064e-09 0.0045739627 0.0095537379 -5.1222742e-09
		 0.002404673 0.010045396 2.3283064e-09 -1.3969839e-09 0.0095537379 2.3283064e-09 -0.0024046781
		 0.0081268968 2.3283064e-09 -0.0045739724 0.0059045339 2.3283064e-09 -0.0062955259
		 0.0031041964 -5.1222742e-09 -0.0074008252 -8.9193031e-10 -5.1222742e-09 -0.0077816988
		 -0.0031041978 -5.1222742e-09 -0.0074008252 -0.0059045348 2.3283064e-09 -0.0062955259
		 -0.0081268949 2.3283064e-09 -0.0045739724 -0.0095537379 2.3283064e-09 -0.0024046781
		 -0.010045396 2.3283064e-09 -1.3969839e-09 0 0.1103144 -0.032469794 0 0.1103144 -0.039704915
		 0 0.1103144 -0.045446739 0 0.1103144 -0.049133241 0 0.1103144 -0.050403498 0 0.1103144
		 -0.049133241 0 0.1103144 -0.045446731 0 0.1103144 -0.039704915 0 0.1103144 -0.032469772
		 0 0.1103144 -0.024449565 0 0.1103144 -0.016429361 0 0.1103144 -0.0091942307 0 0.1103144
		 -0.0034524053 0 0.1103144 0.00023408141 0 0.1103144 0.0015043677 0 0.1103144 0.00023408141
		 0 0.1103144 -0.0034524053 0 0.1103144 -0.0091942307 0 0.1103144 -0.016429361 0 0.1103144
		 -0.024449565;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "FD8A7FF1-4663-A8C9-CECB-4C817D487CA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5437016e-08 2.1881337 -5.3089671 ;
	setAttr ".rs" 46353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4043219464084247 0.77740131592124961 -6.2374509975873806 ;
	setAttr ".cbx" -type "double3" 1.4043217755343882 3.5988659365528894 -4.3804826929715928 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2C8C0486-49D8-47FF-11DC-1BBDD491143E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  0 0.10151135 -0.025097152
		 0 0.10151135 -0.04134459 0 0.10151135 -0.054238647 0 0.10151135 -0.062517196 0 0.10151135
		 -0.065369748 0 0.10151135 -0.062517196 0 0.10151135 -0.054238647 0 0.10151135 -0.04134459
		 0 0.10151135 -0.025097145 0 0.10151135 -0.0070867157 0 0.10151135 0.010923697 0 0.10151135
		 0.027171185 0 0.10151135 0.040065188 0 0.10151135 0.048343685 0 0.10151135 0.051196277
		 0 0.10151135 0.048343685 0 0.10151135 0.040065188 0 0.10151135 0.027171185 0 0.10151135
		 0.010923697 0 0.10151135 -0.0070867157;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "6C3149CB-41EF-BE6F-B6C0-1B914B1F1B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5437016e-08 2.1422851 -5.1607747 ;
	setAttr ".rs" 45874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4450007321531348 0.69049450858521566 -6.1123091200664819 ;
	setAttr ".cbx" -type "double3" 1.4450005612790984 3.5904270693019917 -4.2036965465128233 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3B1A7A57-4AE3-7146-BC58-E997BA165907";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[100:179]" -type "float3"  0.032599952 -0.012307983 0.0014646226
		 0.027731163 -0.012307983 0.0014646226 0.020147871 -0.012307983 0.0014646226 0.010592361
		 -0.012307983 0.0014646226 9.0454977e-10 -0.012307983 0.0014646226 -0.010592361 -0.012307983
		 0.0014646226 -0.020147869 -0.012307983 0.0014646226 -0.027731156 -0.012307983 0.0014646226
		 -0.032599915 -0.012307983 0.0014646226 -0.034277584 -0.012307983 0.0014646226 -0.032599915
		 -0.012307983 0.0014646226 -0.027731156 -0.012307983 0.0014646226 -0.020147864 -0.012307983
		 0.0014646226 -0.010592352 -0.012307983 0.0014646226 -1.1700166e-10 -0.012307983 0.0014646226
		 0.010592355 -0.012307983 0.0014646226 0.020147866 -0.012307983 0.0014646226 0.02773115
		 -0.012307983 0.0014646226 0.032599926 -0.012307983 0.0014646226 0.034277584 -0.012307983
		 0.0014646226 0.034677733 -0.015473636 0.015642051 0.029498642 -0.015473632 0.014579352
		 0.021432018 -0.015473632 0.013735987 0.011267478 -0.015473632 0.01319452 9.9667363e-10
		 -0.015473634 0.013007939 -0.011267476 -0.015473632 0.01319452 -0.021432009 -0.015473632
		 0.013735987 -0.029498627 -0.015473632 0.014579352 -0.034677714 -0.015473634 0.015642051
		 -0.0364623 -0.015473636 0.016820062 -0.034677714 -0.015473636 0.017998071 -0.02949862
		 -0.015473632 0.019060778 -0.021432005 -0.015473634 0.019904139 -0.01126747 -0.015473634
		 0.020445606 -8.9987712e-11 -0.015473632 0.020632191 0.01126747 -0.015473634 0.020445606
		 0.021432003 -0.015473634 0.019904139 0.029498624 -0.015473632 0.019060778 0.034677699
		 -0.015473636 0.017998071 0.0364623 -0.015473636 0.016820062 0.037338484 -0.0046302723
		 0.0088721402 0.031761996 -0.0046302723 0.014126675 0.023076447 -0.0046302723 0.018296696
		 0.012132002 -0.0046302723 0.020974025 1.0731462e-09 -0.0046302723 0.021896578 -0.012132002
		 -0.0046302723 0.020974025 -0.023076437 -0.0046302723 0.018296696 -0.031761989 -0.0046302723
		 0.014126675 -0.037338451 -0.0046302723 0.0088721383 -0.039259966 -0.0046302723 0.0030474425
		 -0.037338451 -0.0046302723 -0.0027772607 -0.031761982 -0.0046302723 -0.0080318023
		 -0.023076432 -0.0046302723 -0.012201803 -0.012131996 -0.0046302723 -0.014879128 -9.6892279e-11
		 -0.0046302723 -0.015801685 0.012131996 -0.0046302723 -0.014879128 0.023076432 -0.0046302723
		 -0.012201803 0.031761985 -0.0046302723 -0.0080318023 0.037338436 -0.0046302723 -0.0027772607
		 0.039259966 -0.0046302723 0.0030474425 0.026990404 0.1062598 -0.040245518 0.022959406
		 0.1062598 -0.049380038 0.016680988 0.10625979 -0.056629285 0.0087697143 0.10625979
		 -0.061283555 7.7573192e-10 0.10625979 -0.062887326 -0.0087697124 0.10625979 -0.061283555
		 -0.01668098 0.10625979 -0.056629285 -0.022959407 0.1062598 -0.049380038 -0.026990389
		 0.1062598 -0.040245518 -0.028379377 0.10625979 -0.030119848 -0.026990389 0.10625979
		 -0.019994143 -0.022959396 0.10625979 -0.010859627 -0.01668098 0.10625979 -0.0036104266
		 -0.008769705 0.10625979 0.0010438561 -7.0039329e-11 0.10625979 0.0026476188 0.008769705
		 0.10625979 0.0010438561 0.016680978 0.10162953 -0.00056297937 0.0229594 0.10162953
		 -0.0078121801 0.026990376 0.10625979 -0.019994143 0.028379377 0.10625979 -0.030119848;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "1F4DA05C-4818-BE49-B543-70BA8D8CF401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1073523 -5.013844 ;
	setAttr ".rs" 35679;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5077214142325923 0.59254580189739681 -6.0066804569274694 ;
	setAttr ".cbx" -type "double3" 1.5077214142325923 3.6183514556675624 -4.0152231449268871 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FA76CDBE-472B-6F20-1DD9-2399B541ECB8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  0.04161527 0.099123314 -0.052240063
		 0.035400052 0.099123314 -0.066893145 0.025719643 0.099123314 -0.078521848 0.013521617
		 0.099123314 -0.085988015 -9.7517071e-11 0.099123314 -0.088560671 -0.013521617 0.099123314
		 -0.085988015 -0.025719643 0.099123314 -0.078521848 -0.035400044 0.099123314 -0.066893145
		 -0.041615263 0.099123314 -0.052240063 -0.04375685 0.099123314 -0.035997089 -0.041615263
		 0.099123314 -0.019754028 -0.035400037 0.099123314 -0.0051009646 -0.025719631 0.099123314
		 0.006527721 -0.013521607 0.099123314 0.013993843 -1.4015729e-09 0.099123314 0.0165665
		 0.013521607 0.099123314 0.013993843 0.025719628 0.098922312 0.0066599846 0.035400037
		 0.098922312 -0.0049687 0.041615225 0.099123314 -0.019754028 0.04375685 0.099123314
		 -0.035997089;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "1EE7D473-4424-5F97-1650-41A8BE63FAEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0724137 -4.8739076 ;
	setAttr ".rs" 34650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5659621208238184 0.49909243666565684 -5.9050952598308992 ;
	setAttr ".cbx" -type "double3" 1.5659621208238184 3.6417803251486811 -3.8367114291286666 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6E7F326C-4524-CF38-65C3-E98445316564";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[200:219]" -type "float3"  0.038642731 0.095042661 -0.048394274
		 0.03287147 0.095042646 -0.062000539 0.02388254 0.095042661 -0.07279855 0.012555787
		 0.095042661 -0.079731464 -9.0551566e-11 0.095042631 -0.082120359 -0.012555787 0.095042661
		 -0.079731464 -0.023882529 0.095042661 -0.07279855 -0.03287147 0.095042646 -0.062000539
		 -0.038642716 0.095042661 -0.048394058 -0.040631354 0.095042661 -0.033311345 -0.038642716
		 0.095042691 -0.018228482 -0.032871462 0.095042631 -0.0046220566 -0.023882505 0.095042631
		 0.0061760047 -0.012555776 0.095042646 0.013108758 -1.3014607e-09 0.095042631 0.015497662
		 0.012555772 0.095042646 0.013108758 0.023882508 0.094855964 0.0062987977 0.032871462
		 0.094855964 -0.0044992412 0.038642682 0.095042691 -0.018228482 0.040631354 0.095042661
		 -0.033311345;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7225DBE3-49E3-88D2-817B-739EA6B519CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0374637 -4.7339535 ;
	setAttr ".rs" 45518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6152425346905088 0.41463039948130564 -5.7975925566583602 ;
	setAttr ".cbx" -type "double3" 1.6152425346905088 3.6562184826667368 -3.6641172230500207 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7E569155-4CC7-16C7-BCF3-96A367105593";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  0.032697707 0.095042631 -0.046073649
		 0.027814321 0.095042631 -0.057586789 0.020208297 0.095042631 -0.066723615 0.010624127
		 0.095042631 -0.072589897 -7.6620557e-11 0.095042631 -0.074611269 -0.010624127 0.095042631
		 -0.072589897 -0.020208288 0.095042631 -0.066723615 -0.027814317 0.095042631 -0.057586789
		 -0.032697681 0.095042631 -0.046073653 -0.034380376 0.095042631 -0.033311337 -0.032697681
		 0.095042638 -0.020548917 -0.02781431 0.095042631 -0.0090357959 -0.020208277 0.095042631
		 0.00010102708 -0.01062412 0.095042631 0.0059672897 -1.1012358e-09 0.095042631 0.0079886243
		 0.010624122 0.095042631 0.0059672897 0.020208281 0.094884798 0.00020499062 0.02781431
		 0.094884798 -0.0089318752 0.032697663 0.095042638 -0.020548917 0.034380376 0.095042631
		 -0.033311337;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "1452B88B-4316-0CF4-0473-4693970B9AC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0165188 -4.586997 ;
	setAttr ".rs" 37660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6645229485571993 0.34417281771596331 -5.6830878156555791 ;
	setAttr ".cbx" -type "double3" 1.6645229485571993 3.6846616665392453 -3.4845206033756462 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D8F69885-45F8-BAC0-40C9-72ADBF9EC9AE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[240:259]" -type "float3"  0.032697704 0.09375181 -0.056920771
		 0.027814317 0.09375181 -0.068433926 0.020208294 0.093751818 -0.077570744 0.010624127
		 0.09375181 -0.083437018 -7.662055e-11 0.09375181 -0.08545839 -0.010624127 0.09375181
		 -0.083437018 -0.020208288 0.093751818 -0.077570744 -0.027814317 0.09375181 -0.068433926
		 -0.032697685 0.093751818 -0.056920771 -0.034380373 0.09375181 -0.044158451 -0.032697685
		 0.093751818 -0.031396039 -0.02781431 0.09375181 -0.019882878 -0.020208281 0.09375181
		 -0.010746092 -0.010624119 0.09375181 -0.004879836 -1.1012355e-09 0.09375181 -0.0028584804
		 0.010624119 0.09375181 -0.004879836 0.020208279 0.093593873 -0.010642141 0.02781431
		 0.093593873 -0.019778999 0.03269767 0.093751818 -0.031396039 0.034380373 0.09375181
		 -0.044158451;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "606666A4-4ED5-5A7F-CCA2-1A88BF26D8AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9815068 -4.4329438 ;
	setAttr ".rs" 42227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6645227776831628 0.26755808240690682 -5.5564154172432856 ;
	setAttr ".cbx" -type "double3" 1.6645227776831628 3.6912522081619379 -3.3030860219080691 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "536308DE-4EF4-D9E8-2997-AA836766FA36";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  0 0.10320402 -0.049419843
		 0 0.10320402 -0.059105866 0 0.10320402 -0.066792749 0 0.10320402 -0.071728043 0 0.10320402
		 -0.073428676 0 0.10320402 -0.071728043 0 0.10320402 -0.066792749 0 0.10320402 -0.059105866
		 0 0.10320402 -0.049419835 0 0.10320402 -0.0386828 0 0.10320402 -0.027945746 0 0.10320402
		 -0.018259674 0 0.10320402 -0.010572823 0 0.10320402 -0.0056375205 0 0.10320402 -0.003936952
		 0 0.10320402 -0.0056375205 0 0.10320402 -0.010485388 0 0.10320402 -0.018172268 0
		 0.10320402 -0.027945746 0 0.10320402 -0.0386828;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "8927FEEE-472E-9E22-FCDE-11A0BF72A0C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9675579 -4.2789755 ;
	setAttr ".rs" 54749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7086706481163341 0.20815018099683469 -5.4322445621962627 ;
	setAttr ".cbx" -type "double3" 1.7086706481163341 3.7226507778662281 -3.1191506094212813 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7C9F3083-404E-AA9E-B0CB-979FE43D84C0";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[160]" -type "float3" 0.022049345 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.018756289 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.0079195108 0.00011390213 -7.4965552e-05 ;
	setAttr ".tk[163]" -type "float3" 0.0071642664 0 0 ;
	setAttr ".tk[164]" -type "float3" -5.1668253e-11 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.0071642664 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.01362724 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.018756285 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.02204933 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.023184039 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.02204933 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.018756285 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.013627239 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.0071642618 0 0 ;
	setAttr ".tk[174]" -type "float3" -7.4260609e-10 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.0071642618 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.013627232 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.018756285 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.0220493 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.023184039 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.0055794204 0.00011390213 -7.4965552e-05 ;
	setAttr ".tk[260]" -type "float3" 0.024011448 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.020425368 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.014839899 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.0078017968 0 0 ;
	setAttr ".tk[264]" -type "float3" -5.6266051e-11 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.0078017968 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.014839887 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.020425353 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.024011455 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.025247125 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.024011455 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.020425357 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.014839882 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.0078017889 0 0 ;
	setAttr ".tk[274]" -type "float3" -8.0868862e-10 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.0078017893 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.014839882 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.020425357 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.024011441 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.025247125 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.029292053 0.095146783 -0.06264279 ;
	setAttr ".tk[281]" -type "float3" 0.024917305 0.095146783 -0.073213615 ;
	setAttr ".tk[282]" -type "float3" 0.018103493 0.095146775 -0.081602737 ;
	setAttr ".tk[283]" -type "float3" 0.0095175663 0.095146783 -0.086988844 ;
	setAttr ".tk[284]" -type "float3" -6.8640094e-11 0.095146783 -0.088844843 ;
	setAttr ".tk[285]" -type "float3" -0.0095175663 0.095146783 -0.086988844 ;
	setAttr ".tk[286]" -type "float3" -0.018103478 0.095146775 -0.081602737 ;
	setAttr ".tk[287]" -type "float3" -0.024917301 0.095146783 -0.073213615 ;
	setAttr ".tk[288]" -type "float3" -0.029292036 0.095146775 -0.062642731 ;
	setAttr ".tk[289]" -type "float3" -0.030799463 0.095146783 -0.050924905 ;
	setAttr ".tk[290]" -type "float3" -0.029292036 0.095146775 -0.039207008 ;
	setAttr ".tk[291]" -type "float3" -0.024917295 0.095146783 -0.028636124 ;
	setAttr ".tk[292]" -type "float3" -0.018103477 0.095146783 -0.02024707 ;
	setAttr ".tk[293]" -type "float3" -0.009517557 0.095146783 -0.014860919 ;
	setAttr ".tk[294]" -type "float3" -9.8653574e-10 0.095146783 -0.013004992 ;
	setAttr ".tk[295]" -type "float3" 0.009517557 0.095146783 -0.014860919 ;
	setAttr ".tk[296]" -type "float3" 0.018103477 0.095005296 -0.020151632 ;
	setAttr ".tk[297]" -type "float3" 0.024917295 0.095005304 -0.028540719 ;
	setAttr ".tk[298]" -type "float3" 0.02929203 0.095146775 -0.039207008 ;
	setAttr ".tk[299]" -type "float3" 0.030799463 0.095146783 -0.050924905 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "2940FB54-40E0-D2BA-6B45-F0B23AD5C488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9490869 -4.1370935 ;
	setAttr ".rs" 37922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.743690085773081 0.1536200630313127 -5.3139993043600064 ;
	setAttr ".cbx" -type "double3" 1.743690085773081 3.7401505440365233 -2.9534979287959375 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "FEEE61D4-444C-3629-695D-9383B3C226C2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[300:319]" -type "float3"  0.023235332 0.089822866 -0.052949019
		 0.019765146 0.089822866 -0.061334141 0.014360228 0.089822866 -0.067988582 0.0075496146
		 0.089822866 -0.072261065 -5.4447356e-11 0.089822866 -0.073733263 -0.0075496146 0.089822866
		 -0.072261065 -0.014360218 0.089822866 -0.067988582 -0.019765146 0.089822866 -0.061334141
		 -0.023235314 0.089822866 -0.052948959 -0.024431052 0.089822866 -0.043654017 -0.023235314
		 0.089822866 -0.034359027 -0.019765142 0.089822866 -0.02597389 -0.014360218 0.089822866
		 -0.019319462 -0.0075496091 0.089822866 -0.015047014 -7.8254941e-10 0.089822866 -0.01357485
		 0.0075496091 0.089822866 -0.015047014 0.014360218 0.089710616 -0.019243756 0.019765142
		 0.089710683 -0.025898218 0.023235306 0.089822866 -0.034359027 0.024431052 0.089822866
		 -0.043654017;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "14220E22-48A1-B7E3-42B2-BBBFC2D21183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9429549 -3.9705176 ;
	setAttr ".rs" 42506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7748182089972437 0.11543511050103694 -5.1684329600261032 ;
	setAttr ".cbx" -type "double3" 1.7748182089972437 3.7659924332046377 -2.7657918337775316 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2355D2FB-466F-0601-12DC-34B43D93E2EB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[320:339]" -type "float3"  0.020653628 0.099475011 -0.068577901
		 0.017569019 0.099475011 -0.076031335 0.012764646 0.099475011 -0.081946388 0.0067107687
		 0.099475011 -0.08574415 -4.8397647e-11 0.099475011 -0.08705277 -0.0067107687 0.099475011
		 -0.08574415 -0.012764635 0.099475011 -0.081946388 -0.017569019 0.099475011 -0.076031335
		 -0.020653609 0.099475011 -0.068577848 -0.02171649 0.099475011 -0.060315691 -0.020653609
		 0.099475011 -0.05205347 -0.017569011 0.099475011 -0.044599991 -0.012764635 0.099475011
		 -0.038684949 -0.0067107631 0.099475011 -0.034887217 -6.9559947e-10 0.099475011 -0.033578619
		 0.0067107631 0.099475011 -0.034887217 0.012764635 0.099375233 -0.038617656 0.017569011
		 0.099375293 -0.044532727 0.020653605 0.099475011 -0.05205347 0.02171649 0.099475011
		 -0.060315691;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "64AFF420-4CE0-75E1-4521-798DAB2714F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9368175 -3.822449 ;
	setAttr ".rs" 64775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8020555304109318 0.081251675547675983 -5.0387485146834123 ;
	setAttr ".cbx" -type "double3" 1.8020555304109318 3.7878322790128918 -2.5992348328608506 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A09758D3-4C48-A922-BCD1-DC9EE6B5FCBE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[340:359]" -type "float3"  0.018071922 0.088685244 -0.060443729
		 0.015372887 0.088685244 -0.066965498 0.011169065 0.088685244 -0.0721412 0.0058719227
		 0.088685244 -0.075464234 -4.2347941e-11 0.088685244 -0.076609261 -0.0058719227 0.088685244
		 -0.075464234 -0.011169055 0.088685244 -0.0721412 -0.015372887 0.088685244 -0.066965498
		 -0.01807191 0.088685244 -0.060443729 -0.019001927 0.088685244 -0.053214312 -0.01807191
		 0.088685244 -0.045984872 -0.015372884 0.088685244 -0.039463084 -0.011169055 0.088685244
		 -0.03428743 -0.0058719176 0.088685244 -0.03096441 -6.0864946e-10 0.088685244 -0.029819371
		 0.0058719176 0.088685244 -0.03096441 0.011169055 0.088597938 -0.034228548 0.015372884
		 0.088597991 -0.039404228 0.018071905 0.088685244 -0.045984872 0.019001927 0.088685244
		 -0.053214312;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "0AB29756-4A5A-0214-0686-3F9B998704C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738:739]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9147373 -3.6898634 ;
	setAttr ".rs" 53863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8206360313888592 0.040039325918534985 -4.9187042240470031 ;
	setAttr ".cbx" -type "double3" 1.8206360313888592 3.7848377770698547 -2.454037176378641 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E5A8E618-4627-F936-AF09-4087E4BD47F6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[360:379]" -type "float3"  0.012328256 0.085763238 -0.042916901
		 0.010487029 0.085763238 -0.047365867 0.0076192813 0.085763238 -0.050896667 0.004005691
		 0.085763238 -0.053163536 -2.8888791e-11 0.085763238 -0.053944655 -0.004005691 0.085763238
		 -0.053163536 -0.0076192734 0.085763238 -0.050896667 -0.010487029 0.085763238 -0.047365867
		 -0.012328247 0.085763238 -0.042916916 -0.012962678 0.085763238 -0.037985153 -0.012328247
		 0.085763238 -0.033053368 -0.010487027 0.085763238 -0.028604396 -0.0076192734 0.085763238
		 -0.025073655 -0.0040056873 0.085763238 -0.022806756 -4.1520681e-10 0.085763238 -0.022025649
		 0.0040056873 0.085763238 -0.022806756 0.0076192734 0.085703693 -0.025033489 0.010487027
		 0.085703693 -0.02856423 0.012328243 0.085763238 -0.033053368 0.012962678 0.085763238
		 -0.037985153;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "C84E9117-4AC2-7F84-A143-E98E43BCED84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.898366 -3.548485 ;
	setAttr ".rs" 59087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8401161841688132 0.0036090263282386736 -4.790473817666304 ;
	setAttr ".cbx" -type "double3" 1.8401161841688132 3.788476057556279 -2.2994357397394101 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "2353AF2A-47E1-3C1B-0CF5-2CAD50BEADF8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[380:399]" -type "float3"  0.012925133 0.088699311 -0.04985493
		 0.01099477 0.088699311 -0.054519303 0.0079881754 0.088699311 -0.058221016 0.0041996315
		 0.088699311 -0.060597681 -3.0287474e-11 0.088699311 -0.061416611 -0.0041996315 0.088699311
		 -0.060597681 -0.0079881689 0.088699311 -0.058221016 -0.01099477 0.088699311 -0.054519303
		 -0.012925126 0.088699311 -0.04985493 -0.013590276 0.088699311 -0.044684388 -0.012925126
		 0.088699311 -0.039513845 -0.010994775 0.088699311 -0.034849457 -0.0079881689 0.088699311
		 -0.031147782 -0.0041996264 0.088699311 -0.028771125 -4.3530946e-10 0.088699311 -0.027952202
		 0.0041996264 0.088699311 -0.028771125 0.0079881689 0.088636883 -0.031105664 0.010994775
		 0.088636883 -0.034807354 0.012925124 0.088699311 -0.039513845 0.013590276 0.088699311
		 -0.044684388;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "77148BBB-47D1-6BA6-2566-DFA02495DE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8805668 -3.4118791 ;
	setAttr ".rs" 49373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8588438076921432 -0.033474073072907284 -4.6665085955355572 ;
	setAttr ".cbx" -type "double3" 1.8588438076921432 3.7899134540626562 -2.1501171432958959 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9338C826-4041-F6B2-CEA2-F89E74FC823E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[400:419]" -type "float3"  0.012425901 0.086464621 -0.046992749
		 0.010570094 0.086464621 -0.051477 0.0076796282 0.086464621 -0.055035695 0.0040374193
		 0.086464621 -0.057320539 -2.9117611e-11 0.086464621 -0.05810786 -0.0040374193 0.086464621
		 -0.057320539 -0.0076796245 0.086464621 -0.055035695 -0.010570094 0.086464621 -0.051477
		 -0.012425888 0.086464621 -0.046992734 -0.01306535 0.086464621 -0.04202193 -0.012425888
		 0.086464621 -0.037051108 -0.010570094 0.086464621 -0.032566853 -0.0076796245 0.086464621
		 -0.029008174 -0.0040374156 0.086464621 -0.026723314 -4.184954e-10 0.086464621 -0.025936013
		 0.0040374156 0.086464621 -0.026723314 0.0076796245 0.086404614 -0.028967667 0.010570094
		 0.086404614 -0.032526374 0.012425881 0.086464621 -0.037051108 0.01306535 0.086464621
		 -0.04202193;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "841B9A1F-44D4-5294-C7D8-7E820E4F641B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858:859]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8728774 -3.2731631 ;
	setAttr ".rs" 56224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8734226096099251 -0.056175374796561872 -4.5376326637677762 ;
	setAttr ".cbx" -type "double3" 1.8734226096099251 3.7971991091966388 -2.0015050688065918 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "F9BC4F22-42E8-9F9A-90D9-94BB16632165";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[420:439]" -type "float3"  0.0096730748 0.083810113 -0.052592218
		 0.0082284044 0.083810113 -0.056083024 0.0059782905 0.083810113 -0.058853343 0.0031429725
		 0.083810113 -0.060632005 -2.2666917e-11 0.083810113 -0.06124489 -0.0031429725 0.083810113
		 -0.060632005 -0.0059782872 0.083810113 -0.058853343 -0.0082284044 0.083810113 -0.056083024
		 -0.0096730683 0.083810113 -0.052592218 -0.010170865 0.083810113 -0.04872264 -0.0096730683
		 0.083810113 -0.044853032 -0.0082284044 0.083810113 -0.041362226 -0.0059782872 0.083810113
		 -0.038591936 -0.0031429697 0.083810113 -0.036813259 -3.2578229e-10 0.083810113 -0.036200382
		 0.0031429697 0.083810113 -0.036813259 0.0059782872 0.083763398 -0.038560413 0.0082284044
		 0.083763398 -0.041330725 0.0096730655 0.083810113 -0.044853032 0.010170865 0.083810113
		 -0.04872264;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "F8FCD3F7-4E7E-87B7-B9BC-F59E0E3E18D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8651693 -3.1035869 ;
	setAttr ".rs" 55108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8734224387358887 -0.063883623973102655 -4.36805672965761 ;
	setAttr ".cbx" -type "double3" 1.8734224387358887 3.7894912168547501 -1.8319288998429974 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "5115718E-47DB-9B53-2BA6-E28682F9267D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[440:459]" -type "float3"  0 0.10177763 -0.060548086
		 0 0.10177763 -0.060548086 0 0.10177763 -0.060548086 0 0.10177763 -0.060548086 0 0.10177763
		 -0.060548086 0 0.10177763 -0.060548086 0 0.10177763 -0.060548086 0 0.10177763 -0.060548086
		 0 0.10177763 -0.060548086 0 0.10177763 -0.060548086 0 0.10177763 -0.060548086 0 0.10177763
		 -0.060548086 0 0.10177763 -0.060548086 0 0.10177763 -0.060548086 0 0.10177763 -0.060548086
		 0 0.10177763 -0.060548086 0 0.10177763 -0.060548086 0 0.10177763 -0.060548086 0 0.10177763
		 -0.060548086 0 0.10177763 -0.060548086;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "C32EF1AB-4AC8-7A50-9F23-A98C3DCB7F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938:939]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8651692 -2.9340107 ;
	setAttr ".rs" 49419;
	setAttr ".lt" -type "double3" 0.012868771883205524 0.1713826372198633 -0.037641155123072312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8734222678618522 -0.063883652362652477 -4.1984805068378854 ;
	setAttr ".cbx" -type "double3" 1.8734222678618522 3.7894911884652007 -1.6623526770232724 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B546DC68-47FC-AA7B-F33A-B7A9CC00914A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[460:479]" -type "float3"  0 0.09882126 -0.06503997 0
		 0.09882126 -0.06503997 0 0.09882126 -0.06503997 0 0.09882126 -0.06503997 0 0.09882126
		 -0.06503997 0 0.09882126 -0.06503997 0 0.09882126 -0.06503997 0 0.09882126 -0.06503997
		 0 0.09882126 -0.06503997 0 0.09882126 -0.06503997 0 0.09882126 -0.06503997 0 0.09882126
		 -0.06503997 0 0.09882126 -0.06503997 0 0.09882126 -0.06503997 0 0.09882126 -0.06503997
		 0 0.09882126 -0.06503997 0 0.09882126 -0.06503997 0 0.09882126 -0.06503997 0 0.09882126
		 -0.06503997 0 0.09882126 -0.06503997;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5C454F60-4B1A-9F16-FA3A-D983974916BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "BFB7971E-482C-D385-B202-DB8E15519CEE";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[280]" -type "float3" 0.01132295 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.0096318712 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.0069979695 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.0036790469 0 0 ;
	setAttr ".tk[284]" -type "float3" -2.653306e-11 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.0036790469 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.0069979653 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.0096318712 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.01132294 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.011905646 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.01132294 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.0096318657 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.0069979653 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.0036790441 0 0 ;
	setAttr ".tk[294]" -type "float3" -3.813487e-10 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.0036790441 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.0069979653 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.0096318657 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.011322942 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.011905646 0 0 ;
	setAttr ".tk[460]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[461]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[462]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[463]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[464]" -type "float3" -1.0408341e-17 0 0 ;
	setAttr ".tk[465]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[466]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[467]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[468]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[469]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[470]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[471]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[472]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[474]" -type "float3" -2.220446e-16 0 0 ;
	setAttr ".tk[476]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[477]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[478]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[479]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.0089241592 -0.0055757002 0.0010865112 ;
	setAttr ".tk[481]" -type "float3" 0.0076842094 -0.0055846148 -0.0085180746 ;
	setAttr ".tk[482]" -type "float3" 0.0056341533 -0.0056388066 -0.016288534 ;
	setAttr ".tk[483]" -type "float3" 0.0029578758 -0.0057001621 -0.021353018 ;
	setAttr ".tk[484]" -type "float3" -6.3703934e-05 -0.0057268911 -0.023073457 ;
	setAttr ".tk[485]" -type "float3" -0.0030765575 -0.0057001621 -0.021216165 ;
	setAttr ".tk[486]" -type "float3" -0.0057300553 -0.0056388066 -0.016040958 ;
	setAttr ".tk[487]" -type "float3" -0.0077499384 -0.0055846148 -0.0081961686 ;
	setAttr ".tk[488]" -type "float3" -0.0089572556 -0.0055757151 0.0014492651 ;
	setAttr ".tk[489]" -type "float3" -0.0092610558 -0.0056327493 0.011908358 ;
	setAttr ".tk[490]" -type "float3" -0.0086574834 -0.005757215 0.022146236 ;
	setAttr ".tk[491]" -type "float3" -0.007232138 -0.0059319944 0.031168519 ;
	setAttr ".tk[492]" -type "float3" -0.0051533245 -0.006120699 0.03813415 ;
	setAttr ".tk[493]" -type "float3" -0.0026444178 -0.0062703104 0.042465016 ;
	setAttr ".tk[494]" -type "float3" 6.3704516e-05 -0.0063278885 0.043882661 ;
	setAttr ".tk[495]" -type "float3" 0.0027691713 -0.0062718191 0.042317994 ;
	setAttr ".tk[496]" -type "float3" 0.0052552894 -0.0062488341 0.037961811 ;
	setAttr ".tk[497]" -type "float3" 0.0072957044 -0.0060575032 0.030946707 ;
	setAttr ".tk[498]" -type "float3" 0.0086884024 -0.0057561235 0.021798216 ;
	setAttr ".tk[499]" -type "float3" 0.0092610558 -0.0056327493 0.011532795 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "F2ABBD3E-43D1-D9CD-CC81-D2A88CA86A73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978:979]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5437016e-08 1.8493122 -2.7710192 ;
	setAttr ".rs" 51831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8494944347865601 -0.060552944263767561 -4.0592598035090397 ;
	setAttr ".cbx" -type "double3" 1.8494942639125236 3.7649462512494551 -1.4915439127487655 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "AA6C26ED-4719-1CB0-A45F-AF829BD7F24A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[480:519]" -type "float3"  -2.7939677e-09 0 0.003866774
		 9.3132257e-10 0 0.007852437 -2.0023435e-08 0 0.011077003 -8.6147338e-09 0 0.013178634
		 -3.6379788e-11 0 0.013892506 9.3132257e-10 0 0.013121824 8.8475645e-09 0 0.010974231
		 1.8626451e-08 0 0.0077188541 3.4458935e-08 0 0.0037162257 -8.3819032e-09 0 -0.00062401872
		 9.3132257e-09 0 -0.0048724767 1.8626451e-09 0 -0.008616494 -5.1222742e-09 0 -0.011507073
		 8.6147338e-09 0 -0.013304256 -1.0913936e-10 0 -0.013892548 0 0 -0.01324324 5.5879354e-09
		 0 -0.011435545 -1.6763806e-08 0 -0.0085244458 -1.3504177e-08 -2.4374458e-10 -0.0047280677
		 9.778887e-09 2.4374458e-10 -0.00046817365 7.2342541e-09 -1.4901161e-08 -9.3132257e-09
		 3.8157708e-09 -1.4901161e-08 -1.1175871e-08 4.668256e-09 -1.4901161e-08 -2.4214387e-08
		 3.2979908e-09 -1.4901161e-08 3.7252903e-09 -9.0483732e-11 -1.4901161e-08 3.7252903e-09
		 3.1775049e-09 -1.4901161e-08 3.7252903e-09 -1.6486745e-09 -1.4901161e-08 -1.8626451e-08
		 5.3099747e-09 -1.4901161e-08 -1.1175871e-08 5.9138276e-09 -1.4901161e-08 -1.3038516e-08
		 2.1632969e-09 -1.4901161e-08 -1.5948899e-08 -7.4080218e-09 -1.4901161e-08 -1.8626451e-08
		 4.602728e-09 -1.4901161e-08 -1.8626451e-08 1.1925032e-08 -1.4901161e-08 -1.3038516e-08
		 1.1756623e-10 -1.4901161e-08 -7.4505806e-09 -1.2290792e-11 -1.4901161e-08 -2.2351742e-08
		 7.9430396e-10 -1.4901161e-08 -1.1175871e-08 -1.0387438e-09 0 -9.3132257e-09 6.228035e-09
		 -1.4901161e-08 -1.6763806e-08 -9.1634265e-09 -1.4901161e-08 -1.2107193e-08 1.5619921e-09
		 -1.4901161e-08 -1.5017577e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "CA6E06D6-4AC2-2F8D-2A74-A1AA7F6E9CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018:1019]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5437016e-08 1.8429457 -2.5991187 ;
	setAttr ".rs" 46867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8494942639125236 -0.066919643077834934 -3.8873593688497867 ;
	setAttr ".cbx" -type "double3" 1.8494940930384871 3.7585796725948084 -1.3196431944435938 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "47892D54-468A-ECB3-C55D-3BB8780E22B3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[480:519]" -type "float3"  0.017095992 0.00010524072
		 -0.0021524495 0.014720631 0.00010316394 -0.0043710792 0.010793334 9.0537069e-05 -0.0061660307
		 0.0056663929 7.6242606e-05 -0.0073359106 -0.00012203743 7.0014314e-05 -0.0077333278
		 -0.0058937464 7.6242606e-05 -0.0073042954 -0.010977043 9.0537069e-05 -0.0061088414
		 -0.014846557 0.00010316394 -0.0042967191 -0.017159389 0.00010523724 -0.0020686551
		 -0.017741373 9.1949201e-05 0.00034736283 -0.016585106 6.2949643e-05 0.002712281 -0.013854581
		 2.2225049e-05 0.0047964011 -0.0098722018 -2.1739674e-05 0.0064054402 -0.0050659049
		 -5.6597106e-05 0.0074058571 0.00012203843 -7.0014314e-05 0.0077333278 0.0053049056
		 -5.6951591e-05 0.0073718945 0.010067559 -5.1594994e-05 0.006365628 0.013976354 -7.0163187e-06
		 0.0013495742 0.016644338 6.3203348e-05 0.0060274769 0.017741373 9.1948008e-05 0.00026060839
		 -9.8575494e-09 0.1026178 -0.062221315 1.955631e-09 0.1026178 -0.062221315 -3.4855057e-09
		 0.1026178 -0.062221315 -6.2565586e-10 0.1026178 -0.062221315 -1.9614919e-10 0.10261783
		 -0.062221337 -7.6889617e-10 0.1026178 -0.062221322 -3.6089398e-10 0.1026178 -0.062221315
		 -5.5165894e-10 0.1026178 -0.062221315 -2.4991191e-09 0.1026178 -0.062221315 -2.3553237e-09
		 0.1026178 -0.062221315 1.6802422e-09 0.1026178 -0.062221322 1.380254e-09 0.1026178
		 -0.062221322 2.4170133e-10 0.1026178 -0.062221322 1.11972e-09 0.1026178 -0.062221315
		 5.4795404e-12 0.1026178 -0.062221292 7.6938933e-10 0.10261783 -0.062221307 2.2242581e-09
		 0.10261783 -0.062221315 2.6825848e-09 0.1026178 -0.062221322 1.1837771e-09 0.1026178
		 -0.062221322 2.3553242e-09 0.1026178 -0.062221315;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "35C89F76-4A9C-F62C-1A78-ACBD36341337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058:1059]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5437016e-08 1.8358201 -2.4208093 ;
	setAttr ".rs" 58299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8450286418433559 -0.069434285530603379 -3.705939515389896 ;
	setAttr ".cbx" -type "double3" 1.8450284709693194 3.7468291948693362 -1.1444226675342462 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "30076059-47D3-E9A6-5323-AF8DC21B7C50";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[520:539]" -type "float3"  -0.0030019851 0.10659974 -0.063156977
		 -0.0025848839 0.10660078 -0.062043782 -0.001895269 0.10660712 -0.061143167 -0.00099499384
		 0.10661429 -0.060556185 2.142928e-05 0.10661741 -0.060356781 0.0010349193 0.10661429
		 -0.060572047 0.0019275256 0.10660712 -0.061171863 0.0026069947 0.10660078 -0.062081091
		 0.0030131186 0.10659974 -0.063199021 0.0031153152 0.10660641 -0.064411253 0.002912282
		 0.10662096 -0.06559784 0.002432806 0.10664139 -0.066643544 0.0017335209 0.10666345
		 -0.067450874 0.00088955282 0.10668094 -0.067952834 -2.1429478e-05 0.10668767 -0.068117149
		 -0.00093151903 0.10668112 -0.067935795 -0.0017678215 0.10667844 -0.067430899 -0.0024541966
		 0.10665604 -0.066617839 -0.0029226809 0.10662083 -0.06555751 -0.0031153152 0.10660641
		 -0.064367719;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "2F348A1E-47E4-B89D-5935-7980DB84F6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098:1099]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7087403e-07 1.8358271 -2.2567656 ;
	setAttr ".rs" 50899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8405631906482249 -0.064816116003009849 -3.5387855983358811 ;
	setAttr ".cbx" -type "double3" 1.840562848900152 3.7422111271406928 -0.98346793247510877 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0C7967B7-4FDA-DD23-4545-259A436D11FE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[540:559]" -type "float3"  -0.0030019882 0.095550649
		 -0.061842147 -0.0025848807 0.095551699 -0.060728963 -0.0018952698 0.095558025 -0.059828363
		 -0.00099499652 0.0955652 -0.059241358 2.1429109e-05 0.095568322 -0.059041969 0.0010349196
		 0.0955652 -0.059257228 0.0019275253 0.095558025 -0.059857044 0.0026069982 0.095551692
		 -0.060766272 0.0030131193 0.095550649 -0.061884198 0.0031153178 0.095557317 -0.063096434
		 0.0029122822 0.095571868 -0.064283021 0.0024328104 0.095592298 -0.065328725 0.0017335209
		 0.095614359 -0.066136055 0.00088955369 0.095631845 -0.066638015 -2.1429594e-05 0.095638581
		 -0.066802323 -0.00093151897 0.095632024 -0.066620976 -0.0017678235 0.095629334 -0.06611608
		 -0.0024541956 0.095606968 -0.06530302 -0.0029226837 0.095571741 -0.064242691 -0.0031153178
		 0.095557317 -0.0630529;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "66B6A84A-4E9E-ECA4-CA89-199C8F58BE1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138:1139]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7087403e-07 1.8215685 -2.0784562 ;
	setAttr ".rs" 46432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8360977394530937 -0.074463699929089522 -3.3573656444460509 ;
	setAttr ".cbx" -type "double3" 1.8360973977050208 3.7233274676230694 -0.80824787242765783 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "B1E48C49-4E64-40A1-CF93-8FAD86CB907F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[560:579]" -type "float3"  -0.0030019863 0.1093355 -0.059000328
		 -0.0025848818 0.10933652 -0.057887129 -0.0018952675 0.10934288 -0.056986518 -0.0009949957
		 0.10935005 -0.056399532 2.1429159e-05 0.10935318 -0.056200132 0.0010349194 0.10935005
		 -0.056415394 0.0019275248 0.10934288 -0.057015218 0.0026069966 0.10933655 -0.057924435
		 0.0030131189 0.1093355 -0.059042372 0.0031153159 0.10934217 -0.0602546 0.0029122808
		 0.10935672 -0.061441187 0.0024328085 0.10937715 -0.062486891 0.0017335204 0.10939921
		 -0.06329421 0.00088955276 0.1094167 -0.06379617 -2.1429616e-05 0.10942344 -0.063960478
		 -0.00093151821 0.10941688 -0.063779131 -0.0017678245 0.1094142 -0.063274235 -0.0024541949
		 0.10939182 -0.062461186 -0.0029226842 0.10935659 -0.061400857 -0.0031153159 0.10934217
		 -0.060211066;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "5082E7AC-412C-C038-4B11-12BF0ACE851C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178:1179]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5631107e-07 1.8215686 -2.0784562 ;
	setAttr ".rs" 60150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8360977394530937 -0.07446391402988084 -3.357365785358108 ;
	setAttr ".cbx" -type "double3" 1.8360972268309843 3.7233277530907918 -0.80824768454491469 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "DEA3FE59-4670-E1B9-406B-F6AF9B6E3F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218:1219]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4174806e-07 1.8073239 -1.8645036 ;
	setAttr ".rs" 62668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8227013858677001 -0.074875102275653749 -3.1340819637703836 ;
	setAttr ".cbx" -type "double3" 1.8227007023715542 3.695207667371764 -0.60356275853719055 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "BF83F813-4990-29A3-DC13-FE92B892AE1E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[600:619]" -type "float3"  -0.0090059601 0.13001324 -0.07051909
		 -0.0077546462 0.13001637 -0.067179516 -0.0056858035 0.13003537 -0.06447766 -0.0029849871
		 0.1300569 -0.0627167 6.428652e-05 0.13006626 -0.062118497 0.0031047568 0.1300569
		 -0.062764287 0.0057825735 0.13003537 -0.064563759 0.0078209862 0.13001637 -0.067291431
		 0.0090393536 0.13001324 -0.070645221 0.009345945 0.13003325 -0.074281923 0.0087368358
		 0.1300769 -0.077841684 0.0072984248 0.13013819 -0.080978796 0.0052005602 0.13020438
		 -0.083400778 0.0026686569 0.13025683 -0.084906667 -6.4289714e-05 0.13027704 -0.08539959
		 -0.0027945568 0.13025737 -0.084855549 -0.0053034695 0.13024932 -0.083340853 -0.0073625813
		 0.13018221 -0.080901675 -0.0087680519 0.13007653 -0.077720694 -0.009345945 0.13003325
		 -0.074151322;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "9DFB7EED-4401-1269-D25E-22B2AF034B40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258:1259]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4174806e-07 1.7859533 -1.6576948 ;
	setAttr ".rs" 44520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8048392393391024 -0.077800896288978905 -2.9148317969448319 ;
	setAttr ".cbx" -type "double3" 1.8048385558429565 3.6553364080123436 -0.40911047776016574 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "74DE9CF1-43B2-7A94-A80F-5282497512DC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[620:639]" -type "float3"  -0.012007946 0.12853953 -0.06254667
		 -0.010339527 0.12854366 -0.058093894 -0.0075810701 0.12856905 -0.054491431 -0.0039799819
		 0.12859772 -0.052143496 8.5715365e-05 0.12861024 -0.051345885 0.0041396753 0.12859772
		 -0.052206933 0.0077100983 0.12856905 -0.054606218 0.01042798 0.12854366 -0.058243126
		 0.012052469 0.12853953 -0.062714845 0.012461258 0.12856619 -0.067563772 0.011649115
		 0.12862436 -0.07231012 0.0097312322 0.12870614 -0.076492935 0.0069340793 0.12879436
		 -0.079722255 0.0035582087 0.12886433 -0.081730098 -8.5719599e-05 0.12889127 -0.082387328
		 -0.0037260747 0.12886505 -0.08166194 -0.007071292 0.12885426 -0.079642355 -0.0098167732
		 0.12876479 -0.076390088 -0.011690734 0.12862389 -0.0721488 -0.012461258 0.12856619
		 -0.067389637;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "7C5C6DEB-480E-A5BF-94F0-A398CC5C42B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298:1299]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5631107e-07 1.7788693 -1.4509177 ;
	setAttr ".rs" 37720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7735807392251113 -0.052606470402158489 -2.6862822521979699 ;
	setAttr ".cbx" -type "double3" 1.7735802266030019 3.6158762118301406 -0.22395747614479511 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "8CFC9060-4175-CBA6-710B-4797CFF0AAF2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[640:659]" -type "float3"  -0.021013901 0.12290957 -0.067620069
		 -0.018094171 0.12291681 -0.059827708 -0.013266873 0.1229612 -0.053523421 -0.0069649667
		 0.1230114 -0.049414515 0.00015000293 0.12303323 -0.048018709 0.0072444333 0.1230114
		 -0.049525544 0.01349267 0.1229612 -0.053724293 0.018248968 0.12291681 -0.060088873
		 0.021091819 0.12290957 -0.067914382 0.021807197 0.12295622 -0.076399997 0.020385949
		 0.12305804 -0.084706098 0.017029654 0.12320111 -0.092026033 0.012134636 0.12335551
		 -0.097677335 0.0062268665 0.12347794 -0.10119106 -0.00015000826 0.12352508 -0.10234123
		 -0.0065206299 0.12347919 -0.10107177 -0.012374757 0.12346036 -0.09753751 -0.017179353
		 0.12330377 -0.091846041 -0.020458788 0.12305719 -0.084423721 -0.021807197 0.12295622
		 -0.076095261;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "C6D7E4FF-4738-DE23-0EF3-6FA9229140DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338:1339]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7087403e-07 1.7574986 -1.2797726 ;
	setAttr ".rs" 46746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7557185926965135 -0.055532245511327627 -2.5026958361171756 ;
	setAttr ".cbx" -type "double3" 1.7557182509484406 3.5760050249000743 -0.065168910884514375 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "4B4939AE-45E9-7397-A06C-8DB8846970F6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[660:679]" -type "float3"  -0.012007942 0.10775615 -0.04886793
		 -0.010339527 0.1077603 -0.044415172 -0.0075810691 0.10778566 -0.040812697 -0.00397998
		 0.10781435 -0.038464766 8.5716543e-05 0.10782684 -0.037667152 0.0041396758 0.10781435
		 -0.038528208 0.0077100978 0.10778566 -0.040927492 0.010427982 0.1077603 -0.0445644
		 0.012052467 0.10775615 -0.049036104 0.012461253 0.10778282 -0.053885028 0.011649111
		 0.10784104 -0.058631383 0.0097312303 0.10792276 -0.062814191 0.0069340789 0.10801098
		 -0.066043511 0.0035582096 0.10808095 -0.068051338 -8.5718391e-05 0.10810792 -0.068708584
		 -0.0037260735 0.10808166 -0.067983188 -0.0070712878 0.1080709 -0.065963611 -0.0098167704
		 0.10798144 -0.062711343 -0.011690726 0.10784052 -0.058470048 -0.012461253 0.10778282
		 -0.053710908;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "80E3AF95-45C3-42C6-413A-6D9897B992AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378:1379]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7087403e-07 1.7504007 -1.0872395 ;
	setAttr ".rs" 64579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7333911658468213 -0.039574249364307867 -2.2946109416747063 ;
	setAttr ".cbx" -type "double3" 1.7333908240987483 3.545781274384979 0.11191847739210026 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D681DE90-4764-B5F6-64B4-939DED29B5FD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[680:699]" -type "float3"  -0.015009926 0.11470189 -0.064308569
		 -0.012924405 0.1147071 -0.05874259 -0.0094763339 0.11473877 -0.054239519 -0.0049749753
		 0.11477464 -0.051304586 0.00010714566 0.11479025 -0.050307587 0.0051745949 0.11477464
		 -0.051383898 0.0096376212 0.11473881 -0.054383006 0.013034975 0.1147071 -0.058929138
		 0.015065585 0.11470189 -0.06451875 0.015576568 0.11473523 -0.070579946 0.014561385
		 0.11480799 -0.076512881 0.012164036 0.11491013 -0.0817414 0.0086675975 0.11502044
		 -0.08577805 0.004447761 0.11510791 -0.088287853 -0.00010714796 0.11514155 -0.089109391
		 -0.0046575908 0.1151088 -0.088202655 -0.008839108 0.11509535 -0.085678175 -0.012270963
		 0.11498348 -0.08161284 -0.014613412 0.11480735 -0.076311223 -0.015576568 0.11473523
		 -0.070362277;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "3E7D14DE-47CE-4FE6-843C-3A9D918AADE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1418:1419]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7087403e-07 1.7296849 -0.88687676 ;
	setAttr ".rs" 59504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7247394716321547 -0.051355846981684383 -2.0882221335631765 ;
	setAttr ".cbx" -type "double3" 1.7247391298840817 3.5161047031202486 0.30629596319209718 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "060AB87C-4629-C7B2-84CE-2AA10210D079";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[700:719]" -type "float3"  -0.0058162324 0.12462251 -0.062683307
		 -0.005008108 0.12462452 -0.060526542 -0.003672007 0.1246368 -0.058781631 -0.0019277646
		 0.1246507 -0.057644352 4.1518102e-05 0.12465674 -0.057258047 0.0020051161 0.12465069
		 -0.057675093 0.0037345039 0.1246368 -0.05883725 0.0050509498 0.12462452 -0.060598828
		 0.0058378 0.12462251 -0.062764764 0.0060358029 0.12463543 -0.065113418 0.0056424271
		 0.12466364 -0.067412399 0.004713471 0.1247032 -0.069438405 0.0033586242 0.12474594
		 -0.07100258 0.0017234737 0.12477981 -0.071975105 -4.1519033e-05 0.12479287 -0.072293445
		 -0.0018047814 0.12478018 -0.071942091 -0.0034250799 0.12477496 -0.070963882 -0.0047549019
		 0.12473164 -0.069388591 -0.0056625865 0.12466337 -0.06733425 -0.0060358029 0.12463543
		 -0.065029085;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "E50E4D51-42EB-8BA8-A17D-C984131EED61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454]" "e[1456]" "e[1458:1459]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7087403e-07 1.7020462 -0.68649352 ;
	setAttr ".rs" 47146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7247393007581182 -0.078994856191903384 -1.8878391861847144 ;
	setAttr ".cbx" -type "double3" 1.7247389590100453 3.4884659966749343 0.50667951896174479 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "55232E7E-4676-5DB3-F274-7B969633CBEE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[720:739]" -type "float3"  0 0.12737499 -0.060749047
		 0 0.12737499 -0.060749047 0 0.12737499 -0.060749047 0 0.12737499 -0.060749047 0 0.12737499
		 -0.060749047 0 0.12737499 -0.060749047 0 0.12737499 -0.060749047 0 0.12737499 -0.060749047
		 0 0.12737499 -0.060749047 0 0.12737499 -0.060749047 0 0.12737499 -0.060749047 0 0.12737499
		 -0.060749047 0 0.12737499 -0.060749047 0 0.12737499 -0.060749047 0 0.12737499 -0.060749047
		 0 0.12737499 -0.060749047 0 0.12737499 -0.060749047 0 0.12737499 -0.060749047 0 0.12737499
		 -0.060749047 0 0.12737499 -0.060749047;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "ECC9C42B-4663-BCF6-B4B8-5E8F48AD1477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478]" "e[1480]" "e[1482]" "e[1484]" "e[1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498:1499]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5437016e-08 1.6951364 -0.4999297 ;
	setAttr ".rs" 43854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7247391298840817 -0.085904515570628615 -1.7012755202861838 ;
	setAttr ".cbx" -type "double3" 1.7247389590100453 3.4815563819005404 0.69324321421695423 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "17496B36-4662-9C9A-D709-529F98E47307";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[740:759]" -type "float3"  1.8626451e-09 0.11137102 -0.067528732
		 -1.8626451e-09 0.11137101 -0.06752874 2.5611371e-09 0.11137101 -0.06752874 -7.5669959e-10
		 0.11137099 -0.06752874 -3.6379788e-12 0.11137101 -0.067528725 0 0.11137101 -0.067528725
		 4.6566129e-10 0.11137101 -0.067528732 1.6298145e-09 0.11137101 -0.06752874 -1.1641532e-09
		 0.11137101 -0.06752874 4.6566129e-10 0.11137101 -0.067528732 4.6566129e-10 0.11137101
		 -0.06752874 1.6298145e-09 0.11137101 -0.06752874 -1.6298145e-09 0.11137101 -0.067528732
		 -1.1641532e-10 0.11137101 -0.067528732 -3.6379788e-12 0.11137101 -0.06752874 2.2118911e-09
		 0.11137101 -0.067528725 -3.4924597e-10 0.11137101 -0.067528732 1.3969839e-09 0.11137101
		 -0.06752874 3.0267984e-09 0.11137101 -0.067528732 -4.6566129e-10 0.11137101 -0.067528725;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "AB265D71-4B02-AA66-8A31-458E0C6D9AEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538:1539]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6813234 -0.3202861 ;
	setAttr ".rs" 60061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.720413111902712 -0.095250386211472637 -1.5186186343648354 ;
	setAttr ".cbx" -type "double3" 1.720413111902712 3.4632627883053368 0.86989407900925464 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "4CBB846C-4873-8DE0-B468-238B9D9A0801";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[760:779]" -type "float3"  -0.0029081132 0.10994337 -0.059805609
		 -0.0025040491 0.10994437 -0.058727235 -0.0018359971 0.10995051 -0.057854772 -0.00096388062
		 0.10995747 -0.057286143 2.0759317e-05 0.10996048 -0.057092972 0.0010025564 0.10995746
		 -0.057301506 0.0018672486 0.10995051 -0.057882562 0.0025254758 0.10994437 -0.05876337
		 0.0029188974 0.10994337 -0.059846342 0.0030178959 0.10994983 -0.061020665 0.0028212112
		 0.10996395 -0.062170155 0.0023567344 0.10998371 -0.063183159 0.0016793128 0.11000508
		 -0.063965246 0.00086173409 0.11002202 -0.064451508 -2.0759217e-05 0.11002855 -0.064610682
		 -0.00090239005 0.1100222 -0.064434998 -0.0017125397 0.11001959 -0.063945897 -0.0023774498
		 0.10999793 -0.063158251 -0.0028312886 0.1099638 -0.062131077 -0.0030178959 0.10994983
		 -0.060978495;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "1095D059-4763-4524-F404-6888DBC00658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1542]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570]" "e[1572]" "e[1574]" "e[1576]" "e[1578:1579]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6744474 -0.11995408 ;
	setAttr ".rs" 61650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6987838763660454 -0.079790906149080687 -1.3032210390243293 ;
	setAttr ".cbx" -type "double3" 1.6987838763660454 3.4339841163918789 1.0552626915455168 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "C0357771-4FBB-A81B-AE4E-92AC3243EB61";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[780:799]" -type "float3"  -0.014540575 0.11916866 -0.067598045
		 -0.01252027 0.11917368 -0.06220613 -0.009180014 0.11920438 -0.057843857 -0.0048194104
		 0.11923914 -0.055000704 0.00010379681 0.11925422 -0.05403487 0.0050127897 0.1192391
		 -0.05507753 0.009336262 0.11920438 -0.057982847 0.012627385 0.11917368 -0.062386844
		 0.014594495 0.11916865 -0.067801699 0.015089501 0.11920095 -0.073673323 0.014106067
		 0.1192714 -0.079420775 0.01178368 0.11937038 -0.084485792 0.0083965696 0.11947722
		 -0.088396229 0.0043086847 0.11956193 -0.09082754 -0.00010379605 0.11959457 -0.091623411
		 -0.004511951 0.11956283 -0.090744972 -0.0085627148 0.11954979 -0.088299483 -0.011887257
		 0.11944142 -0.084361255 -0.014156457 0.1192708 -0.079225384 -0.015089501 0.11920092
		 -0.073462471;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "925E53C4-4F7C-B535-68CF-9CB1E12B2358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1582]" "e[1584]" "e[1586]" "e[1588]" "e[1590]" "e[1592]" "e[1594]" "e[1596]" "e[1598]" "e[1600]" "e[1602]" "e[1604]" "e[1606]" "e[1608]" "e[1610]" "e[1612]" "e[1614]" "e[1616]" "e[1618:1619]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6468465 0.052732524 ;
	setAttr ".rs" 61987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6743716153973545 -0.08218272562324147 -1.1135305010184045 ;
	setAttr ".cbx" -type "double3" 1.6743716153973545 3.3810980645272668 1.2110609691129817 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "DDFE368F-4B66-0443-52AA-BEB5981ABBAC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[800:819]" -type "float3"  -0.016411526 0.11097956 -0.044244062
		 -0.014131265 0.11098525 -0.038158357 -0.010361215 0.11101989 -0.033234783 -0.0054395287
		 0.1110591 -0.030025808 0.00011715241 0.11107618 -0.028935678 0.0056577912 0.1110591
		 -0.030112512 0.010537568 0.11101989 -0.033391669 0.014252162 0.11098526 -0.038362321
		 0.016472377 0.11097956 -0.044473905 0.017031075 0.11101601 -0.051101048 0.015921105
		 0.11109557 -0.057588018 0.013299895 0.11120725 -0.063304767 0.0094769634 0.11132786
		 -0.067718357 0.004863089 0.11142348 -0.070462517 -0.00011715159 0.11146027 -0.071360782
		 -0.0050925082 0.11142446 -0.070369363 -0.0096644834 0.11140975 -0.067609161 -0.013416801
		 0.11128744 -0.063164212 -0.015977982 0.11109486 -0.057367511 -0.017031075 0.11101601
		 -0.050863069;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "5A59FEF9-4AAD-D98C-AE32-0AB0B17844DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630]" "e[1632]" "e[1634]" "e[1636]" "e[1638]" "e[1640]" "e[1642]" "e[1644]" "e[1646]" "e[1648]" "e[1650]" "e[1652]" "e[1654]" "e[1656]" "e[1658:1659]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6273812 0.20866166 ;
	setAttr ".rs" 54211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6540280361111057 -0.080640475090472563 -0.94343139202635928 ;
	setAttr ".cbx" -type "double3" 1.6540280361111057 3.3405616227596906 1.3529166235028196 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "15C33F63-4282-A18C-14E7-4E9343FBC0BF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[820:839]" -type "float3"  -0.013676267 0.098133773 -0.043541912
		 -0.011776052 0.098138511 -0.038470484 -0.0086343456 0.098167375 -0.034367513 -0.0045329388
		 0.098200053 -0.031693358 9.7627009e-05 0.098214284 -0.030784938 0.0047148261 0.098200053
		 -0.031765621 0.0087813046 0.098167375 -0.034498252 0.011876799 0.098138511 -0.038640454
		 0.013726984 0.098133773 -0.043733452 0.014192564 0.098164141 -0.049256083 0.013267584
		 0.098230436 -0.05466187 0.011083246 0.098323509 -0.059425823 0.0078974683 0.098424017
		 -0.06310381 0.004052572 0.098503694 -0.065390602 -9.7626311e-05 0.098534361 -0.066139162
		 -0.0042437562 0.098504514 -0.065312982 -0.0080537396 0.098492265 -0.063012809 -0.011180665
		 0.098390341 -0.059308693 -0.013314982 0.098229855 -0.054478124 -0.014192564 0.098164141
		 -0.049057748;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "B6E98ABA-463B-CEC6-5403-659B5729F4C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1662]" "e[1664]" "e[1666]" "e[1668]" "e[1670]" "e[1672]" "e[1674]" "e[1676]" "e[1678]" "e[1680]" "e[1682]" "e[1684]" "e[1686]" "e[1688]" "e[1690]" "e[1692]" "e[1694]" "e[1696]" "e[1698:1699]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.620914 0.37108976 ;
	setAttr ".rs" 60466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6336842859508205 -0.066099953745706319 -0.76683322163825185 ;
	setAttr ".cbx" -type "double3" 1.6336842859508205 3.3130231663363898 1.5012711514059767 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "6249A8D7-4269-F486-D819-56B9FA10EB50";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[840:859]" -type "float3"  -0.013676267 0.096935779 -0.053609267
		 -0.011776052 0.09694051 -0.04853785 -0.0086343456 0.096969381 -0.044434857 -0.0045329398
		 0.097002052 -0.041760728 9.7627009e-05 0.097016282 -0.04085229 0.0047148261 0.097002052
		 -0.041832972 0.0087813064 0.096969381 -0.044565611 0.011876797 0.096940525 -0.048707813
		 0.013726988 0.096935779 -0.053800806 0.014192564 0.09696614 -0.059323408 0.013267584
		 0.09703245 -0.064729229 0.011083246 0.097125508 -0.069493197 0.0078974692 0.097226016
		 -0.073171183 0.004052572 0.0973057 -0.075457983 -9.7626325e-05 0.097336359 -0.076206543
		 -0.0042437557 0.09730652 -0.075380348 -0.0080537405 0.097294264 -0.073080175 -0.011180665
		 0.09719234 -0.069376037 -0.013314982 0.097031854 -0.064545467 -0.014192564 0.09696614
		 -0.059125103;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "51DCDB87-4ACC-14C0-D993-4F90AE4ADBE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1702]" "e[1704]" "e[1706]" "e[1708]" "e[1710]" "e[1712]" "e[1714]" "e[1716]" "e[1718]" "e[1720]" "e[1722]" "e[1724]" "e[1726]" "e[1728]" "e[1730]" "e[1732]" "e[1734]" "e[1736]" "e[1738:1739]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6079288 0.53354651 ;
	setAttr ".rs" 38002;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6255469225859356 -0.07068232272809194 -0.59870841014460563 ;
	setAttr ".cbx" -type "double3" 1.6255469225859356 3.2916095292910486 1.6580986366948416 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "6E40B1FC-4947-9C3F-A46A-A0B72F6AA5FE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[860:879]" -type "float3"  -0.0054705059 0.099572778
		 -0.052774012 -0.004710421 0.09957467 -0.050745439 -0.0034537385 0.099586219 -0.049104251
		 -0.0018131754 0.099599287 -0.048034593 3.9050807e-05 0.099604979 -0.047671221 0.0018859305
		 0.099599287 -0.048063494 0.0035125227 0.099586219 -0.049156547 0.0047507184 0.09957467
		 -0.050813433 0.0054907924 0.099572778 -0.052850626 0.0056770267 0.099584922 -0.055059668
		 0.0053070323 0.099611446 -0.057221998 0.0044332976 0.099648669 -0.059127577 0.003158987
		 0.099688873 -0.060598761 0.0016210288 0.099720746 -0.061513498 -3.905053e-05 0.09973301
		 -0.061812922 -0.0016975026 0.099721074 -0.061482444 -0.0032214948 0.099716172 -0.060562357
		 -0.004472266 0.099675402 -0.059080735 -0.0053259935 0.099611208 -0.057148505 -0.0056770267
		 0.099584922 -0.054980341;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "CFC26CD1-4F05-2070-49EA-3891C1AF2AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1742]" "e[1744]" "e[1746]" "e[1748]" "e[1750]" "e[1752]" "e[1754]" "e[1756]" "e[1758]" "e[1760]" "e[1762]" "e[1764]" "e[1766]" "e[1768]" "e[1770]" "e[1772]" "e[1774]" "e[1776]" "e[1778:1779]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.595535 0.71349347 ;
	setAttr ".rs" 62167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6138910919360492 -0.071039727474974335 -0.41064301130627978 ;
	setAttr ".cbx" -type "double3" 1.6138910919360492 3.2671430808294275 1.8299822784910686 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "E37267E2-428F-0F7D-45CA-A182C2ADB6D7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[880:899]" -type "float3"  -0.0078357868 0.10950376 -0.05897605
		 -0.0067470605 0.10950647 -0.056070391 -0.0049470272 0.10952301 -0.053719599 -0.0025971378
		 0.10954174 -0.052187454 5.5935168e-05 0.10954989 -0.051666971 0.0027013514 0.10954174
		 -0.052228857 0.0050312271 0.10952303 -0.053794507 0.006804782 0.10950649 -0.056167778
		 0.0078648413 0.10950376 -0.059085798 0.0081315981 0.10952115 -0.062249962 0.0076016285
		 0.10955915 -0.06534721 0.0063501196 0.10961249 -0.068076715 0.0045248359 0.10967006
		 -0.070184015 0.0023219115 0.1097157 -0.071494214 -5.5934812e-05 0.10973327 -0.071923099
		 -0.0024314497 0.10971617 -0.071449749 -0.0046143709 0.10970918 -0.070131861 -0.0064059356
		 0.10965077 -0.0680096 -0.0076287864 0.10955881 -0.065241918 -0.0081315981 0.10952115
		 -0.062136341;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "07B87BDC-45FC-AF33-5028-D5B64EA3886A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1782]" "e[1784]" "e[1786]" "e[1788]" "e[1790]" "e[1792]" "e[1794]" "e[1796]" "e[1798]" "e[1800]" "e[1802]" "e[1804]" "e[1806]" "e[1808]" "e[1810]" "e[1812]" "e[1814]" "e[1816]" "e[1818:1819]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5769534 0.8996191 ;
	setAttr ".rs" 41890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5905792597622397 -0.065548879532248527 -0.208279918450895 ;
	setAttr ".cbx" -type "double3" 1.5905792597622397 3.2244161457412304 1.999981239356126 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "DF82B05C-46D8-1A1A-D83D-2D9EE798C78E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[900:919]" -type "float3"  -0.015671568 0.11536279 -0.054920752
		 -0.01349412 0.11536822 -0.049109429 -0.0098940562 0.11540133 -0.044407852 -0.0051942738
		 0.11543876 -0.041343562 0.00011187034 0.11545505 -0.040302597 0.0054026982 0.11543875
		 -0.041426353 0.010062454 0.11540133 -0.044557653 0.013609568 0.11536825 -0.049304202
		 0.015729688 0.1153628 -0.055140235 0.016263194 0.11539762 -0.061468579 0.015203263
		 0.11547357 -0.067663088 0.012700239 0.11558023 -0.073122062 0.0090496726 0.11569539
		 -0.077336662 0.004643823 0.11578669 -0.07995709 -0.00011186954 0.11582185 -0.080814861
		 -0.004862898 0.11578763 -0.07986813 -0.0092287399 0.11577362 -0.077232406 -0.012811871
		 0.11565681 -0.072987854 -0.015257578 0.11547291 -0.067452505 -0.016263194 0.11539762
		 -0.061241332;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "A2012829-4FDD-C460-43FC-84A0E35A57BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1822]" "e[1824]" "e[1826]" "e[1828]" "e[1830]" "e[1832]" "e[1834]" "e[1836]" "e[1838]" "e[1840]" "e[1842]" "e[1844]" "e[1846]" "e[1848]" "e[1850]" "e[1852]" "e[1854]" "e[1856]" "e[1858:1859]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5583657 1.0609299 ;
	setAttr ".rs" 42711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5711529323037745 -0.064076009950120305 -0.033438492873403725 ;
	setAttr ".cbx" -type "double3" 1.5711529323037745 3.1857074898995856 2.1478532107755104 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "BE6CAC32-48FA-7FA3-8057-48BD2EF64F33";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[920:939]" -type "float3"  -0.01305964 0.10094239 -0.046339296
		 -0.0112451 0.1009469 -0.04149653 -0.0082450453 0.1009745 -0.037578546 -0.004328561
		 0.10100568 -0.035024971 9.3225288e-05 0.10101925 -0.0341575 0.0045022471 0.10100568
		 -0.035093963 0.0083853789 0.1009745 -0.037703395 0.011341302 0.10094693 -0.041658841
		 0.013108067 0.10094239 -0.046522185 0.013552662 0.1009714 -0.051795818 0.012669379
		 0.10103471 -0.056957901 0.010583531 0.10112359 -0.061507069 0.0075413939 0.10121955
		 -0.065019235 0.0038698525 0.10129562 -0.067202911 -9.3224604e-05 0.10132494 -0.067917719
		 -0.004052415 0.1012964 -0.0671288 -0.0076906164 0.10128472 -0.064932346 -0.010676557
		 0.1011874 -0.06139522 -0.012714649 0.10103414 -0.056782417 -0.013552662 0.1009714
		 -0.051606447;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "441A9EF0-418B-1B14-5E61-B880D601C46E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1862]" "e[1864]" "e[1866]" "e[1868]" "e[1870]" "e[1872]" "e[1874]" "e[1876]" "e[1878]" "e[1880]" "e[1882]" "e[1884]" "e[1886]" "e[1888]" "e[1890]" "e[1892]" "e[1894]" "e[1896]" "e[1898:1899]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.539784 1.234643 ;
	setAttr ".rs" 44141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5478412710040015 -0.058585019062583843 0.15651186668745076 ;
	setAttr ".cbx" -type "double3" 1.5478412710040015 3.1429804122884781 2.3054392504632943 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "F27CE7BB-4521-8D4E-645D-E99D27C0F725";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[940:959]" -type "float3"  -0.015671566 0.10812961 -0.050160192
		 -0.013494121 0.10813504 -0.044348873 -0.0098940544 0.10816813 -0.039647296 -0.0051942733
		 0.10820559 -0.036582999 0.00011187034 0.10822186 -0.035542041 0.0054026968 0.10820559
		 -0.03666579 0.010062453 0.10816817 -0.039797097 0.013609564 0.10813505 -0.044543646
		 0.015729683 0.10812964 -0.050379664 0.016263193 0.10816443 -0.056708023 0.015203258
		 0.10824037 -0.062902518 0.012700237 0.10834703 -0.068361528 0.0090496689 0.10846223
		 -0.07257612 0.0046438226 0.10855351 -0.075196534 -0.00011186952 0.1085887 -0.076054305
		 -0.004862899 0.10855445 -0.075107589 -0.0092287408 0.10854042 -0.072471857 -0.012811871
		 0.10842365 -0.068227284 -0.015257576 0.10823974 -0.062691942 -0.016263193 0.10816443
		 -0.056480773;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "E7CA6128-414B-4D5B-D163-1D995BFDBFDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1902]" "e[1904]" "e[1906]" "e[1908]" "e[1910]" "e[1912]" "e[1914]" "e[1916]" "e[1918]" "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[1928]" "e[1930]" "e[1932]" "e[1934]" "e[1936]" "e[1938:1939]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5278561 1.3779017 ;
	setAttr ".rs" 63291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5403662154044833 -0.062794301086986248 0.3049775189774131 ;
	setAttr ".cbx" -type "double3" 1.5403662154044833 3.1233106112712763 2.4435265195195619 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "D76A16EE-4FDA-0E25-FCDE-39B74C74413A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[960:979]" -type "float3"  -0.0050250608 0.08798603 -0.046187136
		 -0.0043268697 0.087987773 -0.044323746 -0.0031725154 0.087998383 -0.042816188 -0.0016655358
		 0.088010393 -0.041833628 3.5871053e-05 0.088015594 -0.041499853 0.0017323669 0.088010393
		 -0.041860174 0.003226513 0.087998383 -0.042864222 0.0043638889 0.087987773 -0.044386197
		 0.0050436975 0.08798603 -0.046257511 0.0052147675 0.087997183 -0.048286688 0.0048748991
		 0.088021554 -0.050272945 0.0040723141 0.088055752 -0.052023362 0.0029017646 0.088092677
		 -0.053374771 0.0014890345 0.088121958 -0.054215003 -3.5870777e-05 0.088133223 -0.054490041
		 -0.0015592817 0.088122256 -0.054186482 -0.0029591825 0.088117756 -0.05334134 -0.0041081067
		 0.088080309 -0.051980332 -0.0048923199 0.088021308 -0.050205428 -0.0052147675 0.087997183
		 -0.048213821;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "22B4B90E-4C1B-C630-3CB6-A2A0BAC0DF54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1942]" "e[1944]" "e[1946]" "e[1948]" "e[1950]" "e[1952]" "e[1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]" "e[1964]" "e[1966]" "e[1968]" "e[1970]" "e[1972]" "e[1974]" "e[1976]" "e[1978:1979]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5099872 1.5569354 ;
	setAttr ".rs" 35180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5142042043023156 -0.053647352227202294 0.50223374604355175 ;
	setAttr ".cbx" -type "double3" 1.5142042043023156 3.0783445071312121 2.6044616826811566 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "B40E9726-4511-26D7-4108-6FBA5955FDA9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[980:999]" -type "float3"  -0.017587721 0.11092851 -0.051926851
		 -0.015144041 0.11093461 -0.045404986 -0.011103794 0.11097174 -0.040128533 -0.0058293729
		 0.11101378 -0.036689572 0.00012554869 0.1110321 -0.035521328 0.0060632848 0.11101378
		 -0.036782485 0.011292782 0.11097173 -0.040296651 0.0152736 0.11093462 -0.045623563
		 0.01765294 0.11092851 -0.052173149 0.018251687 0.11096757 -0.059275284 0.01706215
		 0.11105284 -0.066227175 0.014253091 0.11117253 -0.072353661 0.01015617 0.11130177
		 -0.07708358 0.0052116215 0.11140426 -0.080024391 -0.00012554777 0.11144368 -0.080987051
		 -0.0054574832 0.1114053 -0.079924569 -0.010357132 0.11138955 -0.076966546 -0.014378366
		 0.11125848 -0.072203003 -0.017123118 0.11105211 -0.06599088 -0.018251687 0.11096757
		 -0.059020251;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "B5EE85E0-4DF1-F263-3907-76BEC866DD98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1982]" "e[1984]" "e[1986]" "e[1988]" "e[1990]" "e[1992]" "e[1994]" "e[1996]" "e[1998]" "e[2000]" "e[2002]" "e[2004]" "e[2006]" "e[2008]" "e[2010]" "e[2012]" "e[2014]" "e[2016]" "e[2018:2019]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5100398 1.7478911 ;
	setAttr ".rs" 65443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4805673084746662 -0.018860137248819075 0.71661896539409398 ;
	setAttr ".cbx" -type "double3" 1.4805673084746662 3.0435570606821587 2.7721475561220466 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "A13EDED9-45E0-DBC0-7ED0-69B672548DBD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1000:1019]" -type "float3"  -0.022612788 0.11092889 -0.06513536
		 -0.019470911 0.11093674 -0.056750007 -0.014276309 0.11098448 -0.049966052 -0.0074949083
		 0.11103853 -0.045544539 0.00016141974 0.11106206 -0.044042539 0.00779565 0.11103853
		 -0.045664027 0.014519293 0.11098448 -0.050182212 0.01963748 0.11093674 -0.057031084
		 0.02269664 0.11092889 -0.065451987 0.023466453 0.11097918 -0.074583337 0.021937056
		 0.11108875 -0.083521448 0.0183254 0.11124264 -0.091398366 0.013057932 0.11140881
		 -0.097479634 0.0067006582 0.11154057 -0.10126078 -0.00016141853 0.11159126 -0.1024985
		 -0.0070167631 0.11154191 -0.10113244 -0.013316317 0.11152166 -0.097329192 -0.018486479
		 0.11135315 -0.091204643 -0.022015437 0.11108777 -0.083217621 -0.023466453 0.11097912
		 -0.074255422;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "95BC23A8-4F01-DDE5-D46C-A1B43C83F61C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2022]" "e[2024]" "e[2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034]" "e[2036]" "e[2038]" "e[2040]" "e[2042]" "e[2044]" "e[2046]" "e[2048]" "e[2050]" "e[2052]" "e[2054]" "e[2056]" "e[2058:2059]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5273592 1.9452815 ;
	setAttr ".rs" 35634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4325013818222028 0.048093947993505637 0.94748894571646769 ;
	setAttr ".cbx" -type "double3" 1.4325013818222028 3.0110919235091065 2.936286280521502 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "24E4650B-4DE6-D6E1-05BA-5A87FC3DCD0C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1020:1039]" -type "float3"  -0.032312937 0.10791408 -0.074175909
		 -0.02782331 0.10792525 -0.06219358 -0.020400386 0.10799357 -0.052499477 -0.010709986
		 0.10807075 -0.046181265 0.00023066357 0.10810435 -0.044034932 0.011139734 0.10807063
		 -0.046351977 0.020747611 0.10799357 -0.052808367 0.02806133 0.10792536 -0.062595204
		 0.032432765 0.10791408 -0.07462842 0.033532798 0.1079859 -0.087676756 0.031347338
		 0.10814245 -0.10044907 0.02618641 0.10836234 -0.1117049 0.018659363 0.10859977 -0.12039494
		 0.0095750215 0.10878811 -0.12579793 -0.00023066194 0.10886056 -0.12756658 -0.01002673
		 0.10879002 -0.12561455 -0.019028582 0.10876114 -0.12017994 -0.026416574 0.10852026
		 -0.11142813 -0.03145935 0.10814109 -0.1000149 -0.033532798 0.1079859 -0.087208189;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "57A61D97-4182-2D54-225E-C1ABF62FC00B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2062]" "e[2064]" "e[2066]" "e[2068]" "e[2070]" "e[2072]" "e[2074]" "e[2076]" "e[2078]" "e[2080]" "e[2082]" "e[2084]" "e[2086]" "e[2088]" "e[2090]" "e[2092]" "e[2094]" "e[2096]" "e[2098:2099]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5273989 2.1309352 ;
	setAttr ".rs" 45061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4070682339226077 0.074396710076201078 1.1508577073940014 ;
	setAttr ".cbx" -type "double3" 1.4070682339226077 2.9847889473926381 3.1043456669044236 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "705DD996-4F71-931E-17FC-4092E89BEFB9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1040:1059]" -type "float3"  -0.017097758 0.10792463 -0.065078273
		 -0.014722158 0.10793053 -0.058738068 -0.010794464 0.10796668 -0.053608615 -0.0056669787
		 0.10800751 -0.050265461 0.00012205112 0.10802524 -0.04912978 0.0058943713 0.10800745
		 -0.050355792 0.01097819 0.10796668 -0.053772081 0.014848106 0.10793053 -0.058950588
		 0.017161164 0.10792463 -0.06531772 0.017743224 0.1079626 -0.072221979 0.016586833
		 0.10804547 -0.0789802 0.013856024 0.10816183 -0.084936 0.0098732375 0.10828747 -0.089534149
		 0.0050664349 0.10838708 -0.092393033 -0.00012205025 0.10842548 -0.093328878 -0.0053054499
		 0.10838813 -0.092296019 -0.010068603 0.10837279 -0.089420401 -0.013977815 0.10824538
		 -0.084789552 -0.016646102 0.10804474 -0.078750461 -0.017743224 0.1079626 -0.071974039;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "263AC013-44E8-8868-47D2-83B892BC4819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2102]" "e[2104]" "e[2106]" "e[2108]" "e[2110]" "e[2112]" "e[2114]" "e[2116]" "e[2118]" "e[2120]" "e[2122]" "e[2124]" "e[2126]" "e[2128]" "e[2130]" "e[2132]" "e[2134]" "e[2136]" "e[2138:2139]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5274554 2.3223662 ;
	setAttr ".rs" 46153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3707351166734616 0.1119725229238786 1.3675962147494918 ;
	setAttr ".cbx" -type "double3" 1.3707351166734616 2.9472134064653055 3.2706408437032284 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "8E2B45CB-4648-3244-9F55-1FB1C1C32BD6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1060:1079]" -type "float3"  -0.024425371 0.11117779 -0.064667992
		 -0.021031663 0.11118621 -0.05561059 -0.015420667 0.11123777 -0.048282795 -0.0080956845
		 0.11129618 -0.043506857 0.00017435876 0.11132153 -0.041884448 0.0084205326 0.11129611
		 -0.043635886 0.015683131 0.11123779 -0.048516303 0.021211579 0.11118621 -0.055914164
		 0.024515953 0.11117779 -0.065010093 0.025347464 0.11123203 -0.074873306 0.023695476
		 0.11135041 -0.084527917 0.019794328 0.11151665 -0.093036219 0.014104628 0.11169613
		 -0.099604994 0.0072377678 0.11183844 -0.10368912 -0.00017435754 0.1118932 -0.10502604
		 -0.0075792139 0.11183993 -0.10355052 -0.01438372 0.11181802 -0.099442497 -0.019968316
		 0.11163601 -0.092827007 -0.023780148 0.11134938 -0.084199719 -0.025347464 0.11123203
		 -0.074519105;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "7F74A328-4C79-50D8-B0A5-8788E924065F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2142]" "e[2144]" "e[2146]" "e[2148]" "e[2150]" "e[2152]" "e[2154]" "e[2156]" "e[2158]" "e[2160]" "e[2162]" "e[2164]" "e[2166]" "e[2168]" "e[2170]" "e[2172]" "e[2174]" "e[2176]" "e[2178:2179]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.50427 2.5022335 ;
	setAttr ".rs" 34696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3525685580488884 0.10754649595773946 1.5601168990026757 ;
	setAttr ".cbx" -type "double3" 1.3525685580488884 2.9052118264146887 3.4379407624083136 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "567480CC-4049-4F2E-65AC-AC8DC322725E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1080:1099]" -type "float3"  -0.012212684 0.11353216 -0.051081643
		 -0.010515829 0.11353637 -0.046552919 -0.0077103311 0.11356215 -0.042889025 -0.0040478408
		 0.11359136 -0.040501054 8.717936e-05 0.11360406 -0.03968985 0.0042102654 0.11359132
		 -0.040565576 0.0078415638 0.11356215 -0.043005791 0.01060579 0.11353637 -0.046704702
		 0.012257975 0.11353216 -0.051252671 0.012673731 0.11355928 -0.056184284 0.011847736
		 0.11361848 -0.061011598 0.0098971613 0.11370159 -0.065265745 0.0070523126 0.11379133
		 -0.068550117 0.0036188834 0.11386248 -0.070592195 -8.7178742e-05 0.11388989 -0.071260639
		 -0.0037896063 0.11386323 -0.070522882 -0.0071918592 0.11385228 -0.068468869 -0.0099841552
		 0.11376127 -0.065161139 -0.011890072 0.11361796 -0.060847506 -0.012673731 0.11355928
		 -0.056007184;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "7D6898EF-44AC-4F69-F4AD-EB8D3A4A58D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2182]" "e[2184]" "e[2186]" "e[2188]" "e[2190]" "e[2192]" "e[2194]" "e[2196]" "e[2198]" "e[2200]" "e[2202]" "e[2204]" "e[2206]" "e[2208]" "e[2210]" "e[2212]" "e[2214]" "e[2216]" "e[2218:2219]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4752637 2.6589124 ;
	setAttr ".rs" 57527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3453018833368482 0.086044000615464356 1.7218571693430409 ;
	setAttr ".cbx" -type "double3" 1.3453018833368482 2.8686795217232128 3.5895918520667198 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "26C1AB1C-42FA-C8D4-2633-069E56D1EC19";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1100:1119]" -type "float3"  -0.0048850719 0.10235878 -0.041432098
		 -0.0042063314 0.10236046 -0.039620604 -0.0030841324 0.10237078 -0.038155049 -0.0016191367
		 0.10238246 -0.037199862 3.4871759e-05 0.10238754 -0.036875382 0.0016841067 0.10238244
		 -0.037225671 0.0031366264 0.10237078 -0.038201757 0.004242314 0.10236046 -0.039681323
		 0.0049031898 0.10235878 -0.041500509 0.0050694915 0.10236963 -0.043473154 0.0047390964
		 0.1023933 -0.045404077 0.0039588641 0.10242655 -0.047105737 0.0028209258 0.10246245
		 -0.04841949 0.0014475537 0.10249091 -0.049236324 -3.4871511e-05 0.10250186 -0.049503699
		 -0.001515843 0.10249121 -0.049208596 -0.0028767437 0.10248683 -0.048386991 -0.0039936621
		 0.10245042 -0.047063895 -0.0047560278 0.1023931 -0.045338437 -0.0050694915 0.10236963
		 -0.043402318;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "57AC2F2C-43E4-498D-B632-7E84B3CED216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2222]" "e[2224]" "e[2226]" "e[2228]" "e[2230]" "e[2232]" "e[2234]" "e[2236]" "e[2238]" "e[2240]" "e[2242]" "e[2244]" "e[2246]" "e[2248]" "e[2250]" "e[2252]" "e[2254]" "e[2256]" "e[2258:2259]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4578813 2.8329759 ;
	setAttr ".rs" 53105;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3271353247122752 0.087421208744884016 1.908574696194778 ;
	setAttr ".cbx" -type "double3" 1.3271353247122752 2.8324809815981964 3.7510876666694308 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "2A878D24-499C-26F7-019C-D8A8D84D2120";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1120:1139]" -type "float3"  -0.012212683 0.10792416 -0.052237771
		 -0.010515829 0.10792843 -0.04770904 -0.0077103302 0.1079542 -0.044045147 -0.0040478408
		 0.1079834 -0.04165718 8.717936e-05 0.10799611 -0.040845972 0.0042102658 0.10798337
		 -0.041721702 0.0078415638 0.1079542 -0.044161908 0.010605788 0.10792842 -0.047860831
		 0.012257975 0.10792422 -0.052408796 0.01267373 0.10795134 -0.05734041 0.011847738
		 0.10801054 -0.062167715 0.0098971603 0.10809364 -0.066421859 0.007052314 0.10818338
		 -0.069706231 0.0036188837 0.10825453 -0.071748301 -8.7178742e-05 0.10828192 -0.072416745
		 -0.0037896063 0.10825527 -0.071678989 -0.0071918592 0.10824432 -0.069624983 -0.0099841543
		 0.10815332 -0.066317253 -0.011890074 0.10801 -0.062003627 -0.01267373 0.10795134
		 -0.057163328;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "DCEE64DE-49E1-1BD5-E558-E582555C9477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2262]" "e[2264]" "e[2266]" "e[2268]" "e[2270]" "e[2272]" "e[2274]" "e[2276]" "e[2278]" "e[2280]" "e[2282]" "e[2284]" "e[2286]" "e[2288]" "e[2290]" "e[2292]" "e[2294]" "e[2296]" "e[2298:2299]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4404933 3.0070484 ;
	setAttr ".rs" 40172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3126021461622313 0.08504065649484005 2.0927699296978304 ;
	setAttr ".cbx" -type "double3" 1.3126021461622313 2.8000403445865039 3.9151058685621969 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "F60CE0F8-4C50-AB75-F1B4-81AF2B174E92";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1140:1159]" -type "float3"  -0.0097701503 0.10796718 -0.053116478
		 -0.0084126629 0.10797054 -0.049493518 -0.006168264 0.10799117 -0.046562392 -0.0032382736
		 0.10801453 -0.044652015 6.9743473e-05 0.10802469 -0.044003066 0.0033682119 0.1080145
		 -0.04470364 0.0062732515 0.10799117 -0.046655793 0.0084846299 0.10797054 -0.049614944
		 0.0098063806 0.10796718 -0.053253315 0.010138987 0.10798887 -0.05719861 0.0094781909
		 0.1080362 -0.061060444 0.0079177245 0.10810272 -0.064463772 0.0056418525 0.10817451
		 -0.067091294 0.0028951061 0.10823143 -0.068724938 -6.9742993e-05 0.10825334 -0.069259703
		 -0.0030316846 0.10823203 -0.068669491 -0.0057534873 0.10822327 -0.06702628 -0.0079873223
		 0.10815046 -0.064380087 -0.0095120575 0.10803581 -0.060929164 -0.010138987 0.10798887
		 -0.057056945;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "5DBC8CDE-4857-E5EC-5FA8-B5BA5C7B81E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2302]" "e[2304]" "e[2306]" "e[2308]" "e[2310]" "e[2312]" "e[2314]" "e[2316]" "e[2318]" "e[2320]" "e[2322]" "e[2324]" "e[2326]" "e[2328]" "e[2330]" "e[2332]" "e[2334]" "e[2336]" "e[2338:2339]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4173188 3.1985054 ;
	setAttr ".rs" 57122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2871690836996545 0.088129223477565244 2.3019422616658129 ;
	setAttr ".cbx" -type "double3" 1.2871690836996545 2.7505239249010365 4.0889676833646806 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "3BF9D3BB-49F5-A9C3-7B7E-AB8D81554EFC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1160:1179]" -type "float3"  -0.017097749 0.1202103 -0.053776022
		 -0.014722157 0.1202162 -0.047435809 -0.01079446 0.12025229 -0.042306364 -0.0056669763
		 0.12029318 -0.03896321 0.00012205107 0.12031098 -0.037827525 0.005894369 0.12029315
		 -0.039053537 0.010978186 0.12025229 -0.042469818 0.014848099 0.1202162 -0.047648322
		 0.017161157 0.12021033 -0.054015473 0.017743219 0.1202483 -0.060919728 0.016586827
		 0.12033112 -0.067677967 0.013856024 0.12044749 -0.073633753 0.0098732356 0.12057314
		 -0.078231916 0.0050664358 0.12067275 -0.081090808 -0.00012205022 0.1207111 -0.082026638
		 -0.0053054476 0.1206738 -0.080993757 -0.010068601 0.12065846 -0.078118153 -0.013977813
		 0.12053107 -0.073487319 -0.0166461 0.12033043 -0.067448221 -0.017743219 0.1202483
		 -0.060671825;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "0634506B-4A5C-075A-C395-75983FEC3E93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2342]" "e[2344]" "e[2346]" "e[2348]" "e[2350]" "e[2352]" "e[2354]" "e[2356]" "e[2358]" "e[2360]" "e[2362]" "e[2364]" "e[2366]" "e[2368]" "e[2370]" "e[2372]" "e[2374]" "e[2376]" "e[2378:2379]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3883525 3.3899453 ;
	setAttr ".rs" 61784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2544694319620557 0.092929592827759144 2.5161590023938594 ;
	setAttr ".cbx" -type "double3" 1.2544694319620557 2.6876883709373813 4.2577864390515998 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "0EA6C5AA-433D-E32A-D48D-6497D1845593";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1180:1199]" -type "float3"  -0.021982819 0.12235034 -0.048636518
		 -0.018928485 0.12235786 -0.040484846 -0.013878591 0.12240431 -0.033889834 -0.0072861109
		 0.12245688 -0.029591497 0.00015692276 0.12247974 -0.028131321 0.0075784731 0.12245682
		 -0.029707633 0.014114807 0.12240429 -0.034099996 0.019090407 0.12235789 -0.04075807
		 0.022064351 0.12235032 -0.048944406 0.022812702 0.12239915 -0.0578213 0.021325914
		 0.12250562 -0.066510454 0.01781488 0.12265526 -0.074167915 0.012694156 0.12281682
		 -0.080079816 0.0065139867 0.12294489 -0.08375553 -0.00015692165 0.12299418 -0.084958747
		 -0.0068212906 0.12294623 -0.083630748 -0.012945341 0.12292652 -0.079933561 -0.017971467
		 0.12276271 -0.073979624 -0.021402132 0.12250476 -0.066215098 -0.022812702 0.12239914
		 -0.057502557;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "B45B8D57-4276-CBB0-7BB3-88A9D536FCB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2382]" "e[2384]" "e[2386]" "e[2388]" "e[2390]" "e[2392]" "e[2394]" "e[2396]" "e[2398]" "e[2400]" "e[2402]" "e[2404]" "e[2406]" "e[2408]" "e[2410]" "e[2412]" "e[2414]" "e[2416]" "e[2418:2419]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3768137 3.5813596 ;
	setAttr ".rs" 64053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2108698108749059 0.12641334691758743 2.7379416466307305 ;
	setAttr ".cbx" -type "double3" 1.2108698108749059 2.6309908337435695 4.4190389424457592 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "0B68EE9A-4C7B-49EE-4696-20BBC7DC195E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1200:1219]" -type "float3"  -0.029310424 0.1155437 -0.056146488
		 -0.025237978 0.11555377 -0.045277555 -0.018504784 0.11561567 -0.036484204 -0.0097148158
		 0.11568577 -0.030753091 0.00020923036 0.11571626 -0.028806165 0.010104631 0.11568568
		 -0.030907929 0.018819746 0.11561569 -0.036764421 0.025453879 0.11555383 -0.045641888
		 0.029419122 0.1155437 -0.056556955 0.030416941 0.11560879 -0.068392836 0.028434562
		 0.11575078 -0.079978369 0.023753174 0.11595031 -0.090188324 0.016925544 0.11616566
		 -0.09807086 0.008685315 0.11633647 -0.10297184 -0.00020922882 0.11640219 -0.10457614
		 -0.0090950495 0.11633826 -0.10280548 -0.017260451 0.11631193 -0.097875863 -0.023961958
		 0.11609351 -0.089937262 -0.02853616 0.11574961 -0.079584554 -0.030416941 0.11560879
		 -0.06796784;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "09BA71EB-4FD8-82F5-E586-588B84DA342E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2422]" "e[2424]" "e[2426]" "e[2428]" "e[2430]" "e[2432]" "e[2434]" "e[2436]" "e[2438]" "e[2440]" "e[2442]" "e[2444]" "e[2446]" "e[2448]" "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458:2459]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3448324 3.7734113 ;
	setAttr ".rs" 65515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1874843319913768 0.11858087915828364 2.9462823700218372 ;
	setAttr ".cbx" -type "double3" 1.1874843319913768 2.5747879145145718 4.5949125992125026 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "31F7571E-4FE5-D15A-40EB-488C2C51E0A1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1220:1239]" -type "float3"  -0.015721202 0.12395482 -0.049367104
		 -0.013536865 0.12396024 -0.043537322 -0.0099253906 0.12399341 -0.038820859 -0.0052107256
		 0.12403102 -0.03574685 0.00011222465 0.1240474 -0.034702606 0.0054198108 0.12403096
		 -0.035829917 0.010094326 0.12399346 -0.038971156 0.013652668 0.12396024 -0.043732759
		 0.015779501 0.12395482 -0.049587272 0.0163147 0.12398976 -0.055935677 0.015251413
		 0.12406591 -0.062149774 0.012740463 0.12417293 -0.067626089 0.0090783341 0.12428845
		 -0.071854033 0.0046585333 0.12438004 -0.074482754 -0.00011222388 0.12441529 -0.075343244
		 -0.0048783021 0.12438101 -0.074393518 -0.0092579704 0.12436689 -0.071749441 -0.012852448
		 0.12424976 -0.067491427 -0.01530591 0.12406528 -0.06193855 -0.0163147 0.12398976
		 -0.055707712;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "4E949ABD-4A00-D9E5-318B-95A398F06676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2462]" "e[2464]" "e[2466]" "e[2468]" "e[2470]" "e[2472]" "e[2474]" "e[2476]" "e[2478]" "e[2480]" "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]" "e[2492]" "e[2494]" "e[2496]" "e[2498:2499]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3021631 3.9441416 ;
	setAttr ".rs" 64351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1741211279690589 0.08971076941645828 3.1263201983045743 ;
	setAttr ".cbx" -type "double3" 1.1741211279690589 2.5182773532948564 4.7563994440345745 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "CF99EBB3-4AB5-8115-CBA3-3DB98C93E3F5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1240:1259]" -type "float3"  -0.0089835422 0.11572774 -0.037384704
		 -0.0077353492 0.11573084 -0.0340534 -0.005671652 0.11574979 -0.031358294 -0.0029775568
		 0.11577123 -0.029601701 6.4128355e-05 0.11578061 -0.029004995 0.0030970341 0.11577125
		 -0.029649168 0.0057681846 0.11574979 -0.03144417 0.0078015225 0.11573084 -0.034165084
		 0.0090168566 0.11572774 -0.037510514 0.0093226833 0.11574771 -0.041138172 0.0087150894
		 0.11579122 -0.044689089 0.0072802599 0.11585237 -0.0478184 0.0051876176 0.11591835
		 -0.050234362 0.0026620179 0.11597075 -0.051736508 -6.4127918e-05 0.11599089 -0.052228216
		 -0.0027876005 0.11597128 -0.051685508 -0.0052902671 0.11596324 -0.050174601 -0.0073442534
		 0.11589624 -0.04774145 -0.0087462328 0.11579086 -0.04456839 -0.0093226833 0.11574771
		 -0.041007906;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "3BFE4DCC-4A2D-BD9E-BD02-EAB8A6D09277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2502]" "e[2504]" "e[2506]" "e[2508]" "e[2510]" "e[2512]" "e[2514]" "e[2516]" "e[2518]" "e[2520]" "e[2522]" "e[2524]" "e[2526]" "e[2528]" "e[2530]" "e[2532]" "e[2534]" "e[2536]" "e[2538:2539]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.270177 4.1201925 ;
	setAttr ".rs" 53318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1540764928096185 0.07842293949288015 3.3163335346666472 ;
	setAttr ".cbx" -type "double3" 1.1540764928096185 2.4655301088975459 4.9185834541720403 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "E1E662DC-4ED9-7DF2-7681-2BAA6F72688A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1260:1279]" -type "float3"  -0.01347531 0.11466506 -0.044034984
		 -0.011603023 0.11466971 -0.039038017 -0.0085074753 0.11469814 -0.034995358 -0.0044663348
		 0.11473037 -0.032360472 9.6192525e-05 0.11474441 -0.031465393 0.0046455506 0.11473036
		 -0.032431662 0.0086522754 0.11469819 -0.035124172 0.011702282 0.11466976 -0.039205544
		 0.013525285 0.11466511 -0.044223692 0.013984025 0.11469501 -0.049665175 0.013072634
		 0.11476028 -0.054991547 0.01092039 0.11485201 -0.059685532 0.0077814269 0.11495103
		 -0.063309483 0.0039930269 0.11502957 -0.065562688 -9.6191856e-05 0.11505975 -0.066300251
		 -0.0041814009 0.11503038 -0.0654862 -0.0079354001 0.11501826 -0.06321983 -0.01101638
		 0.11491786 -0.059570108 -0.013119346 0.11475974 -0.054810498 -0.013984025 0.11469501
		 -0.049469799;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "E648C19B-486F-D0CC-0578-F29C6FBF4AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2542]" "e[2544]" "e[2546]" "e[2548]" "e[2550]" "e[2552]" "e[2554]" "e[2556]" "e[2558]" "e[2560]" "e[2562]" "e[2564]" "e[2566]" "e[2568]" "e[2570]" "e[2572]" "e[2574]" "e[2576]" "e[2578:2579]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2488476 4.296267 ;
	setAttr ".rs" 62079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1440541325113893 0.067442864849053041 3.4993889312402722 ;
	setAttr ".cbx" -type "double3" 1.1440541325113893 2.4338201391341099 5.0877244731010816 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "DBB24086-410A-64EC-5CC7-98B1FF507FCA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1280:1299]" -type "float3"  -0.0067376522 0.11069018 -0.052678403
		 -0.0058015115 0.11069249 -0.050179921 -0.0042537358 0.11070672 -0.04815859 -0.0022331672
		 0.11072285 -0.046841133 4.8096248e-05 0.11072983 -0.046393607 0.0023227748 0.11072281
		 -0.04687674 0.0043261363 0.11070672 -0.048222993 0.0058511393 0.1106925 -0.050263673
		 0.0067626387 0.11069018 -0.052772757 0.0069920104 0.11070515 -0.055493504 0.0065363185
		 0.11073779 -0.058156688 0.0054601952 0.11078365 -0.060503673 0.0038907137 0.11083314
		 -0.062315635 0.0019965125 0.11087243 -0.063442238 -4.8095932e-05 0.11088754 -0.063811019
		 -0.0020906993 0.11087282 -0.063403994 -0.0039677001 0.11086679 -0.06227082 -0.0055081882
		 0.11081655 -0.060445931 -0.0065596718 0.1107375 -0.058066163 -0.0069920104 0.11070514
		 -0.055395812;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "AEA793E0-4A88-21BE-C9B7-FB98A30C18B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2582]" "e[2584]" "e[2586]" "e[2588]" "e[2590]" "e[2592]" "e[2594]" "e[2596]" "e[2598]" "e[2600]" "e[2602]" "e[2604]" "e[2606]" "e[2608]" "e[2610]" "e[2612]" "e[2614]" "e[2616]" "e[2618:2619]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2275238 4.4723339 ;
	setAttr ".rs" 43646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1306909284890714 0.059918263554325613 3.6847635774228653 ;
	setAttr ".cbx" -type "double3" 1.1306909284890714 2.3986559281902262 5.2545462351339367 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "CBDC769E-4559-3230-FD0C-F1A25C2BC8A0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1300:1319]" -type "float3"  -0.0089835376 0.11065067 -0.051870439
		 -0.0077353446 0.11065376 -0.048539136 -0.0056716474 0.11067271 -0.045844022 -0.0029775556
		 0.1106942 -0.044087429 6.4128311e-05 0.11070357 -0.043490697 0.0030970322 0.11069418
		 -0.044134881 0.0057681818 0.11067276 -0.045929898 0.0078015178 0.11065377 -0.04865082
		 0.0090168519 0.11065067 -0.05199625 0.0093226805 0.11067064 -0.055623915 0.0087150875
		 0.11071415 -0.059174806 0.0072802603 0.11077531 -0.062304132 0.0051876158 0.11084127
		 -0.064720094 0.0026620161 0.11089364 -0.066222243 -6.4127889e-05 0.1109138 -0.066713937
		 -0.0027875993 0.11089417 -0.066171229 -0.0052902652 0.11088614 -0.064660341 -0.007344252
		 0.11081921 -0.062227175 -0.0087462291 0.11071379 -0.059054106 -0.0093226805 0.11067064
		 -0.055493649;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "6E967648-4F7F-294B-504A-2F9B4777A003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2622]" "e[2624]" "e[2626]" "e[2628]" "e[2630]" "e[2632]" "e[2634]" "e[2636]" "e[2638]" "e[2640]" "e[2642]" "e[2644]" "e[2646]" "e[2648]" "e[2650]" "e[2652]" "e[2654]" "e[2656]" "e[2658:2659]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2061893 4.6430802 ;
	setAttr ".rs" 45766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1240094119149306 0.045482912835567824 3.860164056775389 ;
	setAttr ".cbx" -type "double3" 1.1240094119149306 2.3704010581146133 5.4206704602943336 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "64B20754-4962-CDF6-CB4C-1BA7ACC9DD5D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1320:1339]" -type "float3"  -0.0044917688 0.10761991 -0.051439673
		 -0.003867673 0.10762146 -0.049774028 -0.0028358235 0.10763095 -0.048426472 -0.0014887771
		 0.10764168 -0.047548171 3.2064156e-05 0.10764636 -0.047249805 0.001548516 0.10764167
		 -0.047571905 0.0028840902 0.10763095 -0.048469417 0.0039007589 0.10762146 -0.04982987
		 0.0045084264 0.10761993 -0.051502585 0.0046613393 0.10762989 -0.053316414 0.0043575428
		 0.10765165 -0.055091873 0.003640129 0.10768223 -0.056656532 0.0025938079 0.10771523
		 -0.057864513 0.0013310082 0.1077414 -0.05861558 -3.2063945e-05 0.10775147 -0.058861431
		 -0.001393799 0.10774169 -0.058590088 -0.0026451321 0.10773765 -0.057834633 -0.0036721251
		 0.10770416 -0.05661805 -0.0043731141 0.10765147 -0.055031519 -0.0046613393 0.1076299
		 -0.053251281;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "1A2CC696-4F7F-0ECF-7EE7-76B9B417B35F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2662]" "e[2664]" "e[2666]" "e[2668]" "e[2670]" "e[2672]" "e[2674]" "e[2676]" "e[2678]" "e[2680]" "e[2682]" "e[2684]" "e[2686]" "e[2688]" "e[2690]" "e[2692]" "e[2694]" "e[2696]" "e[2698:2699]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1795285 4.8138113 ;
	setAttr ".rs" 40725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1106462078926127 0.032621135683761349 4.0402029429438819 ;
	setAttr ".cbx" -type "double3" 1.1106462078926127 2.3298995810158885 5.582157221131272 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "866046CE-4A2B-0227-E02A-CB84954E1C30";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1340:1359]" -type "float3"  -0.0089835376 0.10958761 -0.046713982
		 -0.0077353469 0.1095907 -0.043382671 -0.0056716474 0.10960969 -0.040687565 -0.0029775552
		 0.10963115 -0.038930964 6.4128319e-05 0.10964051 -0.038334232 0.0030970327 0.10963112
		 -0.038978416 0.0057681799 0.10960969 -0.04077344 0.007801516 0.10959071 -0.043494355
		 0.009016851 0.10958764 -0.046839785 0.0093226777 0.10960758 -0.050467443 0.0087150838
		 0.10965109 -0.05401836 0.0072802575 0.10971224 -0.057147678 0.0051876158 0.10977826
		 -0.059563633 0.0026620161 0.10983059 -0.061065782 -6.412786e-05 0.10985073 -0.061557475
		 -0.0027875989 0.10983115 -0.061014783 -0.0052902633 0.10982308 -0.059503879 -0.0073442487
		 0.10975616 -0.057070713 -0.0087462217 0.10965073 -0.05389766 -0.0093226777 0.10960758
		 -0.050337192;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "77DA0240-4FD7-0A1A-ED1D-058674D2D506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2702]" "e[2704]" "e[2706]" "e[2708]" "e[2710]" "e[2712]" "e[2714]" "e[2716]" "e[2718]" "e[2720]" "e[2722]" "e[2724]" "e[2726]" "e[2728]" "e[2730]" "e[2732]" "e[2734]" "e[2736]" "e[2738:2739]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1422057 5.0005355 ;
	setAttr ".rs" 37486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0906014872961542 0.015997341184696534 4.2408878906065102 ;
	setAttr ".cbx" -type "double3" 1.0906014872961542 2.2718155302143557 5.755014743258366 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "A35A7E8D-4112-FA85-39D4-3B8EE857CF8D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1360:1379]" -type "float3"  -0.0134753 0.12293128 -0.045018665
		 -0.011603011 0.12293592 -0.040021714 -0.0085074687 0.1229644 -0.035979021 -0.0044663316
		 0.12299659 -0.033344138 9.6192423e-05 0.12301062 -0.032449044 0.0046455478 0.12299655
		 -0.033415314 0.008652268 0.1229644 -0.036107853 0.01170227 0.12293596 -0.040189233
		 0.013525272 0.12293132 -0.045207389 0.013984011 0.12296122 -0.050648861 0.013072625
		 0.12302649 -0.055975236 0.010920382 0.12311823 -0.060669206 0.0077814204 0.12321723
		 -0.064293131 0.0039930237 0.12329578 -0.066546343 -9.6191769e-05 0.12332596 -0.067283899
		 -0.0041813962 0.12329659 -0.066469841 -0.0079353936 0.12328451 -0.064203508 -0.011016371
		 0.12318407 -0.060553759 -0.013119338 0.12302595 -0.055794179 -0.013984011 0.12296122
		 -0.050453484;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "8EC37CB4-4F0A-1EC3-C72F-61A755DD51C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2742]" "e[2744]" "e[2746]" "e[2748]" "e[2750]" "e[2752]" "e[2754]" "e[2756]" "e[2758]" "e[2760]" "e[2762]" "e[2764]" "e[2766]" "e[2768]" "e[2770]" "e[2772]" "e[2774]" "e[2776]" "e[2778:2779]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1208922 5.1979318 ;
	setAttr ".rs" 44489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0705567666996956 0.01538225083271616 4.4522465538455691 ;
	setAttr ".cbx" -type "double3" 1.0705567666996956 2.229740739920921 5.938543892390074 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "1F4AB682-4AAD-FD48-F134-EA9F835683F2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1380:1399]" -type "float3"  -0.013475299 0.12301065 -0.05844133
		 -0.011603013 0.1230153 -0.0534444 -0.0085074715 0.12304378 -0.049401704 -0.0044663302
		 0.12307596 -0.046766814 9.6192409e-05 0.12309 -0.045871716 0.0046455464 0.12307596
		 -0.046837986 0.0086522661 0.12304378 -0.049530525 0.011702267 0.12301534 -0.053611904
		 0.013525273 0.12301069 -0.058630046 0.013984011 0.1230406 -0.064071521 0.013072625
		 0.1231059 -0.069397904 0.010920381 0.12319762 -0.074091882 0.0077814218 0.12329662
		 -0.077715807 0.0039930241 0.12337515 -0.079969026 -9.6191769e-05 0.12340534 -0.080706589
		 -0.0041813967 0.12337597 -0.079892531 -0.0079353936 0.1233639 -0.077626184 -0.011016369
		 0.12326345 -0.073976435 -0.013119334 0.12310533 -0.069216855 -0.013984011 0.1230406
		 -0.063876145;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "978EB1A3-4F19-1DFA-61FA-4EA622E8E67A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2782]" "e[2784]" "e[2786]" "e[2788]" "e[2790]" "e[2792]" "e[2794]" "e[2796]" "e[2798]" "e[2800]" "e[2802]" "e[2804]" "e[2806]" "e[2808]" "e[2810]" "e[2812]" "e[2814]" "e[2816]" "e[2818:2819]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1057862 5.4097252 ;
	setAttr ".rs" 40941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0547692018479082 0.016579294906797326 4.6750366286042784 ;
	setAttr ".cbx" -type "double3" 1.0547692018479082 2.1982825033005633 6.1394153395020297 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "593B557E-4153-06DE-DB94-D287D3CA90DB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1400:1419]" -type "float3"  -0.010613441 0.12906188 -0.068610676
		 -0.0091387862 0.12906553 -0.064674981 -0.0067006694 0.12908795 -0.06149083 -0.0035177809
		 0.12911329 -0.059415542 7.5763259e-05 0.12912431 -0.058710575 0.0036589343 0.12911329
		 -0.059471611 0.0068147155 0.12908795 -0.061592303 0.0092169633 0.12906553 -0.064806893
		 0.010652803 0.12906188 -0.068759315 0.011014114 0.12908542 -0.073045149 0.010296288
		 0.12913685 -0.077240311 0.0086011309 0.1292091 -0.080937371 0.0061288178 0.12928703
		 -0.083791681 0.0031449932 0.12934893 -0.085566334 -7.5762757e-05 0.12937272 -0.086147256
		 -0.0032933592 0.12934956 -0.085506096 -0.00625009 0.12934004 -0.083721086 -0.0086767357
		 0.12926096 -0.080846466 -0.010333078 0.1291364 -0.077097706 -0.011014114 0.12908542
		 -0.072891258;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "A5C36822-4879-AE1F-D174-1F841FD384F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2822]" "e[2824]" "e[2826]" "e[2828]" "e[2830]" "e[2832]" "e[2834]" "e[2836]" "e[2838]" "e[2840]" "e[2842]" "e[2844]" "e[2846]" "e[2848]" "e[2850]" "e[2852]" "e[2854]" "e[2856]" "e[2858:2859]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0705156 5.5660238 ;
	setAttr ".rs" 33866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0326664743561771 0.004132425420114938 4.846730797837898 ;
	setAttr ".cbx" -type "double3" 1.0326664743561771 2.1401183427989738 6.2804246426818544 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "E2E2A314-4E50-FD3A-B980-77810E05826F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1420:1439]" -type "float3"  -0.014858819 0.1043941 -0.034047835
		 -0.012794301 0.10439917 -0.028537855 -0.0093809366 0.10443056 -0.024080075 -0.0049248924
		 0.10446607 -0.021174651 0.00010606858 0.10448153 -0.020187687 0.0051225079 0.10446603
		 -0.021253165 0.0095406016 0.10443056 -0.024222117 0.012903748 0.10439921 -0.028722558
		 0.014913924 0.10439412 -0.034255933 0.01541976 0.10442706 -0.040256094 0.014414801
		 0.10449908 -0.04612935 0.012041583 0.10460021 -0.051305249 0.0085803438 0.10470932
		 -0.055301238 0.00440299 0.10479596 -0.057785787 -0.00010606783 0.10482927 -0.058599096
		 -0.0046107029 0.10479685 -0.057701439 -0.0087501258 0.10478354 -0.055202421 -0.012147431
		 0.10467281 -0.051177949 -0.014466305 0.10449847 -0.045929678 -0.01541976 0.10442708
		 -0.040040649;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "2ACCD2A3-4D8F-70C8-C740-B293B966D41D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2862]" "e[2864]" "e[2866]" "e[2868]" "e[2870]" "e[2872]" "e[2874]" "e[2876]" "e[2878]" "e[2880]" "e[2882]" "e[2884]" "e[2886]" "e[2888]" "e[2890]" "e[2892]" "e[2894]" "e[2896]" "e[2898:2899]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0453525 5.7374234 ;
	setAttr ".rs" 41598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99793376333263062 0.014835700123838169 5.0423233867337256 ;
	setAttr ".cbx" -type "double3" 0.99793376333263062 2.0789800961024674 6.4277964776715599 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "12DA39AD-4C94-9D76-BC37-98B100485805";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1440:1459]" -type "float3"  -0.023349561 0.10919341 -0.042674914
		 -0.020105323 0.10920136 -0.034016356 -0.014741466 0.10925069 -0.027011268 -0.007739115
		 0.10930651 -0.022445619 0.00016667912 0.10933077 -0.020894654 0.0080496538 0.10930647
		 -0.022568997 0.014992372 0.10925069 -0.02723451 0.020277314 0.10920145 -0.034306593
		 0.023436161 0.10919346 -0.043001939 0.024231041 0.10924521 -0.052430734 0.022651823
		 0.10935839 -0.061660126 0.018922482 0.10951731 -0.069793686 0.013483393 0.10968876
		 -0.076073103 0.0069189831 0.10982488 -0.079977378 -0.00016667799 0.10987726 -0.081255451
		 -0.0072453893 0.10982628 -0.079844855 -0.013750193 0.10980538 -0.07591781 -0.019088812
		 0.1096313 -0.069593653 -0.022732761 0.10935734 -0.061346382 -0.024231041 0.10924521
		 -0.05209218;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "832AC73D-464F-0986-18C9-CE828D445EF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2902]" "e[2904]" "e[2906]" "e[2908]" "e[2910]" "e[2912]" "e[2914]" "e[2916]" "e[2918]" "e[2920]" "e[2922]" "e[2924]" "e[2926]" "e[2928]" "e[2930]" "e[2932]" "e[2934]" "e[2936]" "e[2938:2939]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0252472 5.9138446 ;
	setAttr ".rs" 55581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95372847922320458 0.040378689640072185 5.2495353605521746 ;
	setAttr ".cbx" -type "double3" 0.95372847922320458 2.0130883987166936 6.5736370138632996 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "A478B5EA-4AF3-F7CE-23E8-05A3F044D6D8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1460:1479]" -type "float3"  -0.02971762 0.11008618 -0.045257576
		 -0.025588589 0.1100963 -0.034237597 -0.018761862 0.11015909 -0.025322005 -0.0098497802
		 0.11023013 -0.019511193 0.00021213703 0.110261 -0.017537244 0.010245013 0.1102301
		 -0.01966821 0.019081194 0.11015909 -0.025606144 0.025807481 0.1100964 -0.034607004
		 0.029827829 0.11008618 -0.045673791 0.030839505 0.1101521 -0.057674076 0.028829593
		 0.11029615 -0.069420576 0.024083156 0.11049836 -0.079772376 0.01716068 0.11071662
		 -0.08776436 0.0088059781 0.11088987 -0.09273345 -0.00021213561 0.11095653 -0.094360076
		 -0.0092214029 0.11089166 -0.092564777 -0.017500242 0.11086505 -0.087566756 -0.024294851
		 0.11064354 -0.079517774 -0.028932599 0.1102948 -0.069021285 -0.030839505 0.1101521
		 -0.057243206;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "06EDD722-4DB6-823F-DC53-BF8AA85578E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2942]" "e[2944]" "e[2946]" "e[2948]" "e[2950]" "e[2952]" "e[2954]" "e[2956]" "e[2958]" "e[2960]" "e[2962]" "e[2964]" "e[2966]" "e[2968]" "e[2970]" "e[2972]" "e[2974]" "e[2976]" "e[2978:2979]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0051364 6.0852304 ;
	setAttr ".rs" 52374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91268069099673232 0.062655899476404375 5.4495125232889059 ;
	setAttr ".cbx" -type "double3" 0.91268069099673232 1.9504620622578979 6.7166247199495608 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "DBEB7571-46EB-6F70-1021-04819A5BF9CF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1480:1499]" -type "float3"  -0.027594937 0.10718434 -0.044086784
		 -0.02376084 0.10719374 -0.033853933 -0.017421734 0.10725205 -0.025575161 -0.0091462284
		 0.10731801 -0.020179421 0.00019698442 0.10734668 -0.018346477 0.0095132282 0.10731801
		 -0.02032521 0.017718257 0.10725212 -0.025838997 0.023964105 0.10719384 -0.034196973
		 0.02769728 0.10718435 -0.044473253 0.028636687 0.10724556 -0.055616401 0.026770338
		 0.10737932 -0.066523857 0.022362936 0.10756703 -0.076136269 0.015934922 0.10776975
		 -0.08355739 0.0081769805 0.10793063 -0.088171527 -0.00019698308 0.10799249 -0.089681976
		 -0.0085627334 0.10793228 -0.088014901 -0.016250229 0.10790758 -0.083373882 -0.022559511
		 0.10770194 -0.075899854 -0.026865993 0.10737807 -0.066153094 -0.028636687 0.10724556
		 -0.055216298;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "B5DCF438-4B20-5693-22A5-16AC55FACF2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2982]" "e[2984]" "e[2986]" "e[2988]" "e[2990]" "e[2992]" "e[2994]" "e[2996]" "e[2998]" "e[3000]" "e[3002]" "e[3004]" "e[3006]" "e[3008]" "e[3010]" "e[3012]" "e[3014]" "e[3016]" "e[3018:3019]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.96485674 6.256608 ;
	setAttr ".rs" 39173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86847549232432453 0.068024576974330397 5.6516806539728268 ;
	setAttr ".cbx" -type "double3" 0.86847549232432453 1.8643963383215376 6.8574216008895146 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "78934F1E-44A6-5687-AD21-F4AEA7CB4E17";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1500:1519]" -type "float3"  -0.029717622 0.11488477 -0.031566452
		 -0.025588591 0.11489489 -0.020546462 -0.018761862 0.11495768 -0.011630861 -0.0098497802
		 0.11502872 -0.0058200713 0.00021213701 0.11505965 -0.0038461112 0.010245012 0.11502869
		 -0.0059770513 0.019081194 0.11495777 -0.011914985 0.025807483 0.11489499 -0.020915866
		 0.029827831 0.11488479 -0.031982653 0.030839512 0.11495069 -0.043982945 0.028829593
		 0.11509474 -0.055729453 0.024083154 0.115297 -0.066081256 0.01716068 0.11551521 -0.074073218
		 0.0088059772 0.11568847 -0.079042323 -0.00021213559 0.11575506 -0.080668963 -0.0092214039
		 0.11569034 -0.078873642 -0.017500244 0.11566364 -0.073875628 -0.024294851 0.11544219
		 -0.065826677 -0.028932605 0.11509336 -0.05533015 -0.030839512 0.11495069 -0.043552067;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "43ADA878-4CB6-128F-6FC0-4789BC724C23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3022]" "e[3024]" "e[3026]" "e[3028]" "e[3030]" "e[3032]" "e[3034]" "e[3036]" "e[3038]" "e[3040]" "e[3042]" "e[3044]" "e[3046]" "e[3048]" "e[3050]" "e[3052]" "e[3054]" "e[3056]" "e[3058:3059]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93970793 6.4431167 ;
	setAttr ".rs" 60503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82427020821489849 0.088524348889020388 5.868979576802893 ;
	setAttr ".cbx" -type "double3" 0.82427020821489849 1.7934614233342203 7.0133490860928678 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "FB6D70BB-463C-20B3-2B01-529CCF8028DC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1520:1539]" -type "float3"  -0.029717619 0.1178989 -0.046187315
		 -0.025588585 0.11790903 -0.035167318 -0.01876186 0.11797181 -0.026251689 -0.0098497784
		 0.11804287 -0.020440888 0.00021213693 0.11807373 -0.018466946 0.010245011 0.11804278
		 -0.020597879 0.019081192 0.11797188 -0.026535809 0.025807479 0.11790913 -0.035536699
		 0.029827828 0.11789891 -0.046603508 0.030839501 0.11796482 -0.058603782 0.028829589
		 0.11810888 -0.070350289 0.024083154 0.11831116 -0.080702089 0.01716068 0.11852937
		 -0.088694058 0.0088059744 0.11870263 -0.093663156 -0.00021213559 0.11876922 -0.095289789
		 -0.0092214001 0.11870443 -0.093494475 -0.01750024 0.1186778 -0.088496454 -0.024294849
		 0.1184563 -0.08044751 -0.028932597 0.11810753 -0.069950998 -0.030839501 0.11796483
		 -0.0581729;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "709F1125-4752-3666-2846-B08D0D528CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3062]" "e[3064]" "e[3066]" "e[3068]" "e[3070]" "e[3072]" "e[3074]" "e[3076]" "e[3078]" "e[3080]" "e[3082]" "e[3084]" "e[3086]" "e[3088]" "e[3090]" "e[3092]" "e[3094]" "e[3096]" "e[3098:3099]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.89942849 6.6296253 ;
	setAttr ".rs" 46036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78006500954249069 0.093893226314746059 6.0862788874435001 ;
	setAttr ".cbx" -type "double3" 0.78006500954249069 1.7073953283902159 7.1692767712240233 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "04AC0299-4156-F1BE-3127-43A23A90DCF7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1540:1559]" -type "float3"  -0.029717602 0.12370226 -0.037369814
		 -0.025588585 0.12371242 -0.026349809 -0.018761855 0.12377517 -0.017434152 -0.0098497774
		 0.12384623 -0.011623332 0.00021213693 0.12387708 -0.0096494164 0.010245008 0.1238462
		 -0.01178035 0.019081188 0.12377527 -0.017718289 0.025807476 0.12371251 -0.026719183
		 0.02982782 0.12370227 -0.037785977 0.030839492 0.12376818 -0.049786255 0.028829575
		 0.12391223 -0.061532788 0.024083149 0.12411448 -0.071884595 0.017160673 0.1243327
		 -0.079876512 0.0088059735 0.12450595 -0.084845617 -0.00021213546 0.1245726 -0.086472265
		 -0.0092213992 0.12450778 -0.084676959 -0.017500233 0.12448122 -0.079678975 -0.024294848
		 0.12425962 -0.071629994 -0.028932594 0.1239109 -0.061133467 -0.030839492 0.12376821
		 -0.049355384;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "F64ADCDD-4F2C-D3F2-62D3-BDAD7F5AB2C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3102]" "e[3104]" "e[3106]" "e[3108]" "e[3110]" "e[3112]" "e[3114]" "e[3116]" "e[3118]" "e[3120]" "e[3122]" "e[3124]" "e[3126]" "e[3128]" "e[3130]" "e[3132]" "e[3134]" "e[3136]" "e[3138:3139]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.85912925 6.8111196 ;
	setAttr ".rs" 32970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74848987983891635 0.086199921905209642 6.2897665275057193 ;
	setAttr ".cbx" -type "double3" 0.74848987983891635 1.6343912819962738 7.3289286736291093 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "E72E9692-42E8-58C8-A83F-44BE2A084230";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1560:1579]" -type "float3"  -0.021226855 0.1209124 -0.03848996
		 -0.018277559 0.1209197 -0.030618496 -0.013401323 0.12096442 -0.02425018 -0.0070355549
		 0.12101523 -0.020099614 0.00015152634 0.12103727 -0.018689658 0.007317862 0.1210152
		 -0.020211745 0.013629421 0.12096455 -0.024453152 0.018433908 0.1209197 -0.030882347
		 0.021305583 0.12091241 -0.038787194 0.022028206 0.12095948 -0.047358833 0.02059255
		 0.12106238 -0.055749223 0.017202245 0.12120684 -0.063143343 0.012257621 0.12136271
		 -0.068851866 0.0062899794 0.12148645 -0.072401226 -0.00015152531 0.12153407 -0.073563144
		 -0.0065867123 0.12148774 -0.072280765 -0.012500164 0.1214688 -0.068710774 -0.017353456
		 0.12131054 -0.062961496 -0.02066613 0.12106142 -0.055463996 -0.022028206 0.12095948
		 -0.047051068;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "274592C2-4D05-65E0-FA37-41B8C8958557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3142]" "e[3144]" "e[3146]" "e[3148]" "e[3150]" "e[3152]" "e[3154]" "e[3156]" "e[3158]" "e[3160]" "e[3162]" "e[3164]" "e[3166]" "e[3168]" "e[3170]" "e[3172]" "e[3174]" "e[3176]" "e[3178:3179]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82538891 6.9914455 ;
	setAttr ".rs" 61885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68493511886892844 0.11808923175986097 6.5143602718816691 ;
	setAttr ".cbx" -type "double3" 0.68493511886892844 1.5348236515831872 7.4652871705796215 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "BC56FB9C-4583-6E71-B6F0-05A5804163A1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1580:1599]" -type "float3"  -0.042725585 0.11740056 -0.034129832
		 -0.03678922 0.11741517 -0.018286074 -0.026974302 0.1175053 -0.0054678973 -0.014161216
		 0.1176076 0.0028864138 0.00030499339 0.11765186 0.0057243733 0.014729451 0.11760748
		 0.0026607059 0.027433412 0.11750557 -0.005876435 0.037103914 0.11741527 -0.018817162
		 0.042884067 0.11740056 -0.034728087 0.044338554 0.11749532 -0.051981211 0.041448869
		 0.11770252 -0.068869442 0.034624826 0.1179932 -0.083752379 0.024672231 0.11830699
		 -0.095242493 0.012660519 0.11855606 -0.10238668 -0.00030499147 0.11865181 -0.10472543
		 -0.013257792 0.11855868 -0.1021442 -0.025160441 0.11852046 -0.094958536 -0.03492919
		 0.11820186 -0.083386324 -0.041596949 0.11770058 -0.068295337 -0.044338554 0.11749534
		 -0.051361695;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "C8B27D21-4A95-B3E5-D402-5F9E0797B03E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3182]" "e[3184]" "e[3186]" "e[3188]" "e[3190]" "e[3192]" "e[3194]" "e[3196]" "e[3198]" "e[3200]" "e[3202]" "e[3204]" "e[3206]" "e[3208]" "e[3210]" "e[3212]" "e[3214]" "e[3216]" "e[3218:3219]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.8142786 7.2506247 ;
	setAttr ".rs" 55096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57665681283689396 0.21879280591461603 6.8489590886376401 ;
	setAttr ".cbx" -type "double3" 0.57665681283689396 1.4115620621891236 7.6495588359647311 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "EFC2D2FF-43DA-2BD4-5FEB-53A510F03057";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1600:1619]" -type "float3"  -0.072791725 0.15423235 -0.066744193
		 -0.062677875 0.15425771 -0.03975096 -0.045956206 0.15441123 -0.017912647 -0.024126505
		 0.15458536 -0.0036793882 0.00051961804 0.15466076 0.0011557543 0.025094615 0.15458536
		 -0.0040639127 0.046738349 0.15441126 -0.018608714 0.063214056 0.15425771 -0.040655926
		 0.07306169 0.15423304 -0.067763351 0.075539716 0.15439412 -0.097157583 0.070616551
		 0.15474713 -0.1259301 0.058990426 0.15524268 -0.15128618 0.042034172 0.15577668 -0.17086193
		 0.021569764 0.15620132 -0.18303363 -0.00051961484 0.1563648 -0.18701805 -0.022587324
		 0.15620577 -0.18262045 -0.042865887 0.15614066 -0.1703781 -0.059508968 0.15559778
		 -0.15066253 -0.07086888 0.1547437 -0.12495201 -0.075539716 0.15439412 -0.096102096;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "BF9EE860-4013-D0D9-6ACC-26912B7F92C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3222]" "e[3224]" "e[3226]" "e[3228]" "e[3230]" "e[3232]" "e[3234]" "e[3236]" "e[3238]" "e[3240]" "e[3242]" "e[3244]" "e[3246]" "e[3248]" "e[3250]" "e[3252]" "e[3254]" "e[3256]" "e[3258:3259]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.78059697 7.4759803 ;
	setAttr ".rs" 64136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47544017539164196 0.28963285005023343 7.1448165361140568 ;
	setAttr ".cbx" -type "double3" 0.47544017539164196 1.2730430743023784 7.8048921017499602 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "D5F109D0-4990-0CD9-0F04-129475D984AA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1620:1639]" -type "float3"  -0.068044446 0.14324848 -0.042326417
		 -0.058590218 0.14327204 -0.017093739 -0.042959057 0.14341547 0.0033204579 -0.022553043
		 0.14357834 0.01662541 0.0004857301 0.14364888 0.021145152 0.023458013 0.14357834
		 0.016265983 0.043690231 0.14341559 0.0026697279 0.0590914 0.14327204 -0.017939571
		 0.068296827 0.14324848 -0.04327913 0.07061322 0.14339957 -0.070756473 0.066011138
		 0.14372955 -0.097652622 0.055143245 0.14419226 -0.12135494 0.03929282 0.14469208
		 -0.13965403 0.020163044 0.14508897 -0.15103193 -0.00048572713 0.14524174 -0.15475637
		 -0.021114251 0.14509308 -0.15064572 -0.040070299 0.14503223 -0.13920178 -0.05562795
		 0.14452484 -0.12077193 -0.066246986 0.14372642 -0.096738242 -0.07061322 0.14339957
		 -0.069769695;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "D8BF98CE-4420-0EFE-2ADB-C1A23014037D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3262]" "e[3264]" "e[3266]" "e[3268]" "e[3270]" "e[3272]" "e[3274]" "e[3276]" "e[3278]" "e[3280]" "e[3282]" "e[3284]" "e[3286]" "e[3288]" "e[3290]" "e[3292]" "e[3294]" "e[3296]" "e[3298:3299]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.75559384 7.6795936 ;
	setAttr ".rs" 36717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36987154711147646 0.37364509921292255 7.4219631439922402 ;
	setAttr ".cbx" -type "double3" 0.36987154711147646 1.1386953655307575 7.935472672630171 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "DD0F9CE5-4D80-C959-300E-E8BAB23B8BCB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1640:1659]" -type "float3"  -0.070970125 0.12720761 -0.037991952
		 -0.061109424 0.12723137 -0.011674354 -0.04480613 0.12738132 0.0096174721 -0.023522766
		 0.12755135 0.02349454 0.00050661451 0.12762493 0.028208647 0.024466617 0.12755135
		 0.02311955 0.045568727 0.1273818 0.0089389104 0.061632112 0.12723173 -0.012556545
		 0.071233273 0.12720761 -0.03898561 0.073649339 0.12736486 -0.06764432 0.068849355
		 0.12770909 -0.095696904 0.057514135 0.12819147 -0.12041838 0.040982243 0.12871312
		 -0.13950428 0.021029981 0.12912652 -0.15137146 -0.00050661096 0.12928624 -0.15525617
		 -0.022022091 0.12913089 -0.15096866 -0.041793168 0.12906727 -0.1390326 -0.058019724
		 0.12853874 -0.11981037 -0.069095343 0.12770577 -0.094743147 -0.073649339 0.12736486
		 -0.066615067;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "374A25FA-4092-E3F5-8F1F-DDA6736AFF6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3302]" "e[3304]" "e[3306]" "e[3308]" "e[3310]" "e[3312]" "e[3314]" "e[3316]" "e[3318]" "e[3320]" "e[3322]" "e[3324]" "e[3326]" "e[3328]" "e[3330]" "e[3332]" "e[3334]" "e[3336]" "e[3338:3339]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.64986396 7.7928867 ;
	setAttr ".rs" 41429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38412235631624986 0.25319882494921897 7.5253300928611431 ;
	setAttr ".cbx" -type "double3" 0.38412235631624986 1.047726297514846 8.0586248447183841 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "C2237469-4A3B-535F-E9F6-6080D1372DC6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1640:1679]" -type "float3"  0.02737239 0.0028307149 0.018481787
		 0.02356923 0.0028214883 0.008331337 0.017281232 0.0027636336 0.00011926889 0.0090724677
		 0.0026980164 -0.0052329088 -0.00019539586 0.0026696799 -0.0070510739 -0.0094365068
		 0.0026980164 -0.005088293 -0.017575372 0.0027635284 0.00038103387 -0.023770839 0.002821262
		 0.008671592 -0.027473912 0.0028306087 0.018865034 -0.028405754 0.0027701361 0.029918399
		 -0.026554462 0.0026372308 0.040737946 -0.022182599 0.0024510948 0.050272804 -0.01580641
		 0.0022499543 0.057634037 -0.0081110382 0.0020904765 0.062211048 0.00019539458 0.0020290529
		 0.063709304 0.0084936805 0.0020889034 0.062055726 0.016119182 0.0021134662 0.057452131
		 0.022377584 0.0023173522 0.050038274 0.026649337 0.0026383819 0.040370148 0.028405754
		 0.0027701361 0.029521395 0.0095803346 0.10671321 0.014715414 0.0082492279 0.10670997
		 0.011162763 0.0060484298 0.10668972 0.0082885176 0.0031753634 0.10666677 0.0064152675
		 -6.8388545e-05 0.10665685 0.0057789171 -0.0033027763 0.10666677 0.0064658811 -0.0061513791
		 0.10668969 0.0083801523 -0.0083197923 0.1067099 0.011281841 -0.0096158702 0.10671317
		 0.014849551 -0.0099420119 0.10669201 0.018718218 -0.0092940582 0.10664549 0.022505065
		 -0.0077639073 0.10658035 0.025842264 -0.0055322424 0.10650994 0.028418697 -0.0028388631
		 0.10645413 0.030020649 6.8388079e-05 0.10643261 0.030545045 0.0029727877 0.10645357
		 0.029966291 0.0056417114 0.10646217 0.028355032 0.0078321509 0.10653353 0.025760174
		 0.0093272654 0.1066459 0.022376334 0.0099420119 0.10669201 0.018579271;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "E181DD09-4C09-1315-22F4-629E26524A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3342]" "e[3344]" "e[3346]" "e[3348]" "e[3350]" "e[3352]" "e[3354]" "e[3356]" "e[3358]" "e[3360]" "e[3362]" "e[3364]" "e[3366]" "e[3368]" "e[3370]" "e[3372]" "e[3374]" "e[3376]" "e[3378:3379]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.55555922 7.9197106 ;
	setAttr ".rs" 58593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38412231359774074 0.15889453849290858 7.6521523698060676 ;
	setAttr ".cbx" -type "double3" 0.38412231359774074 0.95342183046301043 8.1854486392996808 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "DDACCB22-4B35-4E75-2467-94BFEC872D2C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1680:1699]" -type "float3"  0 0.11007738 0.0063140579
		 0 0.11007738 0.0063140579 0 0.11007738 0.0063140579 0 0.11007738 0.0063140579 0 0.11007738
		 0.0063140579 0 0.11007738 0.0063140579 0 0.11007738 0.0063140579 0 0.11007738 0.0063140579
		 0 0.11007738 0.0063140579 0 0.11007738 0.0063140579 0 0.11007738 0.0063140579 0 0.11007738
		 0.0063140579 0 0.11007738 0.0063140579 0 0.11007738 0.0063140579 0 0.11007738 0.0063140579
		 0 0.11007738 0.0063140579 0 0.11007738 0.0063140579 0 0.11007738 0.0063140579 0 0.11007738
		 0.0063140579 0 0.11007738 0.0063140579;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "AB36AD43-435D-9287-4CBF-998D6366DA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3382]" "e[3384]" "e[3386]" "e[3388]" "e[3390]" "e[3392]" "e[3394]" "e[3396]" "e[3398]" "e[3400]" "e[3402]" "e[3404]" "e[3406]" "e[3408]" "e[3410]" "e[3412]" "e[3414]" "e[3416]" "e[3418:3419]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.47623286 8.0528669 ;
	setAttr ".rs" 44921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38412231359774074 0.079567616672151065 7.7853087353284938 ;
	setAttr ".cbx" -type "double3" 0.38412231359774074 0.87409605051313877 8.3186057563530813 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "7CCD8910-4A3D-4432-6864-56AA21A742EF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1700:1719]" -type "float3"  0 0.10802244 -0.0048430595
		 0 0.10802244 -0.0048430595 0 0.10802244 -0.0048430595 0 0.10802244 -0.0048430595
		 0 0.10802244 -0.0048430595 0 0.10802244 -0.0048430595 0 0.10802244 -0.0048430595
		 0 0.10802244 -0.0048430595 0 0.10802244 -0.0048430595 0 0.10802244 -0.0048430595
		 0 0.10802244 -0.0048430595 0 0.10802244 -0.0048430595 0 0.10802244 -0.0048430595
		 0 0.10802244 -0.0048430595 0 0.10802244 -0.0048430595 0 0.10802244 -0.0048430595
		 0 0.10802244 -0.0048430595 0 0.10802244 -0.0048430595 0 0.10802244 -0.0048430595
		 0 0.10802244 -0.0048430595;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "33B4A53A-487E-FF0C-8432-04934CF2DF7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3422]" "e[3424]" "e[3426]" "e[3428]" "e[3430]" "e[3432]" "e[3434]" "e[3436]" "e[3438]" "e[3440]" "e[3442]" "e[3444]" "e[3446]" "e[3448]" "e[3450]" "e[3452]" "e[3454]" "e[3456]" "e[3458:3459]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40257266 8.1775236 ;
	setAttr ".rs" 56672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38412231359774074 0.0059071281194085223 7.9099649670675944 ;
	setAttr ".cbx" -type "double3" 0.38412231359774074 0.80043613289584004 8.4432623638576683 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "3E2B6B53-48ED-6DE0-E109-64B09DCCA17F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1720:1739]" -type "float3"  0 0.10089616 -0.0048852107
		 0 0.10089616 -0.0048852107 0 0.10089616 -0.0048852107 0 0.10089616 -0.0048852107
		 0 0.10089616 -0.0048852107 0 0.10089616 -0.0048852107 0 0.10089616 -0.0048852107
		 0 0.10089616 -0.0048852107 0 0.10089616 -0.0048852107 0 0.10089616 -0.0048852107
		 0 0.10089616 -0.0048852107 0 0.10089616 -0.0048852107 0 0.10089616 -0.0048852107
		 0 0.10089616 -0.0048852107 0 0.10089616 -0.0048852107 0 0.10089616 -0.0048852107
		 0 0.10089616 -0.0048852107 0 0.10089616 -0.0048852107 0 0.10089616 -0.0048852107
		 0 0.10089616 -0.0048852107;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "8847D485-4D98-3AF8-1668-389D5693D965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3462]" "e[3464]" "e[3466]" "e[3468]" "e[3470]" "e[3472]" "e[3474]" "e[3476]" "e[3478]" "e[3480]" "e[3482]" "e[3484]" "e[3486]" "e[3488]" "e[3490]" "e[3492]" "e[3494]" "e[3496]" "e[3498:3499]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.32891223 8.3021812 ;
	setAttr ".rs" 46512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38412231359774074 -0.067753826496584235 8.0346225285603268 ;
	setAttr ".cbx" -type "double3" 0.38412231359774074 0.72677546374756963 8.5679201132331428 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "B14253D7-41C1-EAF5-7A65-939F20E6A081";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1740:1759]" -type "float3"  0 0.10089617 -0.0048852041
		 0 0.10089617 -0.0048852041 0 0.10089617 -0.0048852041 0 0.10089617 -0.0048852041
		 0 0.10089617 -0.0048852041 0 0.10089617 -0.0048852041 0 0.10089617 -0.0048852041
		 0 0.10089617 -0.0048852041 0 0.10089617 -0.0048852041 0 0.10089617 -0.0048852041
		 0 0.10089617 -0.0048852041 0 0.10089617 -0.0048852041 0 0.10089617 -0.0048852041
		 0 0.10089617 -0.0048852041 0 0.10089617 -0.0048852041 0 0.10089617 -0.0048852041
		 0 0.10089617 -0.0048852041 0 0.10089617 -0.0048852041 0 0.10089617 -0.0048852041
		 0 0.10089617 -0.0048852041;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "8622A43D-48EC-C71B-BFE7-24B14A6A735D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3502]" "e[3504]" "e[3506]" "e[3508]" "e[3510]" "e[3512]" "e[3514]" "e[3516]" "e[3518]" "e[3520]" "e[3522]" "e[3524]" "e[3526]" "e[3528]" "e[3530]" "e[3532]" "e[3534]" "e[3536]" "e[3538:3539]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25808409 8.4268379 ;
	setAttr ".rs" 56854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38412231359774074 -0.13858220882906513 8.1592803992230376 ;
	setAttr ".cbx" -type "double3" 0.38412231359774074 0.65594679594736816 8.6925777960131096 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "E45FD0DA-46E8-B7D8-7D71-DB875CF3C267";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1760:1779]" -type "float3"  0 0.099809565 -0.0065362067
		 0 0.099809565 -0.0065362067 0 0.099809565 -0.0065362067 0 0.099809565 -0.0065362067
		 0 0.099809565 -0.0065362067 0 0.099809565 -0.0065362067 0 0.099809565 -0.0065362067
		 0 0.099809565 -0.0065362067 0 0.099809565 -0.0065362067 0 0.099809565 -0.0065362067
		 0 0.099809565 -0.0065362067 0 0.099809565 -0.0065362067 0 0.099809565 -0.0065362067
		 0 0.099809565 -0.0065362067 0 0.099809565 -0.0065362067 0 0.099809565 -0.0065362067
		 0 0.099809565 -0.0065362067 0 0.099809565 -0.0065362067 0 0.099809565 -0.0065362067
		 0 0.099809565 -0.0065362067;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "52DB5E39-40F3-52D4-2724-01AA45A52EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3542]" "e[3544]" "e[3546]" "e[3548]" "e[3550]" "e[3552]" "e[3554]" "e[3556]" "e[3558]" "e[3560]" "e[3562]" "e[3564]" "e[3566]" "e[3568]" "e[3570]" "e[3572]" "e[3574]" "e[3576]" "e[3578:3579]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.18442364 8.5571613 ;
	setAttr ".rs" 41118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38412231359774074 -0.21224292538184875 8.2896036689310222 ;
	setAttr ".cbx" -type "double3" 0.38412231359774074 0.58228665033002747 8.8229014414865805 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "AE583F66-4977-C114-1E1A-C1BA9F3DF347";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1780:1799]" -type "float3"  0 0.10419822 -0.0070584407
		 0 0.10419822 -0.0070584407 0 0.10419822 -0.0070584407 0 0.10419822 -0.0070584407
		 0 0.10419822 -0.0070584407 0 0.10419822 -0.0070584407 0 0.10419822 -0.0070584407
		 0 0.10419822 -0.0070584407 0 0.10419822 -0.0070584407 0 0.10419822 -0.0070584407
		 0 0.10419822 -0.0070584407 0 0.10419822 -0.0070584407 0 0.10419822 -0.0070584407
		 0 0.10419822 -0.0070584407 0 0.10419822 -0.0070584407 0 0.10419822 -0.0070584407
		 0 0.10419822 -0.0070584407 0 0.10419822 -0.0070584407 0 0.10419822 -0.0070584407
		 0 0.10419822 -0.0070584407;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "F0F57C35-44FC-A0A5-6FA8-2880364FC80F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3582]" "e[3584]" "e[3586]" "e[3588]" "e[3590]" "e[3592]" "e[3594]" "e[3596]" "e[3598]" "e[3600]" "e[3602]" "e[3604]" "e[3606]" "e[3608]" "e[3610]" "e[3612]" "e[3614]" "e[3616]" "e[3618:3619]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12209549 8.6931515 ;
	setAttr ".rs" 49752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38412231359774074 -0.27457122133551648 8.425593493194258 ;
	setAttr ".cbx" -type "double3" 0.38412231359774074 0.51995863984408297 8.9588914536325586 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "25E4F75F-44E0-E325-8B4E-9FB571BA6262";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1800:1819]" -type "float3"  0 0.10315371 -0.015835689
		 0 0.10315371 -0.015835689 0 0.10315371 -0.015835689 0 0.10315371 -0.015835689 0 0.10315371
		 -0.015835689 0 0.10315371 -0.015835689 0 0.10315371 -0.015835689 0 0.10315371 -0.015835689
		 0 0.10315371 -0.015835689 0 0.10315371 -0.015835689 0 0.10315371 -0.015835689 0 0.10315371
		 -0.015835689 0 0.10315371 -0.015835689 0 0.10315371 -0.015835689 0 0.10315371 -0.015835689
		 0 0.10315371 -0.015835689 0 0.10315371 -0.015835689 0 0.10315371 -0.015835689 0 0.10315371
		 -0.015835689 0 0.10315371 -0.015835689;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "7663A82A-45B0-7A35-2E1C-4AA981971F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3622]" "e[3624]" "e[3626]" "e[3628]" "e[3630]" "e[3632]" "e[3634]" "e[3636]" "e[3638]" "e[3640]" "e[3642]" "e[3644]" "e[3646]" "e[3648]" "e[3650]" "e[3652]" "e[3654]" "e[3656]" "e[3658:3659]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.062599882 8.8263083 ;
	setAttr ".rs" 42808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38412231359774074 -0.33406692130341353 8.5587508664612191 ;
	setAttr ".cbx" -type "double3" 0.38412231359774074 0.46046312047171201 9.0920473092631457 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "4ACAE071-4A35-7F7A-201B-3FBFB77E9E92";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1820:1839]" -type "float3"  0 0.10041609 -0.016400065
		 0 0.10041609 -0.016400065 0 0.10041609 -0.016400065 0 0.10041609 -0.016400065 0 0.10041609
		 -0.016400065 0 0.10041609 -0.016400065 0 0.10041609 -0.016400065 0 0.10041609 -0.016400065
		 0 0.10041609 -0.016400065 0 0.10041609 -0.016400065 0 0.10041609 -0.016400065 0 0.10041609
		 -0.016400065 0 0.10041609 -0.016400065 0 0.10041609 -0.016400065 0 0.10041609 -0.016400065
		 0 0.10041609 -0.016400065 0 0.10041609 -0.016400065 0 0.10041609 -0.016400065 0 0.10041609
		 -0.016400065 0 0.10041609 -0.016400065;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "042D889A-4A75-2DFD-F491-E9AF7D06FECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3662]" "e[3664]" "e[3666]" "e[3668]" "e[3670]" "e[3672]" "e[3674]" "e[3676]" "e[3678]" "e[3680]" "e[3682]" "e[3684]" "e[3686]" "e[3688]" "e[3690]" "e[3692]" "e[3694]" "e[3696]" "e[3698:3699]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.0025613767 8.9764633 ;
	setAttr ".rs" 49499;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38412231359774074 -0.39922826924293231 8.708907217658501 ;
	setAttr ".cbx" -type "double3" 0.38412231359774074 0.39530195312772021 9.2422021428240537 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "7D7766DC-4E6B-A641-A9D7-539DE2C30BDA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1840:1859]" -type "float3"  0 0.11249539 -0.019617783
		 0 0.11249539 -0.019617783 0 0.11249539 -0.019617783 0 0.11249539 -0.019617783 0 0.11249539
		 -0.019617783 0 0.11249539 -0.019617783 0 0.11249539 -0.019617783 0 0.11249539 -0.019617783
		 0 0.11249539 -0.019617783 0 0.11249539 -0.019617783 0 0.11249539 -0.019617783 0 0.11249539
		 -0.019617783 0 0.11249539 -0.019617783 0 0.11249539 -0.019617783 0 0.11249539 -0.019617783
		 0 0.11249539 -0.019617783 0 0.11249539 -0.019617783 0 0.11249539 -0.019617783 0 0.11249539
		 -0.019617783 0 0.11249539 -0.019617783;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6602C505-408C-D47F-46B9-91950172066E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak90";
	rename -uid "8B255191-44B4-5473-B859-449A5A045CA9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1860:1879]" -type "float3"  0 0.11688403 -0.020140007
		 0 0.11688403 -0.020140007 0 0.11688403 -0.020140007 0 0.11688403 -0.020140007 0 0.11688403
		 -0.020140007 0 0.11688403 -0.020140007 0 0.11688403 -0.020140007 0 0.11688403 -0.020140007
		 0 0.11688403 -0.020140007 0 0.11688403 -0.020140007 0 0.11688403 -0.020140007 0 0.11688403
		 -0.020140007 0 0.11688403 -0.020140007 0 0.11688403 -0.020140007 0 0.11688403 -0.020140007
		 0 0.11688403 -0.020140007 0 0.11688403 -0.020140007 0 0.11688403 -0.020140007 0 0.11688403
		 -0.020140007 0 0.11688403 -0.020140007;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "7C9E13EC-44A4-29CA-2B1B-A9A3CD6D6300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 0 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".a" 180;
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
connectAttr "polySoftEdge3.out" "pSphereShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "leftShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge13.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge14.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge15.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge16.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge17.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge18.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge19.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge20.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge21.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polySoftEdge1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge22.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge23.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge24.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge25.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak26.ip";
connectAttr "polyExtrudeEdge25.out" "polyExtrudeEdge26.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak27.out" "polyExtrudeEdge27.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge28.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge29.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge30.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge31.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge32.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge33.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge34.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge35.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge36.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge37.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge38.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge39.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge40.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge41.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge42.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge43.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge44.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge45.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge46.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge47.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge48.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge49.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge50.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge51.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge52.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge53.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge54.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge55.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge56.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge57.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge58.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge59.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge60.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge61.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge62.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge63.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge64.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge65.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge66.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge67.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge68.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge69.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge70.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge71.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge72.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge73.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge74.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge75.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge76.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge77.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge78.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeEdge79.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge80.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge80.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeEdge81.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge82.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge83.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge84.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge85.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge86.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge86.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge87.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge88.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge88.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge89.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge89.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak90.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LeopardSeal.ma
