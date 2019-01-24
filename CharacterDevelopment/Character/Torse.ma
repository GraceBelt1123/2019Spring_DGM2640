//Maya ASCII 2017 scene
//Name: Torse.ma
//Last modified: Wed, Jan 23, 2019 11:55:21 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5D1211E3-43A3-62D4-A68B-068FE41C8C6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.218715289599777 2.9438779226313341 7.1734237477176288 ;
	setAttr ".r" -type "double3" -14.738352786424077 -3544.1999999999784 -1.4146276187791864e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "244271FD-4CFD-DE0C-B21D-78B87B9FA359";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.967403931900188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8D22199C-4855-604F-5FBC-96A16B7EC347";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5A4ADEE-4C9A-086B-D213-F7BF56ED7454";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7567252318420064;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "68E247EA-413F-CD9A-5DA7-0A8BB7CFEFFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18359250853656728 -0.57961839048024322 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3733215-4032-5CC7-9B0C-55BC623381E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9422275498437176;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "378ECBEF-4EB7-FDD7-2802-5F800544AFC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.36443578439414487 -0.022777236524634481 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3125EFDF-4819-77CE-AC91-9CBE628B424F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.515286836968524;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "AA039267-4F80-5F3E-4FB8-028147E34176";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2198CF47-4463-81AD-77C6-AB92A5E7D246";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 215 ".uvst[0].uvsp[0:214]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.75 0.5 1 0.5 0
		 0.5 1 0.5 0.25 0.5 0.625 0.125 0.125 0.375 0.625 0.375 0.125 0.5 0.125 0.625 0.125
		 0.625 0.625 0.875 0.125 0.5625 0.25 0.5625 0.25 0.5625 0.5 0.5625 0.5 0.5625 0.625
		 0.5625 0.75 0.5625 0.75 0.5625 1 0.5625 0 0.5625 1 0.5625 0.125 0.4375 0.25 0.4375
		 0.25 0.4375 0.5 0.4375 0.5 0.4375 0.625 0.4375 0.75 0.4375 0.75 0.4375 1 0.4375 0
		 0.4375 1 0.4375 0.125 0.5 0.25 0.4375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.25 0.625 0.25 0.625 0.25 0.5625 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.375 0.625 0.375 0.625 0.375
		 0.625 0.375 0.625 0.375 0.625 0.375 0.5625 0.375 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0.125 0.25 0 0.375 0.875 0.375
		 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.625 0.875 0.75 0 0.75 0.125
		 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.375 0.375 0.5
		 0.375 0.375 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.5 0.375
		 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.375 0.375 0.25
		 0.625 0.25 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.375 0.625
		 0.25 0.625 0.18600875 0.5625 0.18600875 0.5 0.18600875 0.4375 0.18600875 0.375 0.18600875
		 0.25 0.18600875 0.125 0.18600875 0.375 0.56399125 0.4375 0.56399125 0.5 0.56399125
		 0.5625 0.56399125 0.625 0.56399125 0.875 0.18600875 0.75 0.18600875 0.5 1 0.4375
		 1 0.375 1 0.375 0.875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.625
		 0.875 0.625 1 0.5625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 178 ".pt";
	setAttr ".pt[0]" -type "float3" 0.039229274 0.058157254 0.0091201067 ;
	setAttr ".pt[1]" -type "float3" -0.039229274 0.058157254 0.0091201067 ;
	setAttr ".pt[6]" -type "float3" 0.038432006 0.13107358 -0.001960963 ;
	setAttr ".pt[7]" -type "float3" -0.038432006 0.13107358 -0.001960963 ;
	setAttr ".pt[36]" -type "float3" -0.014217309 0.032886881 -0.032974467 ;
	setAttr ".pt[37]" -type "float3" 0.014217309 0.032886881 -0.032974467 ;
	setAttr ".pt[38]" -type "float3" -0.023300882 0.023197174 -0.021544665 ;
	setAttr ".pt[39]" -type "float3" 0.023300882 0.023197174 -0.021544665 ;
	setAttr ".pt[43]" -type "float3" 0 0.012973607 0.021758884 ;
	setAttr ".pt[44]" -type "float3" 0 0.028665148 -0.010342658 ;
	setAttr ".pt[45]" -type "float3" 0 0.047698379 -0.069746733 ;
	setAttr ".pt[46]" -type "float3" 0 0.00035601854 2.0503998e-005 ;
	setAttr ".pt[59]" -type "float3" 0.019098582 0.096287839 0.051042438 ;
	setAttr ".pt[60]" -type "float3" 0.027410835 0.053390585 -0.07728225 ;
	setAttr ".pt[61]" -type "float3" -0.099664688 0.033275642 -0.034351185 ;
	setAttr ".pt[62]" -type "float3" 0.0062883152 0.0030355453 -0.0044040084 ;
	setAttr ".pt[69]" -type "float3" -0.019098582 0.096287839 0.051042438 ;
	setAttr ".pt[70]" -type "float3" -0.027410835 0.053390585 -0.07728225 ;
	setAttr ".pt[71]" -type "float3" 0.099664688 0.033275642 -0.034351185 ;
	setAttr ".pt[72]" -type "float3" -0.0062883152 0.0030355453 -0.0044040084 ;
	setAttr ".pt[129]" -type "float3" 0.036458451 0.10009976 -0.0077423174 ;
	setAttr ".pt[130]" -type "float3" 0.030862933 0.026942786 -0.037245892 ;
	setAttr ".pt[131]" -type "float3" 0.0043987599 0.068196453 -0.030778155 ;
	setAttr ".pt[132]" -type "float3" 0 0.12052047 -0.015891012 ;
	setAttr ".pt[133]" -type "float3" -0.0043987599 0.068196453 -0.030778155 ;
	setAttr ".pt[134]" -type "float3" -0.030862933 0.026942786 -0.037245892 ;
	setAttr ".pt[135]" -type "float3" -0.036458451 0.10009976 -0.0077423174 ;
	setAttr ".pt[186]" -type "float3" 0 0.0083895922 -0.011992961 ;
	setAttr ".pt[187]" -type "float3" 0.048399433 0.035856508 0.013287216 ;
	setAttr ".pt[188]" -type "float3" 0.0019919872 0.12419058 -0.00065603852 ;
	setAttr ".pt[189]" -type "float3" -0.0054297969 0.15219535 -0.022900095 ;
	setAttr ".pt[190]" -type "float3" -0.021772582 0.16610564 -0.023142874 ;
	setAttr ".pt[191]" -type "float3" 0.060757533 0.093549728 -0.051599294 ;
	setAttr ".pt[192]" -type "float3" 0 0.02395747 -0.010574549 ;
	setAttr ".pt[193]" -type "float3" -0.060757533 0.093549728 -0.051599294 ;
	setAttr ".pt[194]" -type "float3" 0.021772582 0.16610564 -0.023142874 ;
	setAttr ".pt[195]" -type "float3" 0.0054297969 0.15219535 -0.022900095 ;
	setAttr ".pt[196]" -type "float3" -0.0019919872 0.12419058 -0.00065603852 ;
	setAttr ".pt[197]" -type "float3" -0.048399433 0.035856508 0.013287216 ;
	setAttr -s 198 ".vt";
	setAttr ".vt[0:165]"  -0.67101419 -0.89094245 0.3556529 0.67101419 -0.89094245 0.3556529
		 -0.54026067 0.32327658 0.54604763 0.54026067 0.32327658 0.54604763 -0.49800652 0.35429651 -0.37446776
		 0.49800652 0.35429651 -0.37446776 -0.66358101 -0.97581583 -0.35224503 0.66358101 -0.97581583 -0.35224503
		 -0.2802003 1.059826136 0.37051418 0.2802003 1.059826136 0.37051418 0.26033932 1.052375078 -0.41754949
		 -0.26033932 1.052375078 -0.41754949 0.74240154 0.43991613 0.30812514 0.71188474 0.51868528 -0.32119256
		 0.52684325 1.085949659 -0.36732063 0.53676707 1.10507345 0.25725102 -0.74240154 0.43991613 0.30812514
		 -0.71188474 0.51868528 -0.32119256 -0.53676707 1.10507345 0.25725102 -0.52684325 1.085949659 -0.36732063
		 0.95293283 0.82905102 0.11080249 0.94139063 0.82724828 -0.13674349 0.71804518 1.047356486 -0.14592794
		 0.72214907 1.066725135 0.11032151 -0.95293242 0.82905114 0.11080179 -0.94139004 0.82724833 -0.1367432
		 -0.72214907 1.066725135 0.1103217 -0.71804518 1.047356486 -0.14592794 1.2176801 0.0050419001 0.11079246
		 1.21979892 0.0023258571 -0.08931382 1.52078652 0.29989994 -0.10482371 1.52217305 0.29849264 0.094004542
		 -1.2176801 0.0050419001 0.11079246 -1.21979892 0.0023258571 -0.08931382 -1.52217305 0.29849264 0.094004542
		 -1.52078652 0.29989994 -0.10482371 -0.33163789 -1.27538705 -0.1502621 0.33163789 -1.27538705 -0.1502621
		 0.36416218 -1.26619923 0.19676402 -0.36416218 -1.26619923 0.19676402 0 1.054170609 0.42988577
		 0 1.048026681 -0.40085208 0 0.26041421 -0.43276715 0 -0.94743061 -0.47375062 0 -1.27256191 -0.15629017
		 0 -1.42673206 0.32451242 0 -0.86553133 0.58322197 0 0.36354083 0.73308843 0 -0.19170074 -0.40370768
		 -0.51527262 -0.14901057 -0.22512428 -0.54063106 -0.18590958 0.37870604 0 -0.18031991 0.59411031
		 0.54063106 -0.18590958 0.37870604 0.51527262 -0.14901057 -0.22512428 0.28609592 0.34489664 0.68672049
		 0.1476153 1.054420352 0.4142386 0.14103697 1.049376011 -0.40471828 0.26071846 0.29677862 -0.50136429
		 0.18773022 -0.20812295 -0.47293764 0.31831124 -0.95065969 -0.61154711 0.12728679 -1.34282112 -0.15011489
		 0.1627731 -1.35617959 0.27389738 0.33505771 -0.87235147 0.49338377 0.22353381 -0.18460435 0.52538741
		 -0.28609592 0.34489664 0.68672049 -0.1476153 1.054420352 0.41423857 -0.14103697 1.049376011 -0.40471828
		 -0.26071846 0.29677862 -0.50136429 -0.18773022 -0.20812295 -0.47293764 -0.31831124 -0.95065969 -0.61154711
		 -0.12728679 -1.34282112 -0.15011489 -0.1627731 -1.35617959 0.27389738 -0.33505771 -0.87235147 0.49338377
		 -0.22353381 -0.18460435 0.52538741 0 0.69738328 0.64309978 -0.32525715 0.70928419 0.57214993
		 -0.5128836 0.74826652 0.50651944 -0.64398962 0.83768129 0.38373518 -0.86227244 0.96155512 0.16302437
		 -0.85470939 0.94390476 -0.19144398 -0.60449654 0.8073318 -0.44790143 -0.41657296 0.72265053 -0.51380223
		 -0.16106702 0.67725515 -0.50596356 0 0.64883298 -0.43240565 0.16106702 0.67725515 -0.50596356
		 0.41657296 0.72265053 -0.51380223 0.60449654 0.8073318 -0.44790143 0.85470939 0.94390476 -0.19144398
		 0.86227244 0.96155512 0.16303484 0.64398962 0.83768129 0.38373518 0.5128836 0.74826652 0.50651944
		 0.32525715 0.70928419 0.57214993 -1.3837409 0.17487425 0.18151116 -1.38333488 0.17473888 -0.1897513
		 -0.83660841 0.65104514 -0.25638577 -0.74185753 0.8592909 -0.34712031 -0.63032597 1.074403882 -0.26900119
		 -0.63792735 1.09411943 0.19807169 -0.76608294 0.88818985 0.32004738 -0.84375316 0.63364458 0.29089761
		 1.3837409 0.17487425 0.18151116 0.84375316 0.63364458 0.29089761 0.76608294 0.88818985 0.32005036
		 0.63792735 1.09411943 0.198072 0.63032597 1.074403882 -0.26900119 0.74185753 0.8592909 -0.34712031
		 0.83660841 0.65104514 -0.25638577 1.38333488 0.17473888 -0.1897513 0.9446348 0.82627451 -0.01787997
		 0.85903794 0.95516098 -0.010053124 0.72029048 1.057704091 -0.023335641 0.6353721 1.083953619 -0.04649882
		 0.5324533 1.094852328 -0.05837705 0.26788783 1.056998372 -0.0014090687 0.13778083 1.054281354 0.026320875
		 0 1.054130197 0.042174622 -0.13778083 1.054281354 0.026320875 -0.26788783 1.056998491 -0.0014091581
		 -0.5324533 1.094852448 -0.058378503 -0.63537216 1.083953857 -0.046508092 -0.72029048 1.05770421 -0.023334563
		 -0.85903382 0.95516407 -0.01005798 -0.94463217 0.82631809 -0.017880678 -1.52130187 0.29937401 -0.0093234647
		 -1.38435876 0.17411989 0.0051310249 -1.21514916 0.0071929009 0.011191627 -0.81051117 0.33541235 0.039836898
		 -0.67366976 0.17070583 0.12614395 -0.55995601 -0.15475374 0.086555153 -0.6672976 -0.93337911 0.0188122
		 -0.37848622 -1.26851368 0.028492417 -0.12348391 -1.36636794 0.03991247 0 -1.42684937 0.051837221
		 0.12348391 -1.36636794 0.03991247 0.37848622 -1.26851368 0.028492417 0.6672976 -0.93337911 0.0188122
		 0.55995601 -0.15475374 0.086555153 0.67366976 0.17070583 0.12614395 0.81051117 0.33541232 0.039836906
		 1.21514916 0.007192885 0.011191627 1.38435876 0.17411986 0.0051310253 1.52130198 0.29937398 -0.0093234647
		 1.11994648 0.70598936 -0.13343145 1.031357646 0.51092345 -0.21183152 0.90556592 0.32207063 -0.21666497
		 0.91563243 0.25898319 0.0098229367 0.91963589 0.28357333 0.22278824 1.037488341 0.49218529 0.21965685
		 1.12503862 0.70654941 0.11882299 1.12528598 0.70512521 -0.014290119 -1.11994648 0.70598936 -0.13343143
		 -1.12533498 0.7050842 -0.014279565 -1.12503862 0.70654941 0.11882803 -1.037521005 0.49215758 0.21965663
		 -0.91963589 0.28357333 0.22278824 -0.91563243 0.25898319 0.009822933 -0.90556592 0.32207063 -0.21666497
		 -1.031357646 0.51092345 -0.21183152 -1.19023919 0.3455101 0.19332144 -1.055289745 0.15721279 0.15905586
		 -1.054679871 0.15403879 0.01574452 -1.062380552 0.1623743 -0.13411638 -1.1899637 0.35038447 -0.1936617
		 -1.30730975 0.5397588 -0.12391239 -1.30697513 0.54141724 -0.007728768 -1.30713916 0.54156435 0.11353497;
	setAttr ".vt[166:197]" 1.19023919 0.3455101 0.19332144 1.055289745 0.15721279 0.15905586
		 1.054679871 0.15403877 0.015744522 1.062380552 0.1623743 -0.13411638 1.1899637 0.35038447 -0.1936617
		 1.30730975 0.5397588 -0.12391239 1.30698657 0.54140234 -0.0077287941 1.30713916 0.54156435 0.11353497
		 0.52967894 0.025611266 0.4505983 0.25662136 0.073829211 0.60475397 0 0.085122205 0.66194141
		 -0.25662136 0.073829211 0.60475397 -0.52967894 0.025611266 0.4505983 -0.5934056 0.0040933117 0.10587726
		 -0.48806274 0.096638516 -0.29801434 -0.22852489 0.038304366 -0.48681185 0 0.028963007 -0.41789073
		 0.22852489 0.038304366 -0.48681185 0.48806274 0.096638516 -0.29801434 0.5934056 0.0040933117 0.10587726
		 0 -1.12444019 0.4638668 -0.25557452 -1.095564723 0.39212412 -0.52944857 -1.064066529 0.2823498
		 -0.53405499 -1.087992907 0.023278151 -0.51043963 -1.11402249 -0.25906056 -0.23018245 -1.13158274 -0.3986662
		 0 -1.097429276 -0.32729083 0.23018245 -1.13158274 -0.3986662 0.51043963 -1.11402249 -0.25906056
		 0.53405499 -1.087992907 0.023278151 0.52944857 -1.064066529 0.2823498 0.25557452 -1.095564723 0.39212412;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 72 1 2 64 1 4 67 1 6 69 1 0 50 0 1 52 0 2 127 0 3 137 0
		 4 180 0 5 184 0 6 129 1 7 135 1 2 76 0 3 90 0 8 65 0 5 85 0 9 113 0 4 81 0 11 66 0
		 8 117 0 3 12 0 5 13 0 12 138 0 10 14 0 13 86 0 9 15 0 15 112 0 12 89 0 2 16 0 4 17 0
		 16 126 0 8 18 0 16 77 0 11 19 0 18 118 0 17 80 0 12 101 1 13 106 1 20 108 1 14 104 0
		 21 87 0 15 103 0 23 110 0 20 88 0 16 99 1 17 94 1 24 122 1 18 97 0 24 78 0 19 96 0
		 26 120 0 25 79 0 12 146 0 13 144 0 28 139 0 21 142 0 29 107 0 20 148 0 31 141 0 28 100 0
		 16 154 0 17 156 0 32 125 0 24 152 0 32 92 0 25 150 0 34 123 0 33 93 0 6 190 0 7 194 0
		 36 70 0 1 196 0 37 134 0 0 188 0 39 71 0 36 130 0 40 55 0 41 56 0 40 115 1 42 57 1
		 41 83 1 43 59 1 42 182 1 44 60 0 43 192 1 45 61 0 44 132 1 46 62 1 45 186 1 47 54 1
		 46 51 1 47 74 1 48 43 1 49 6 0 48 68 1 50 178 0 49 128 1 51 176 1 50 73 1 52 174 0
		 51 63 1 53 7 0 52 136 1 53 58 1 54 3 1 55 9 0 54 91 1 56 10 0 55 114 1 57 5 1 56 84 1
		 58 48 1 57 183 1 59 7 1 58 59 1 60 37 0 59 193 1 61 38 0 60 133 1 62 1 1 61 197 1
		 63 52 1 62 63 1 63 175 1 64 47 1 65 40 0 64 75 1 66 41 0 65 116 1 67 42 1 66 82 1
		 68 49 1 67 181 1 69 43 1 68 69 1 70 44 0 69 191 1 71 45 0 70 131 1 72 46 1 71 187 1
		 73 51 1 72 73 1 73 177 1 74 40 1 75 65 1 74 75 1 76 8 0 75 76 1 77 18 0 76 77 0 78 26 0
		 77 98 1 79 27 0 78 121 1 80 19 0 79 95 1 81 11 0 80 81 1 82 67 1 81 82 1 83 42 1
		 82 83 1 84 57 1 83 84 1 85 10 0;
	setAttr ".ed[166:331]" 84 85 1 86 14 0 85 86 1 87 22 0 86 105 1 88 23 0 87 109 1
		 89 15 0 88 102 1 90 9 0 89 90 0 91 55 1 90 91 1 91 74 1 92 34 0 93 35 0 92 124 1
		 94 25 1 93 162 1 95 80 1 94 95 1 96 27 0 95 96 1 97 26 0 96 119 1 98 78 1 97 98 1
		 99 24 1 98 99 1 99 153 1 100 31 0 101 20 1 100 166 1 102 89 1 101 102 1 103 23 0
		 102 103 1 104 22 0 103 111 1 105 87 1 104 105 1 106 21 1 105 106 1 107 30 0 106 143 1
		 107 140 1 108 21 1 109 88 1 108 109 1 110 22 0 109 110 1 111 104 1 110 111 1 112 14 0
		 111 112 1 113 10 0 112 113 1 114 56 1 113 114 1 115 41 1 114 115 1 116 66 1 115 116 1
		 117 11 0 116 117 1 118 19 0 117 118 1 119 97 1 118 119 1 120 27 0 119 120 1 121 79 1
		 120 121 1 122 25 1 121 122 1 123 35 0 122 151 1 124 93 1 123 124 1 125 33 0 124 125 1
		 126 17 0 125 160 1 127 4 0 126 127 1 128 50 1 127 179 1 129 0 1 128 129 1 130 39 0
		 129 189 1 131 71 1 130 131 1 132 45 1 131 132 1 133 61 1 132 133 1 134 38 0 133 134 1
		 135 1 1 134 195 1 136 53 1 135 136 1 137 5 0 136 185 1 138 13 0 137 138 1 139 29 0
		 138 145 1 140 100 1 139 140 1 141 30 0 140 141 1 141 172 1 142 171 0 143 170 1 142 143 1
		 144 169 0 143 144 1 145 168 1 144 145 1 146 167 0 145 146 1 147 101 1 146 147 1 148 173 0
		 147 148 1 149 108 1 148 149 1 149 142 1 150 163 0 151 164 1 150 151 1 152 165 0 151 152 1
		 153 158 1 152 153 1 154 159 0 153 154 1 155 126 1 154 155 1 156 161 0 155 156 1 157 94 1
		 156 157 1 157 150 1 158 92 1 159 32 0 158 159 1 160 155 1 159 160 1 161 33 0 160 161 1
		 162 157 1 161 162 1 163 35 0 162 163 1 164 123 1 163 164 1 165 34 0 164 165 1 165 158 1
		 166 147 1 167 28 0 166 167 1 168 139 1;
	setAttr ".ed[332:391]" 167 168 1 169 29 0 168 169 1 170 107 1 169 170 1 171 30 0
		 170 171 1 172 149 1 171 172 1 173 31 0 172 173 1 173 166 1 174 3 0 175 54 1 174 175 1
		 176 47 1 175 176 1 177 64 1 176 177 1 178 2 0 177 178 1 179 128 1 178 179 1 180 49 0
		 179 180 1 181 68 1 180 181 1 182 48 1 181 182 1 183 58 1 182 183 1 184 53 0 183 184 1
		 185 137 1 184 185 1 185 174 1 186 46 1 187 72 1 186 187 1 188 39 0 187 188 1 189 130 1
		 188 189 1 190 36 0 189 190 1 191 70 1 190 191 1 192 44 1 191 192 1 193 60 1 192 193 1
		 194 37 0 193 194 1 195 135 1 194 195 1 196 38 0 195 196 1 197 62 1 196 197 1 197 186 1;
	setAttr -s 196 -ch 784 ".fc[0:195]" -type "polyFaces" 
		f 4 98 143 352 -96
		mu 0 4 58 84 192 193
		f 4 14 128 230 -20
		mu 0 4 14 75 127 128
		f 4 358 357 131 -356
		mu 0 4 196 197 78 57
		f 4 258 257 -75 -256
		mu 0 4 143 144 81 45
		f 4 102 270 367 -100
		mu 0 4 60 150 202 189
		f 4 251 95 354 353
		mu 0 4 140 58 193 194
		f 4 1 126 148 -13
		mu 0 4 2 74 86 87
		f 4 38 214 213 -44
		mu 0 4 26 119 120 99
		f 4 -3 17 160 159
		mu 0 4 77 4 92 93
		f 4 -47 48 154 240
		mu 0 4 133 31 89 132
		f 4 7 272 -23 -21
		mu 0 4 3 151 153 18
		f 4 15 168 -25 -22
		mu 0 4 5 96 97 19
		f 4 -17 25 26 222
		mu 0 4 124 15 21 123
		f 4 -14 20 27 176
		mu 0 4 101 3 18 100
		f 4 -7 28 30 250
		mu 0 4 139 2 23 137
		f 4 12 150 -33 -29
		mu 0 4 2 87 88 23
		f 4 19 232 -35 -32
		mu 0 4 14 128 129 24
		f 4 -18 29 35 158
		mu 0 4 92 4 22 91
		f 4 54 276 275 -60
		mu 0 4 34 154 155 111
		f 4 24 170 208 -38
		mu 0 4 19 97 116 117
		f 4 -27 41 204 220
		mu 0 4 123 21 114 122
		f 4 -28 36 200 199
		mu 0 4 100 18 112 113
		f 4 -63 64 182 246
		mu 0 4 136 39 103 135
		f 4 32 152 194 -45
		mu 0 4 23 88 109 110
		f 4 34 234 233 -48
		mu 0 4 24 129 130 108
		f 4 -36 45 186 185
		mu 0 4 91 22 105 106
		f 4 22 274 288 -53
		mu 0 4 18 153 160 161
		f 4 37 210 284 -54
		mu 0 4 19 117 158 159
		f 4 293 -39 57 294
		mu 0 4 164 119 26 163
		f 4 -37 52 290 289
		mu 0 4 112 18 161 162
		f 4 -31 60 306 305
		mu 0 4 137 23 169 170
		f 4 44 195 304 -61
		mu 0 4 23 110 168 169
		f 4 46 242 300 -64
		mu 0 4 31 133 166 167
		f 4 -46 61 310 309
		mu 0 4 105 22 171 172
		f 4 378 377 -71 -376
		mu 0 4 207 208 80 42
		f 4 388 387 -264 266
		mu 0 4 212 213 44 147
		f 4 372 371 74 140
		mu 0 4 204 205 45 81
		f 4 374 373 255 -372
		mu 0 4 205 206 143 45
		f 4 76 108 226 -79
		mu 0 4 46 64 125 126
		f 4 -80 -162 164 163
		mu 0 4 66 48 94 95
		f 4 111 -360 362 361
		mu 0 4 67 55 198 199
		f 4 -380 382 381 -84
		mu 0 4 50 209 210 69
		f 4 -260 262 261 -86
		mu 0 4 51 145 146 70
		f 4 391 -89 85 120
		mu 0 4 214 203 51 70
		f 4 -98 100 123 348
		mu 0 4 191 59 73 190
		f 4 179 -92 89 106
		mu 0 4 102 85 54 63
		f 4 -132 134 -4 -94
		mu 0 4 57 78 79 6
		f 4 253 4 -252 254
		mu 0 4 141 0 58 140
		f 4 0 142 -99 -5
		mu 0 4 0 82 84 58
		f 4 -101 -91 87 122
		mu 0 4 73 59 52 71
		f 4 -266 268 -103 -6
		mu 0 4 1 149 150 60
		f 4 -93 -112 114 -82
		mu 0 4 49 55 67 68
		f 4 -107 104 13 178
		mu 0 4 102 63 3 101
		f 4 -109 105 16 224
		mu 0 4 125 64 15 124
		f 4 -110 -164 166 -16
		mu 0 4 5 66 95 96
		f 4 103 -362 364 363
		mu 0 4 61 67 199 200
		f 4 -115 -104 101 -114
		mu 0 4 68 67 61 7
		f 4 -382 384 383 -116
		mu 0 4 69 210 211 43
		f 4 -262 264 263 -118
		mu 0 4 70 146 147 44
		f 4 390 -121 117 -388
		mu 0 4 213 214 70 44
		f 4 -122 -123 119 5
		mu 0 4 60 73 71 1
		f 4 -124 121 99 346
		mu 0 4 190 73 60 189
		f 4 124 91 146 -127
		mu 0 4 74 54 85 86
		f 4 -129 125 78 228
		mu 0 4 127 75 46 126
		f 4 -130 -160 162 161
		mu 0 4 48 77 93 94
		f 4 -358 360 359 94
		mu 0 4 78 197 198 55
		f 4 -135 -95 92 -134
		mu 0 4 79 78 55 49
		f 4 -378 380 379 -136
		mu 0 4 80 208 209 50
		f 4 -258 260 259 -138
		mu 0 4 81 144 145 51
		f 4 370 -141 137 88
		mu 0 4 203 204 81 51
		f 4 -143 139 90 -142
		mu 0 4 84 82 52 59
		f 4 -144 141 97 350
		mu 0 4 192 84 59 191
		f 4 -147 144 -126 -146
		mu 0 4 86 85 46 75
		f 4 -149 145 -15 -148
		mu 0 4 87 86 75 14
		f 4 -151 147 31 -150
		mu 0 4 88 87 14 24
		f 4 -153 149 47 192
		mu 0 4 109 88 24 108
		f 4 -155 151 50 238
		mu 0 4 132 89 32 131
		f 4 -156 -186 188 -50
		mu 0 4 25 91 106 107
		f 4 -158 -159 155 -34
		mu 0 4 17 92 91 25
		f 4 -161 157 18 130
		mu 0 4 93 92 17 76
		f 4 -163 -131 127 80
		mu 0 4 94 93 76 47
		f 4 -165 -81 77 110
		mu 0 4 95 94 47 65
		f 4 -167 -111 107 -166
		mu 0 4 96 95 65 16
		f 4 -169 165 23 -168
		mu 0 4 97 96 16 20
		f 4 -171 167 39 206
		mu 0 4 116 97 20 115
		f 4 -214 216 -43 -172
		mu 0 4 99 120 121 29
		f 4 -174 -200 202 -42
		mu 0 4 21 100 113 114
		f 4 -176 -177 173 -26
		mu 0 4 15 101 100 21
		f 4 -178 -179 175 -106
		mu 0 4 64 102 101 15
		f 4 -145 -180 177 -77
		mu 0 4 46 85 102 64
		f 4 -183 180 66 244
		mu 0 4 135 103 40 134
		f 4 -184 -310 311 -66
		mu 0 4 30 105 172 165
		f 4 -187 183 51 156
		mu 0 4 106 105 30 90
		f 4 -189 -157 153 -188
		mu 0 4 107 106 90 33
		f 4 -234 236 -51 -190
		mu 0 4 108 130 131 32
		f 4 -192 -193 189 -152
		mu 0 4 89 109 108 32
		f 4 -195 191 -49 -194
		mu 0 4 110 109 89 31
		f 4 -196 193 63 302
		mu 0 4 168 110 31 167
		f 4 -198 -290 292 -58
		mu 0 4 26 112 162 163
		f 4 -201 197 43 174
		mu 0 4 113 112 26 99
		f 4 -203 -175 171 -202
		mu 0 4 114 113 99 29
		f 4 -205 201 42 218
		mu 0 4 122 114 29 121
		f 4 -206 -207 203 -170
		mu 0 4 98 116 115 28
		f 4 -209 205 -41 -208
		mu 0 4 117 116 98 27
		f 4 -211 207 55 282
		mu 0 4 158 117 27 157
		f 4 -276 278 -59 -197
		mu 0 4 111 155 156 37
		f 4 212 40 172 -215
		mu 0 4 119 27 98 120
		f 4 -217 -173 169 -216
		mu 0 4 121 120 98 28
		f 4 -218 -219 215 -204
		mu 0 4 115 122 121 28
		f 4 -220 -221 217 -40
		mu 0 4 20 123 122 115
		f 4 -222 -223 219 -24
		mu 0 4 16 124 123 20
		f 4 -224 -225 221 -108
		mu 0 4 65 125 124 16
		f 4 -227 223 -78 -226
		mu 0 4 126 125 65 47
		f 4 -228 -229 225 -128
		mu 0 4 76 127 126 47
		f 4 -231 227 -19 -230
		mu 0 4 128 127 76 17
		f 4 -233 229 33 -232
		mu 0 4 129 128 17 25
		f 4 -235 231 49 190
		mu 0 4 130 129 25 107
		f 4 -237 -191 187 -236
		mu 0 4 131 130 107 33
		f 4 -238 -239 235 -154
		mu 0 4 90 132 131 33
		f 4 -240 -241 237 -52
		mu 0 4 30 133 132 90
		f 4 -243 239 65 298
		mu 0 4 166 133 30 165
		f 4 -244 -245 241 -182
		mu 0 4 104 135 134 41
		f 4 -246 -247 243 -68
		mu 0 4 38 136 135 104
		f 4 -248 -306 308 -62
		mu 0 4 22 137 170 171
		f 4 -250 -251 247 -30
		mu 0 4 4 139 137 22
		f 4 96 -354 356 355
		mu 0 4 56 140 194 195
		f 4 10 -255 -97 93
		mu 0 4 12 141 140 56
		f 4 -374 376 375 75
		mu 0 4 143 206 207 42
		f 4 70 138 -259 -76
		mu 0 4 42 80 144 143
		f 4 -261 -139 135 86
		mu 0 4 145 144 80 50
		f 4 -263 -87 83 118
		mu 0 4 146 145 50 69
		f 4 -265 -119 115 72
		mu 0 4 147 146 69 43
		f 4 386 -267 -73 -384
		mu 0 4 211 212 147 43
		f 4 -269 -12 -102 -268
		mu 0 4 150 149 10 62
		f 4 -271 267 -364 366
		mu 0 4 202 150 62 201
		f 4 -273 269 21 -272
		mu 0 4 153 151 5 19
		f 4 -275 271 53 286
		mu 0 4 160 153 19 159
		f 4 -277 273 56 211
		mu 0 4 155 154 35 118
		f 4 -279 -212 209 -278
		mu 0 4 156 155 118 36
		f 4 -213 -294 295 -56
		mu 0 4 27 119 164 157
		f 4 -336 338 337 -210
		mu 0 4 118 185 186 36
		f 4 336 335 -57 -334
		mu 0 4 184 185 118 35
		f 4 -332 334 333 -274
		mu 0 4 154 183 184 35
		f 4 332 331 -55 -330
		mu 0 4 182 183 154 34
		f 4 330 329 59 198
		mu 0 4 181 182 34 111
		f 4 343 -199 196 -342
		mu 0 4 188 181 111 37
		f 4 279 342 341 58
		mu 0 4 156 187 188 37
		f 4 340 -280 277 -338
		mu 0 4 186 187 156 36
		f 4 -298 -299 296 324
		mu 0 4 179 166 165 178
		f 4 -301 297 326 -300
		mu 0 4 167 166 179 180
		f 4 327 -302 -303 299
		mu 0 4 180 173 168 167
		f 4 -305 301 314 -304
		mu 0 4 169 168 173 174
		f 4 -307 303 316 315
		mu 0 4 170 169 174 175
		f 4 -309 -316 318 -308
		mu 0 4 171 170 175 176
		f 4 -311 307 320 319
		mu 0 4 172 171 176 177
		f 4 -312 -320 322 -297
		mu 0 4 165 172 177 178
		f 4 -315 312 -65 -314
		mu 0 4 174 173 103 39
		f 4 -317 313 62 248
		mu 0 4 175 174 39 136
		f 4 -319 -249 245 -318
		mu 0 4 176 175 136 38
		f 4 -321 317 67 184
		mu 0 4 177 176 38 104
		f 4 -323 -185 181 -322
		mu 0 4 178 177 104 41
		f 4 -324 -325 321 -242
		mu 0 4 134 179 178 41
		f 4 -327 323 -67 -326
		mu 0 4 180 179 134 40
		f 4 -313 -328 325 -181
		mu 0 4 103 173 180 40
		f 4 -291 287 -331 328
		mu 0 4 162 161 182 181
		f 4 -289 285 -333 -288
		mu 0 4 161 160 183 182
		f 4 -335 -286 -287 283
		mu 0 4 184 183 160 159
		f 4 -285 281 -337 -284
		mu 0 4 159 158 185 184
		f 4 -339 -282 -283 280
		mu 0 4 186 185 158 157
		f 4 -296 -340 -341 -281
		mu 0 4 157 164 187 186
		f 4 -343 339 -295 291
		mu 0 4 188 187 164 163
		f 4 -293 -329 -344 -292
		mu 0 4 163 162 181 188
		f 4 -346 -347 344 -105
		mu 0 4 63 190 189 3
		f 4 -348 -349 345 -90
		mu 0 4 54 191 190 63
		f 4 -350 -351 347 -125
		mu 0 4 74 192 191 54
		f 4 -353 349 -2 -352
		mu 0 4 193 192 74 2
		f 4 -355 351 6 252
		mu 0 4 194 193 2 138
		f 4 -357 -253 249 8
		mu 0 4 195 194 138 13
		f 4 2 132 -359 -9
		mu 0 4 4 77 197 196
		f 4 -361 -133 129 82
		mu 0 4 198 197 77 48
		f 4 -363 -83 79 112
		mu 0 4 199 198 48 66
		f 4 -365 -113 109 9
		mu 0 4 200 199 66 5
		f 4 -366 -367 -10 -270
		mu 0 4 152 202 201 11
		f 4 -368 365 -8 -345
		mu 0 4 189 202 152 3
		f 4 -140 -370 -371 368
		mu 0 4 53 83 204 203
		f 4 -1 73 -373 369
		mu 0 4 83 8 205 204
		f 4 -254 256 -375 -74
		mu 0 4 8 142 206 205
		f 4 -377 -257 -11 68
		mu 0 4 207 206 142 6
		f 4 3 136 -379 -69
		mu 0 4 6 79 208 207
		f 4 -381 -137 133 84
		mu 0 4 209 208 79 49
		f 4 -383 -85 81 116
		mu 0 4 210 209 49 68
		f 4 -385 -117 113 69
		mu 0 4 211 210 68 7
		f 4 11 -386 -387 -70
		mu 0 4 7 148 212 211
		f 4 265 71 -389 385
		mu 0 4 148 9 213 212
		f 4 -120 -390 -391 -72
		mu 0 4 9 72 214 213
		f 4 -88 -369 -392 389
		mu 0 4 72 53 203 214;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back1";
	rename -uid "966D5F73-48A1-AC1F-80F8-00824C2FFF9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.29034275663376419 -0.53505314078285415 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back1";
	rename -uid "994A9ED3-4BFE-6AF0-84A9-0EA9006EC10E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.503382887676378;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "EF20CFCD-4323-436D-339B-2288F2581B2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.25687497417156535 -1000.1 0.064218743542891477 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "B532C3BD-4564-A6F1-083C-D9BB24CC6F0B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7246871254877023;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "47F21E2C-4312-9CE4-D069-8C96D7E80A3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D649384B-41AF-599C-8C5D-63B2414BB022";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "06DAE953-45F8-C971-731A-BBA90D778CDE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "44F063FC-4682-8FFE-A7F3-7F9B6DDD3146";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B3A21A9-4B58-474E-370E-67BFC554D9E2";
createNode displayLayerManager -n "layerManager";
	rename -uid "252EBC04-4865-427C-F9D1-C3B23E1506FC";
createNode displayLayer -n "defaultLayer";
	rename -uid "39C9D2C3-4A3D-9562-2F82-5593CA6016FC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7245DA60-4D26-1357-6B59-A2A71FE11B2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "945AFAC6-47D6-FF9E-2CB9-1BB12D786C17";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C30D2D05-4479-E68A-143B-39BAE7037C54";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 949\n                -height 428\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 949\n            -height 428\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 949\\n    -height 428\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 949\\n    -height 428\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E225793F-49EB-7975-73AE-3AA98C893F51";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Torse.ma
