//Maya ASCII 2018 scene
//Name: Torse.ma
//Last modified: Thu, Jan 17, 2019 03:57:28 PM
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
	rename -uid "5D1211E3-43A3-62D4-A68B-068FE41C8C6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7187029697068317 9.2330124689953905 11.419720411339689 ;
	setAttr ".r" -type "double3" -32.738352780865632 -1044.2000000005426 1.9607302205917058e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "244271FD-4CFD-DE0C-B21D-78B87B9FA359";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.558944504939703;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ow" 3.4712112530537573;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "68E247EA-413F-CD9A-5DA7-0A8BB7CFEFFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.2296686254090409 -1.2504180716714419 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3733215-4032-5CC7-9B0C-55BC623381E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.050576539806733;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "378ECBEF-4EB7-FDD7-2802-5F800544AFC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3125EFDF-4819-77CE-AC91-9CBE628B424F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.011549015246496;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "AA039267-4F80-5F3E-4FB8-028147E34176";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2198CF47-4463-81AD-77C6-AB92A5E7D246";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[14]" -type "float3" 0 0 0.00044851497 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.0069632307 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.0069632307 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.00044851497 ;
	setAttr ".pt[20]" -type "float3" -0.20371878 0.16606185 -0.025576947 ;
	setAttr ".pt[21]" -type "float3" -0.20488136 0.16813755 0.009033286 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.012295168 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.065525748 ;
	setAttr ".pt[24]" -type "float3" 0.20371878 0.16606185 -0.025576947 ;
	setAttr ".pt[25]" -type "float3" 0.20488136 0.16813755 0.009033286 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.065525748 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.012295168 ;
	setAttr ".pt[30]" -type "float3" -0.025114186 0.028027173 0.015996512 ;
	setAttr ".pt[31]" -type "float3" -0.02447428 0.027349671 -0.015035602 ;
	setAttr ".pt[34]" -type "float3" 0.02447428 0.027349671 -0.015035602 ;
	setAttr ".pt[35]" -type "float3" 0.025114186 0.028027173 0.015996512 ;
	setAttr ".pt[77]" -type "float3" 0 0 -3.2120617e-05 ;
	setAttr ".pt[78]" -type "float3" 0.021391876 0.013411872 -0.041912016 ;
	setAttr ".pt[79]" -type "float3" 0.027079083 0.01705621 0.011038656 ;
	setAttr ".pt[87]" -type "float3" -0.027079083 0.01705621 0.011038656 ;
	setAttr ".pt[88]" -type "float3" -0.021391876 0.013411872 -0.041912016 ;
	setAttr ".pt[89]" -type "float3" 0 0 -3.2120617e-05 ;
	setAttr ".pt[92]" -type "float3" 0.0022393588 0.0025551424 -0.0053381003 ;
	setAttr ".pt[93]" -type "float3" 0.0023654141 0.0026989728 0.0054923855 ;
	setAttr ".pt[94]" -type "float3" 0.040844396 0.032477673 0.0011086557 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.010356111 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.012490049 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.0031319933 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.026144238 ;
	setAttr ".pt[99]" -type "float3" 0.027268428 0.021292087 -0.0026248801 ;
	setAttr ".pt[100]" -type "float3" -0.0022393588 0.0025551424 -0.0053381003 ;
	setAttr ".pt[101]" -type "float3" -0.027268428 0.021292087 -0.0026248801 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.026144238 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.0031319933 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.012490049 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.010356111 ;
	setAttr ".pt[106]" -type "float3" -0.040844396 0.032477673 0.0011086557 ;
	setAttr ".pt[107]" -type "float3" -0.0023654141 0.0026989728 0.0054923855 ;
	setAttr ".pt[108]" -type "float3" -0.20450123 0.16745913 -0.010048726 ;
	setAttr ".pt[109]" -type "float3" -0.028001077 0.017587844 -0.017839026 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.03218146 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.0085403053 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.00064985827 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.0006499514 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.0085381502 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.032181993 ;
	setAttr ".pt[121]" -type "float3" 0.028001055 0.017587833 -0.017839026 ;
	setAttr ".pt[122]" -type "float3" 0.20450121 0.1674592 -0.010048731 ;
	setAttr ".pt[123]" -type "float3" 0.024850441 0.027747303 0.00050411921 ;
	setAttr ".pt[124]" -type "float3" 0.0030162728 0.0034416125 -0.00011703187 ;
	setAttr ".pt[140]" -type "float3" -0.0030162728 0.0034416125 -0.0001170316 ;
	setAttr ".pt[141]" -type "float3" -0.024850421 0.027747286 0.00050411921 ;
	setAttr ".pt[142]" -type "float3" -0.1748088 0.22060676 0.0088577839 ;
	setAttr ".pt[143]" -type "float3" -0.044228479 0.058730152 0.0035935252 ;
	setAttr ".pt[147]" -type "float3" -0.034965381 0.047026891 -0.0024518317 ;
	setAttr ".pt[148]" -type "float3" -0.17251939 0.21887186 -0.014496722 ;
	setAttr ".pt[149]" -type "float3" -0.17419197 0.22016743 -0.0035022504 ;
	setAttr ".pt[150]" -type "float3" 0.1748088 0.22060676 0.0088577839 ;
	setAttr ".pt[151]" -type "float3" 0.17416996 0.22014631 -0.0035010211 ;
	setAttr ".pt[152]" -type "float3" 0.17251939 0.21887186 -0.014496722 ;
	setAttr ".pt[153]" -type "float3" 0.034943286 0.047005679 -0.0024520624 ;
	setAttr ".pt[157]" -type "float3" 0.044228479 0.058730152 0.0035935252 ;
	setAttr ".pt[158]" -type "float3" 0.034975752 0.040483117 -0.011157537 ;
	setAttr ".pt[162]" -type "float3" 0.039579649 0.045763183 0.011672664 ;
	setAttr ".pt[163]" -type "float3" 0.16499645 0.18805386 0.031316102 ;
	setAttr ".pt[164]" -type "float3" 0.1650736 0.18814056 0.00030490814 ;
	setAttr ".pt[165]" -type "float3" 0.16483304 0.18762936 -0.031716272 ;
	setAttr ".pt[166]" -type "float3" -0.034975752 0.040483117 -0.011157537 ;
	setAttr ".pt[170]" -type "float3" -0.039579649 0.045763183 0.011672664 ;
	setAttr ".pt[171]" -type "float3" -0.16499645 0.18805386 0.031316102 ;
	setAttr ".pt[172]" -type "float3" -0.1650736 0.18814059 0.00030491274 ;
	setAttr ".pt[173]" -type "float3" -0.16483304 0.18762936 -0.031716272 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back1";
	rename -uid "966D5F73-48A1-AC1F-80F8-00824C2FFF9C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape2" -p "back1";
	rename -uid "994A9ED3-4BFE-6AF0-84A9-0EA9006EC10E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9540622029730055;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "B3DBDECE-47F9-3BEE-564B-93B73934E0B9";
	setAttr ".t" -type "double3" 0 2.03310870370193 -5.3029756959538137 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B3DDDD1C-4788-F2E9-8037-B98AC3E9B1E0";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD62D734-4A41-0DA4-E64E-5EA40F6F9703";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF7B3F5D-4B36-6A66-72E5-AABBD3BEB159";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3BF63E40-420B-1625-3101-4FB6315AC030";
createNode displayLayerManager -n "layerManager";
	rename -uid "44B1C977-4EA0-5E33-44CA-71B5F75EDD1D";
createNode displayLayer -n "defaultLayer";
	rename -uid "39C9D2C3-4A3D-9562-2F82-5593CA6016FC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24AF1311-46E7-7E73-34A2-19B2C90E647A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "945AFAC6-47D6-FF9E-2CB9-1BB12D786C17";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C30D2D05-4479-E68A-143B-39BAE7037C54";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 221\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 221\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 221\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1007\n            -height 459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1007\\n    -height 459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1007\\n    -height 459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E225793F-49EB-7975-73AE-3AA98C893F51";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "FAB0D8A9-4DE3-C27F-CB06-6795675634DF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "85EE8CCB-4247-8A38-6A51-76B35985401E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 51107;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-32 0.46814959038670745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7BFD5216-44F3-7A83-5738-63A53B76526E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13087305 -1.4901161e-08 -0.26620662 ;
	setAttr ".tk[1]" -type "float3" -0.13087305 -1.4901161e-08 -0.26620662 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-08 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 0.13087305 -1.4901161e-08 0.16852926 ;
	setAttr ".tk[7]" -type "float3" -0.13087305 -1.4901161e-08 0.16852926 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "42176545-4301-4A4C-28B1-AA8F8EED070A";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.73407483 0 ;
	setAttr ".rs" 36370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999997019767761 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.49999997019767761 0.96814966201782227 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8F1F2C59-4892-856F-FFAF-81BD4FBDA5D5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0.15085272 0 -0.082811818 ;
	setAttr ".tk[9]" -type "float3" -0.15085272 0 -0.082811818 ;
	setAttr ".tk[10]" -type "float3" -0.15085272 0 0.14785631 ;
	setAttr ".tk[11]" -type "float3" 0.15085272 0 0.14785631 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7034476F-4AC2-B6A2-6F59-5DAFAFE8D664";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.7724663 0 ;
	setAttr ".rs" 45390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67816543579101563 0.53839153051376343 -0.5 ;
	setAttr ".cbx" -type "double3" 0.67816543579101563 1.0065411329269409 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "55D9E6FA-49E5-1A90-71A2-03921D8975B6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.1781655 0.038391516 0 0.1781655
		 0.038391516 0 0.1781655 0.038391516 0 0.1781655 0.038391516 0 -0.1781655 0.038391516
		 0 -0.1781655 0.038391516 0 -0.1781655 0.038391516 0 -0.1781655 0.038391516 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2F6CB8A0-46F2-A2B6-320E-C491D1F274CA";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.64174205 0.023939401 ;
	setAttr ".rs" 40229;
	setAttr ".lt" -type "double3" 5.5511151231257827e-16 7.4924641776283445e-17 0.73114966352260213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0503777265548706 0.45070803165435791 -0.34773576259613037 ;
	setAttr ".cbx" -type "double3" 1.0503777265548706 0.83277606964111328 0.39561456441879272 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "282D59F8-40C8-1CFE-F7ED-4594B952E1E7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.19825141 0.123473 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19825141 0.123473 ;
	setAttr ".tk[4]" -type "float3" 0 -0.19825141 0.049859609 ;
	setAttr ".tk[5]" -type "float3" 0 -0.19825141 0.049859609 ;
	setAttr ".tk[12]" -type "float3" 0.00031381473 -0.087683514 -0.10438548 ;
	setAttr ".tk[13]" -type "float3" 0.00031381473 -0.087683514 0.15226425 ;
	setAttr ".tk[16]" -type "float3" -0.00031381473 -0.087683514 -0.10438548 ;
	setAttr ".tk[17]" -type "float3" -0.00031381473 -0.087683514 0.15226425 ;
	setAttr ".tk[20]" -type "float3" 0.37221226 0.29438457 -0.10438544 ;
	setAttr ".tk[21]" -type "float3" 0.37221226 0.29438457 0.15226422 ;
	setAttr ".tk[22]" -type "float3" 0.21129705 0.061107706 0 ;
	setAttr ".tk[23]" -type "float3" 0.21129705 0.061107706 0 ;
	setAttr ".tk[24]" -type "float3" -0.37221226 0.29438457 -0.10438544 ;
	setAttr ".tk[25]" -type "float3" -0.37221226 0.29438457 0.15226422 ;
	setAttr ".tk[26]" -type "float3" -0.21129705 0.061107706 0 ;
	setAttr ".tk[27]" -type "float3" -0.21129705 0.061107706 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "22764E9B-4755-8C9C-F849-A59DBB4215E5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.6730274 0.086126521 ;
	setAttr ".rs" 58713;
	setAttr ".lt" -type "double3" 0 -1.2060228649433104e-17 0.61681444125158991 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36912694573402405 -0.6730273962020874 -0.2314554750919342 ;
	setAttr ".cbx" -type "double3" 0.36912694573402405 -0.6730273962020874 0.40370851755142212 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3A085D0D-41D5-3059-B5FE-6797E9348807";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.17302743 0.16991514 ;
	setAttr ".tk[1]" -type "float3" 0 -0.17302743 0.16991514 ;
	setAttr ".tk[2]" -type "float3" -0.10211521 -0.11977257 -0.011099208 ;
	setAttr ".tk[3]" -type "float3" 0.10211521 -0.11977257 -0.011099208 ;
	setAttr ".tk[4]" -type "float3" -0.10211521 -0.15000699 -0.01223944 ;
	setAttr ".tk[5]" -type "float3" 0.10211521 -0.15000699 -0.01223944 ;
	setAttr ".tk[6]" -type "float3" 0 -0.17302743 0.10001525 ;
	setAttr ".tk[7]" -type "float3" 0 -0.17302743 0.10001525 ;
	setAttr ".tk[8]" -type "float3" 0.05541157 0.037117332 0 ;
	setAttr ".tk[9]" -type "float3" -0.05541157 0.037117332 0 ;
	setAttr ".tk[10]" -type "float3" -0.05541157 0.037117332 0 ;
	setAttr ".tk[11]" -type "float3" 0.05541157 0.037117332 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.048731998 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.048731998 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.048731998 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.048731998 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "323AA4FC-4F42-08BA-6FA6-22A0FD03B1E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52933657169342041;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F097AE1F-43B6-4F66-62D9-E5AF23A53AAB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15250158 0 0.071388438 ;
	setAttr ".tk[1]" -type "float3" 0.15250158 0 0.071388438 ;
	setAttr ".tk[2]" -type "float3" 0 0.092083998 0.092380442 ;
	setAttr ".tk[3]" -type "float3" 0 0.092083998 0.092380442 ;
	setAttr ".tk[4]" -type "float3" 0 0.092084013 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.092084013 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.070142008 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.070142008 ;
	setAttr ".tk[8]" -type "float3" 0.038000677 0.048903629 0 ;
	setAttr ".tk[9]" -type "float3" -0.038000677 0.048903629 0 ;
	setAttr ".tk[10]" -type "float3" -0.038000677 0.048903629 0 ;
	setAttr ".tk[11]" -type "float3" 0.038000677 0.048903629 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.080107301 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.080107301 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.080107301 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.080107301 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.028524198 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.028524198 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.028524198 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.028524198 ;
	setAttr ".tk[36]" -type "float3" 0.22409666 0 0.057988025 ;
	setAttr ".tk[37]" -type "float3" -0.22409666 0 0.057988025 ;
	setAttr ".tk[38]" -type "float3" -0.22409666 0 -0.19280376 ;
	setAttr ".tk[39]" -type "float3" 0.22409666 0 -0.19280376 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "891A339D-4817-4E79-EB04-62B07F9E6B62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44512453675270081;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AA5A0BF4-4892-6BD2-8009-C79FC642559F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[100]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50606030225753784;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "799FB746-4B67-EC99-8DA7-288DB43ECB11";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14938572 -0.17612544 0 ;
	setAttr ".tk[1]" -type "float3" 0.14938572 -0.17612544 0 ;
	setAttr ".tk[6]" -type "float3" -0.29445407 -0.17612544 0 ;
	setAttr ".tk[7]" -type "float3" 0.29445407 -0.17612544 0 ;
	setAttr ".tk[36]" -type "float3" -0.21278878 -0.057258792 0 ;
	setAttr ".tk[37]" -type "float3" 0.21278878 -0.057258792 0 ;
	setAttr ".tk[38]" -type "float3" 0.23822768 -0.057258792 0 ;
	setAttr ".tk[39]" -type "float3" -0.23822768 -0.057258792 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.36542207 ;
	setAttr ".tk[44]" -type "float3" 0 -0.057258762 -0.3654221 ;
	setAttr ".tk[45]" -type "float3" 0 -0.057258792 0.05854997 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" -0.070145249 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.070145249 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4E6AD4BC-44B2-ECA7-C6E3-BD87D67F6BB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]" "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49393969774246216;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1C8E5DD9-4F0E-2422-70C4-D79BD6FA1946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[80]" "e[91]" "e[106]" "e[110]" "e[126]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42373630404472351;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "062D3207-41E8-29B3-72E6-33A62225F238";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2D511B07-43CD-6987-2CA2-67975BBA06B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[49]" "e[64]" "e[67]" "e[152]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45253080129623413;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "47C8DEC2-4E14-B45B-8A41-6BA6683D0F3F";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  1.4551915e-11 0.093278356
		 -0.05051028 -1.4551915e-11 0.093278356 -0.05051028 0.065626256 0.0019274077 -0.041071057
		 -0.065626256 0.0019274775 -0.041071117 0.0029110198 1.4901161e-08 -0.040954046 -0.0029110198
		 1.4901161e-08 -0.040954046 1.4901161e-08 0.0084049916 -0.050647549 -1.4901161e-08
		 0.0084049916 -0.050647549 -0.024305625 0.0060970299 0.032536719 0.024305625 0.0060968199
		 0.032536898 -9.3132257e-10 7.4505806e-09 -0.027294463 9.3132257e-10 7.4505806e-09
		 -0.027294463 -0.013881497 0.021132229 -0.016683852 0 -7.4505806e-09 -0.091475643
		 -7.4505806e-09 1.4901161e-08 -0.082933307 0.010281142 0.019746887 0.0010981094 0.013881497
		 0.021132322 -0.016683934 0 -7.4505806e-09 -0.091475643 -0.010281142 0.019747034 0.0010979909
		 7.4505806e-09 1.4901161e-08 -0.082933307 -0.00055881363 0.0095360773 -0.0084000258
		 -4.4703484e-08 7.4505806e-09 -0.026372796 0 0 -0.077851795 0.0019632503 0.019938514
		 -0.014560632 0.00055881363 0.00953581 -0.0083997874 4.4703484e-08 7.4505806e-09 -0.026372796
		 -0.0019632503 0.01993865 -0.014560743 0 0 -0.077851795 -0.0008414535 0.0020144766
		 0 2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 1.4901161e-08 0 1.4901161e-08 7.4505806e-09
		 0.0008414535 0.0020144766 0 -2.9802322e-08 0 -2.9802322e-08 0 1.4901161e-08 7.4505806e-09
		 2.9802322e-08 0 1.4901161e-08 0.0011350205 0.01327896 4.3618027e-05 -0.0011350205
		 0.01327896 4.3618027e-05 -0.013244494 0.027220443 0.00050880224 0.013244494 0.027220443
		 0.00050880224 0 1.4901161e-08 0.02989549 0 1.4901161e-08 2.9802322e-08 0 -1.4901161e-08
		 -0.036669485 0 -0.23239139 0.15835321 0 -0.067634851 0.042096909 0 -0.095896676 0.052799504
		 0 -0.057435911 0.10771821 0 0.076369457 0.031599987 0 2.9802322e-08 0.012046111 0.030630063
		 0.00048711261 -0.00045518921 0.061553609 0.013574105 -0.049176954 0 0.01916378 0.051166493
		 -0.061553609 0.013574105 -0.049176954 -0.030630063 0.00048711261 -0.00045518921 -0.019306092
		 0.050410178 0.0055723968 0.01974779 0.00024975018 0.036570501 -3.7252903e-09 0 -0.0021253598
		 -0.00041190919 1.4901161e-08 -0.085841551 -0.016842546 -2.9802322e-08 0.00081353029
		 -1.8626451e-09 -0.085736908 -0.18859985 -1.4901161e-08 -0.00088449387 0.020825639
		 -0.018451318 -0.04655702 0.027167544 -0.0004493962 0.023806626 0.043043226 -0.052415326
		 0.014879344 0.0041136234 0.019306092 0.050410178 0.0055723968 -0.01974779 0.00024980257
		 0.036570452 3.7252903e-09 0 -0.0021253598 0.00041190919 1.4901161e-08 -0.085841551
		 0.016842546 -2.9802322e-08 0.00081353029 1.8626451e-09 -0.085736908 -0.18859985 1.4901161e-08
		 -0.00088449387 0.020825639 0.018451318 -0.04655702 0.027167544 0.0004493962 0.023806626
		 0.043043226 0.052415326 0.014879344 0.0041136234 0 0.033686355 0.068527393 -0.083706893
		 0.025074212 0.068114772 -0.06139965 0.030299405 0.029043231 -0.033843908 0.048837088
		 -0.0074580074 -0.0012839776 0.020804692 -0.017998481 -4.4703484e-08 -7.4505806e-09
		 -0.073359735 -7.4505806e-09 0 -0.19718052 1.4901161e-08 -2.3283064e-09 -0.14774613
		 0 1.8626451e-09 -0.054802861 0 -2.3283064e-09 -0.0018139029 0 1.8626451e-09 -0.054802861
		 -1.4901161e-08 -2.3283064e-09 -0.14774613 7.4505806e-09 0 -0.19718052 4.4703484e-08
		 -7.4505806e-09 -0.073359735 0.0012839776 0.020804821 -0.017998599 0.033847246 0.048837088
		 -0.0074507953 0.06139965 0.030299801 0.029042881 0.083706893 0.02507429 0.068114705;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9DF0FE9C-4BCB-A308-AF40-AAA6B51A42D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[56]" "e[59]" "e[170]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45253080129623413;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "93A8DCB2-4F71-ADF2-D7E6-E89CA7204360";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[7]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[8]" -type "float3" 0 -0.00044127397 -8.1490725e-10 ;
	setAttr ".tk[9]" -type "float3" 0 -0.00044127397 -9.3132257e-10 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.0043853214 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.00405207 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0064389771 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0033391498 -0.0073397234 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.0043853596 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.00405207 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0033391498 -0.0073397383 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0064389771 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0011712671 -0.17735107 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.17536023 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.06149197 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0048549729 -0.05526194 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0011712631 -0.17735107 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.17536023 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0048549729 -0.055261806 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.06149197 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.16154107 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.16154109 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.16154106 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.16154107 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.16154107 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.16154109 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.16154107 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.16154106 ;
	setAttr ".tk[36]" -type "float3" 0 0.068256676 2.6077032e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0.068256676 2.6077032e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0.06815739 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0.06815739 -7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[44]" -type "float3" 0 0.0051688254 5.9604645e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0.015444854 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.044084728 -7.4505806e-08 ;
	setAttr ".tk[61]" -type "float3" 0 0.0478728 -3.7252903e-09 ;
	setAttr ".tk[70]" -type "float3" 0 0.044084728 -7.4505806e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0.0478728 -3.7252903e-09 ;
	setAttr ".tk[76]" -type "float3" 0 -0.00011183571 1.8626451e-09 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0024044791 -0.050160699 ;
	setAttr ".tk[78]" -type "float3" 0 -0.003665702 -0.13197824 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.14942901 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.024729248 ;
	setAttr ".tk[81]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[85]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.024729248 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.14942901 ;
	setAttr ".tk[88]" -type "float3" 0 -0.003665705 -0.13197829 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0024044733 -0.050162636 ;
	setAttr ".tk[90]" -type "float3" 0 -0.00011183744 -3.7252903e-09 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.093794182 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.093614131 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.11517327 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.11476122 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.028819667 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0044406615 -0.028857984 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0036050216 -0.10629727 ;
	setAttr ".tk[99]" -type "float3" 0 -0.00066965708 -0.1070247 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.093794182 ;
	setAttr ".tk[101]" -type "float3" 0 -0.00066966109 -0.10702464 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0036050123 -0.10629901 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0044406611 -0.028858088 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.028819667 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.11476122 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.11517327 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.093614131 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9319C7E1-4295-6140-E4A8-FBB4D2B12C41";
	setAttr ".dc" -type "componentList" 4 "vtx[95]" "vtx[98]" "vtx[102]" "vtx[105]";
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A107C8A8-4A28-E1E1-8B18-C287E3D71057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[75]" "e[78]" "e[86]" "e[96]" "e[102]" "e[108]" "e[118]" "e[128]" "e[138]" "e[154]" "e[172]" "e[182]" "e[190]" "e[204]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49359840154647827;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "870095C7-4C6C-346F-2F4C-F693DB5C2CE4";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0048465002 -0.058222245 ;
	setAttr ".tk[3]" -type "float3" 0 0.0048465002 -0.058222253 ;
	setAttr ".tk[4]" -type "float3" 0 0.018050771 0.038414452 ;
	setAttr ".tk[5]" -type "float3" 0 0.018050771 0.038414452 ;
	setAttr ".tk[8]" -type "float3" 0 2.910383e-11 -0.051005196 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.051005188 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.022099841 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.022099841 ;
	setAttr ".tk[12]" -type "float3" 0 0.046869688 -0.095644444 ;
	setAttr ".tk[13]" -type "float3" 0 0.046869688 0.025115397 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.042560142 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.14851251 ;
	setAttr ".tk[16]" -type "float3" 0 0.046869688 -0.095644355 ;
	setAttr ".tk[17]" -type "float3" 0 0.046869688 0.025115397 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.14851229 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.042556774 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0015320508 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0040309574 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.092896551 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.051513404 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0015320352 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0040309574 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.051513419 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.092899717 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.017197879 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0073446459 ;
	setAttr ".tk[44]" -type "float3" 0 0.082205653 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0040564905 0.00078379991 ;
	setAttr ".tk[51]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[54]" -type "float3" 0 0.022167198 -0.014598198 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.039520059 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.0070697642 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0045219013 ;
	setAttr ".tk[60]" -type "float3" 0 0.0026155743 0 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[64]" -type "float3" 0 0.022167198 -0.014598198 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.039520059 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0070697642 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.0045219013 ;
	setAttr ".tk[70]" -type "float3" 0 0.0026155743 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[74]" -type "float3" 0 7.4505806e-09 0.034661032 ;
	setAttr ".tk[75]" -type "float3" 0 0.00024488196 -0.015005899 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.029172082 ;
	setAttr ".tk[77]" -type "float3" 0 0.00045121461 0.057047676 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0080924965 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.043157764 ;
	setAttr ".tk[80]" -type "float3" 0 0.0018802269 -0.0050829165 ;
	setAttr ".tk[81]" -type "float3" 0 0.0016568219 0.00065108563 ;
	setAttr ".tk[85]" -type "float3" 0 0.0016568219 0.00065108563 ;
	setAttr ".tk[86]" -type "float3" 0 0.0018802269 -0.0050829165 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.043157768 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.0080922311 ;
	setAttr ".tk[89]" -type "float3" 0 0.00045115501 0.057047535 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.02917169 ;
	setAttr ".tk[91]" -type "float3" 0 0.00024486706 -0.015005929 ;
	setAttr ".tk[94]" -type "float3" 0 0.010456076 -0.058414496 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.026456352 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.063512251 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.12350339 ;
	setAttr ".tk[98]" -type "float3" 0 -2.910383e-11 0.069474474 ;
	setAttr ".tk[99]" -type "float3" 0 0.01082394 0.049660694 ;
	setAttr ".tk[101]" -type "float3" 0 0.010823903 0.049661178 ;
	setAttr ".tk[102]" -type "float3" 0 -2.910383e-11 0.069474764 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.12350355 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.063536882 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.02645635 ;
	setAttr ".tk[106]" -type "float3" 0 0.010455351 -0.058392741 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E04965A3-4AB2-DED3-D16B-6480BF387ACC";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[2:141]" -type "float3"  -0.013231874 -0.018806428
		 -0.022248387 0.013231874 -0.018806487 -0.022248328 0.12667388 0.10483205 0.031144664
		 -0.12667388 0.10483205 0.031144664 0 0 0 0 0 0 -0.00015968084 -2.3841858e-07 -0.00033012033
		 0.00015968084 0 -0.00033029914 0.0046043098 -0.0017955378 -0.016011477 -0.0046043098
		 -0.0017955378 -0.016011477 -0.0013980269 0.0051605105 -0.0013307631 -0.014772551
		 0.026013136 0.042284049 -0.00046950579 -0.00069880486 0.00043067336 -0.00082683563
		 0.0020172596 -0.00041938375 0.0013980269 0.0051604509 -0.0013307333 0.014772551 0.026013136
		 0.042284049 0.00082683563 0.0020171404 -0.00041947301 0.00046950579 -0.00069880486
		 0.00043404102 0.13930583 -0.17439519 0 0.13930583 -0.17439519 0 -0.0012979507 -0.0028264523
		 0.033455774 -0.00032305717 0.00078833103 -0.034338176 -0.13930583 -0.17439519 0 -0.13930583
		 -0.17439519 0 0.00032305717 0.00078809261 -0.034338225 0.0012979507 -0.0028264523
		 0.033452619 0 0 -0.060098238 0 0 0.060098253 0 0 0.060098253 0 0 -0.060098253 0 0
		 -0.060098238 0 0 0.060098253 0 0 -0.060098253 0 0 0.060098253 0.025911957 -0.0094281444
		 0.023161713 -0.025911957 -0.0094281444 0.023161713 -0.0080040395 -0.012273671 -0.014649548
		 0.0080040395 -0.012273671 -0.014649548 0 0 0 0 -0.0061439313 -0.056053042 0 0.016588643
		 0.066282168 0 0.093056142 0.034915715 0 0.054799117 0.34050238 0 0.00082051754 0.0022582114
		 0 0 0 0 0.0090548694 -0.0041075349 0 0.022900134 -0.033765137 0.046553791 0.065103218
		 -0.012863606 0 0 0 0 0 0 0 0 0 -0.046553791 0.065103218 -0.012863606 0.0043440759
		 -0.0017410815 -0.0069189072 0 0 0 0.013169467 -0.0047945976 -0.043379463 -0.039927214
		 0.05295302 0.020808544 -0.063208804 0.0064779818 -0.091762535 -0.013479263 0.031235337
		 0.061361253 -0.051622719 -0.041536201 0.18523802 -0.010404572 -0.010394573 0.0065501034
		 0 0 0 0 0 0 -0.0043440759 -0.0017410815 -0.0069189072 0 0 0 -0.013169467 -0.0047945976
		 -0.043379463 0.039927214 0.05295302 0.020808544 0.063208804 0.0064779818 -0.091762535
		 0.013479263 0.031235337 0.061361253 0.051622719 -0.041536201 0.18523802 0.010404572
		 -0.010394573 0.0065501034 0 0 0 0 0 0 0 -0.000418365 -0.021059871 -0.02420789 0.023738801
		 -0.042883098 -0.0091792941 0.072293341 -0.058819234 0.0085886121 0.043688953 -0.026970237
		 -0.010886868 -0.013239675 0.00035464577 -0.009273205 -0.01895307 -0.0014885382 0.0022850037
		 0.039263606 0.067492813 0.012352139 0.071995616 0.040554579 0.053395525 0.028257072
		 -0.065692991 0 -0.00016510487 -0.02333001 -0.053395525 0.028257072 -0.065692991 -0.012352139
		 0.071995616 0.040554579 -0.0022850037 0.039263606 0.067492813 0.009273205 -0.01895307
		 -0.0014885333 0.010886827 -0.013239828 0.00035454484 -0.0085919499 0.043689013 -0.026975393
		 0.0091792941 0.072292984 -0.058819234 0.02420789 0.023738682 -0.042882979 0 0 0 0
		 0 0 -0.0474695 -0.048743084 0.06425947 0.013362288 0.0076847672 0.013397468 0.0025643706
		 -0.0026470423 -0.0021315699 0.00090950727 0.0022188425 0.0032261773 0.0066795945
		 0.017141879 -0.0058481097 -0.049826864 -0.049025193 -0.00043395162 0 0 0 0.049826864
		 -0.049025252 -0.00043445826 -0.0066812634 0.017141819 -0.0058501959 -0.00090950727
		 0.0022190809 0.0032263692 -0.0025643706 -0.0026470423 -0.0021562153 -0.013362288
		 0.0076847672 0.013397468 0.0474695 -0.048742369 0.064237714 0 0 0 0.13930583 -0.17439519
		 0 0.012224707 -0.015303964 0 0 0 0 0 0 -0.00046127278 0 0 -1.9693885e-05 0 0 0 3.9428473e-05
		 -1.4185905e-05 -0.00012901425 0 -4.0411949e-05 -0.00036874413 -3.9428473e-05 -1.4185905e-05
		 -0.00012899935 0 0 0 0 0 -1.9699295e-05 0 0 -0.00046148826 0 0 1.1022578e-08 -0.012224691
		 -0.015303941 0 -0.13930583 -0.17439519 0 0 0 0 0 0 0 0 0 3.9995446e-10 0 0 0 0 0
		 0 -0.0041552186 0.045257941 0.0074027479 0 0 0 0.026530474 0.029474288 0.0094975419
		 0.052559689 -0.042832941 0.07391528 0 -0.049392547 0.13910639 -0.052559689 -0.042832941
		 0.07391528 -0.026530474 0.029474288 0.0094975419 0 0 0 0.0041552186 0.045257941 0.0074027479
		 0 0 0 0 0 0 0 0 3.9988882e-10 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E716CDF1-40CA-80A5-3FF3-0FA52BF083CB";
	setAttr ".dc" -type "componentList" 1 "vtx[44]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D2026154-4671-A690-FE3C-C29ACC93351F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[52:53]" "e[55]" "e[57]" "e[198]" "e[210]" "e[274]" "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "80BF8BDD-40C2-60E2-8435-82B70D08E50D";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  0 0 -0.068933748 0 0 -0.068933748
		 -0.010754291 -0.014554903 -0.037164904 0.010754291 -0.014554903 -0.037164904 -0.025476292
		 -0.01241192 0.059307013 0.025476292 -0.01241192 0.059307013 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.088044986 -0.088484496 0.030555023 0.05878244 -0.0098929089 0.046567317
		 0 0 0.0026663607 0 0 -0.011726866 -0.088044986 -0.088484496 0.030555023 -0.05878244
		 -0.0098929089 0.046567317 0 0 -0.011726866 0 0 0.0026663607 0.00062130392 -0.00091648102
		 -0.055874087 0.0014224509 -0.00091164792 0.050145227 0 0 0.024850851 0.00013649464
		 -0.00021314621 -0.024798086 -0.00062130392 -0.00091618299 -0.05587434 -0.0014224509
		 -0.00091164792 0.050145227 -0.00013649464 -0.00021314621 -0.024798086 0 0 0.024850851
		 0.019216757 0.059269615 -0.036523864 0.019129984 0.059901293 0.013959067 -0.019216757
		 -0.059901271 -0.021382626 -0.019216757 -0.059901301 -0.042427536 -0.019216757 0.059269615
		 -0.036523864 -0.019129984 0.059901293 0.013959067 0.019216757 -0.059901301 -0.042427536
		 0.019216757 -0.059901271 -0.021382626 -0.00086579565 -0.00039369048 0 0.00086579565
		 -0.00039369048 0 0.0021527226 -0.0022028077 0 -0.0021527226 -0.0022028077 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0.00040678738 0 0 5.7958718e-05 0
		 0 0 0 0 0.17018317 0 0 -0.21755634 0 0 -0.046981737 0 0 -0.21755634 0 0 0.17018317
		 3.5762787e-07 3.2782555e-07 -0.0020890008 0 0 0 0 0 0 0 0 0.0029948931 0 0 0 0 0
		 0 0 -1.3969839e-09 0 0 0 0 0 0 -0.024756417 0 0 -0.11099834 -3.5762787e-07 3.2782555e-07
		 -0.0020890008 0 0 0 0 0 0 0 0 0.0029948931 0 0 0 0 0 0 0 -1.3969839e-09 0 0 0 0 0
		 0 -0.024756417 0 0 -0.11099834 0 0 0 -0.0028798282 -0.0038889651 0.00095295906 -0.013379574
		 -0.01832974 0.0044962764 -0.015838332 -0.021569699 0.0049072425 -0.0027929526 -0.0039725304
		 -0.0086396039 -0.0050557801 -0.0032402398 0.012981612 -0.0038855774 -0.0024902602
		 0.0030152942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038855774 -0.0024902602 0.0030152942
		 0.0050557805 -0.0032402398 0.012981612 0.0027929526 -0.0039725304 -0.0086396039 0.015838332
		 -0.021569759 0.0049072425 0.013379574 -0.01832974 0.0044962764 0.0028798282 -0.0038889651
		 0.00095295906 1.2895336e-09 -5.1067927e-05 -0.11497107 8.0424088e-06 -7.4504496e-09
		 0.058877941 -0.048915476 -0.027104763 0.050035302 -0.0085176779 -0.0054589622 0.012256297
		 0 0 0.023039706 -0.00010585785 -0.00016450882 -0.023844037 -0.010827839 -0.014883731
		 -0.0066037998 -0.037054643 -0.042512339 -0.067906581 -1.2895336e-09 -5.1067927e-05
		 -0.11497107 0.037054643 -0.042512339 -0.067906581 0.010827839 -0.014883731 -0.0066037998
		 0.00010585785 -0.00016450882 -0.023844037 0 0 0.023039706 0.0085176779 -0.0054589622
		 0.012256297 0.048915476 -0.027104763 0.050035302 -8.0424088e-06 -7.4504496e-09 0.058877941
		 0.0024191905 -0.0015504505 0.00039676734 0.0056600394 -0.0040426347 0.004142975 0
		 0 -3.0780346e-05 0 0 0.0042327545 0 0 0.0028147267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.0028148203 0 0 0.0042340881 0 0 -3.0900457e-05 -0.0056601008 -0.0040425155
		 0.0041430271 -0.0024191989 -0.001550464 0.00039675599 0.019216757 -0.059901293 -0.036810473
		 4.1847243e-06 -2.6719139e-05 -0.018601296 -0.019173358 0.059585478 -0.010718242 -0.14504884
		 -0.10486306 0.10540843 -0.081247553 -0.063785851 0.055873182 0 0 0 0 0 -0.01735861
		 -0.041667908 -0.039343994 0 0 8.4401108e-10 0 0 3.7252903e-09 0 0 8.4401108e-10 0
		 0.041667908 -0.039343994 0 0 0 -0.01735861 0 0 0 0.081247553 -0.063785881 0.055873219
		 0.14504884 -0.104863 0.10540842 0.019173358 0.059585478 -0.010718242 -4.1847243e-06
		 -2.6719139e-05 -0.018601296 -0.019216757 -0.059901293 -0.036810473;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "80D375DC-44AF-9464-F66F-BC92150258DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[63]" "e[65]" "e[184]" "e[195]" "e[242]" "e[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D42A10A9-40FF-EA9D-0EF5-52B224FF3AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[184]" "e[248]" "e[296:297]" "e[299]" "e[301]" "e[303]" "e[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57310366630554199;
	setAttr ".dr" no;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "5B47DB6C-462C-4C87-28C7-0A9A4830BCEB";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[12]" -type "float3" -0.00073199754 0.00071543176 0 ;
	setAttr ".tk[16]" -type "float3" 0.00073199754 0.00071543176 0 ;
	setAttr ".tk[20]" -type "float3" -0.0084403707 0.0082493573 0 ;
	setAttr ".tk[21]" -type "float3" -0.009187011 0.0089791007 0 ;
	setAttr ".tk[24]" -type "float3" 0.0084403707 0.0082493573 0 ;
	setAttr ".tk[25]" -type "float3" 0.009187011 0.0089791007 0 ;
	setAttr ".tk[28]" -type "float3" -0.0031011142 0.0030309327 0 ;
	setAttr ".tk[29]" -type "float3" -0.0017369975 0.0016976874 0 ;
	setAttr ".tk[30]" -type "float3" -0.009187011 0.0089791007 0 ;
	setAttr ".tk[31]" -type "float3" -0.0084403707 0.0082493573 0 ;
	setAttr ".tk[32]" -type "float3" 0.0031011142 0.0030309327 0 ;
	setAttr ".tk[33]" -type "float3" 0.0017369975 0.0016976874 0 ;
	setAttr ".tk[34]" -type "float3" 0.0084403707 0.0082493573 0 ;
	setAttr ".tk[35]" -type "float3" 0.009187011 0.0089791007 0 ;
	setAttr ".tk[92]" -type "float3" 0.0019542184 0.0019099924 0 ;
	setAttr ".tk[93]" -type "float3" 0.0026468821 0.0025869801 0 ;
	setAttr ".tk[94]" -type "float3" 0.0026468821 0.0025869801 0 ;
	setAttr ".tk[99]" -type "float3" 0.0019542184 0.0019099924 0 ;
	setAttr ".tk[100]" -type "float3" -0.0019542184 0.0019099924 0 ;
	setAttr ".tk[101]" -type "float3" -0.0019542184 0.0019099924 0 ;
	setAttr ".tk[106]" -type "float3" -0.0026468821 0.0025869801 0 ;
	setAttr ".tk[107]" -type "float3" -0.0026468821 0.0025869801 0 ;
	setAttr ".tk[108]" -type "float3" -0.0089352988 0.0087330835 0 ;
	setAttr ".tk[122]" -type "float3" 0.0089353118 0.0087330956 0 ;
	setAttr ".tk[123]" -type "float3" 0.0089353118 0.0087330956 0 ;
	setAttr ".tk[124]" -type "float3" 0.00076573767 0.0007484082 0 ;
	setAttr ".tk[125]" -type "float3" 0.0060093058 0.0058733099 0 ;
	setAttr ".tk[126]" -type "float3" 0.0060093058 0.0058733099 0 ;
	setAttr ".tk[138]" -type "float3" -0.0060092909 0.0058732941 0 ;
	setAttr ".tk[139]" -type "float3" -0.0060092909 0.0058732941 0 ;
	setAttr ".tk[140]" -type "float3" -0.00076572981 0.00074840052 0 ;
	setAttr ".tk[141]" -type "float3" -0.0089352988 0.0087330835 0 ;
	setAttr ".tk[142]" -type "float3" -0.066377044 0.064874865 0 ;
	setAttr ".tk[143]" -type "float3" -0.066377044 0.064874865 0 ;
	setAttr ".tk[144]" -type "float3" -0.066377044 0.064874865 0 ;
	setAttr ".tk[145]" -type "float3" -0.066377044 0.064874865 0 ;
	setAttr ".tk[146]" -type "float3" -0.066377044 0.064874865 0 ;
	setAttr ".tk[147]" -type "float3" -0.066377044 0.064874865 0 ;
	setAttr ".tk[148]" -type "float3" -0.066377044 0.064874865 0 ;
	setAttr ".tk[149]" -type "float3" -0.066377044 0.064874865 0 ;
	setAttr ".tk[150]" -type "float3" 0.066377044 0.064874865 0 ;
	setAttr ".tk[151]" -type "float3" 0.066377044 0.064874865 0 ;
	setAttr ".tk[152]" -type "float3" 0.066377044 0.064874865 0 ;
	setAttr ".tk[153]" -type "float3" 0.066377044 0.064874865 0 ;
	setAttr ".tk[154]" -type "float3" 0.066377044 0.064874865 0 ;
	setAttr ".tk[155]" -type "float3" 0.066377044 0.064874865 0 ;
	setAttr ".tk[156]" -type "float3" 0.066377044 0.064874865 0 ;
	setAttr ".tk[157]" -type "float3" 0.066377044 0.064874865 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7CE858C6-45B8-1DFB-C1AE-D7B7701D250E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[198]" "e[279:281]" "e[283]" "e[285]" "e[287]" "e[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42689633369445801;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySplitRing12.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "deleteComponent1.og" "polyTweak10.ip";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "polyTweak12.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "deleteComponent2.og" "polyTweak12.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak13.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak13.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Torse.ma
