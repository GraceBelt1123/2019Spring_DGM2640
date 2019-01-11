//Maya ASCII 2018 scene
//Name: LeopardSeal.ma
//Last modified: Thu, Jan 10, 2019 07:32:18 PM
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
	setAttr ".t" -type "double3" -0.46555699025297226 12.931947992225437 0.92295815427054451 ;
	setAttr ".r" -type "double3" -57.338352729570538 1.4000000000016939 -9.9422012282376601e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD9BA757-484F-1CFD-53BB-999F3E4F003A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.373289853479971;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "07DF98FC-4A11-520A-76EC-83B47339B8F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3229E8E1-4766-8A1C-78A2-C5B61D846449";
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
	setAttr ".t" -type "double3" 1000.1 2.2783037145731155 -3.8033991913017973 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76FA18EF-402F-58A4-2FB0-BBA64CE40227";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.803410728040749;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "C186AA1A-444F-13D5-2B40-C3BB7D3C1D06";
	setAttr ".t" -type "double3" 0 2.3897324707768015 -5.7341899211171761 ;
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
	setAttr -s 61 ".pt";
	setAttr ".pt[160]" -type "float3" 0.022049345 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.018756289 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.0079195108 0.00011390213 -7.4965552e-05 ;
	setAttr ".pt[163]" -type "float3" 0.0071642664 0 0 ;
	setAttr ".pt[164]" -type "float3" -5.1668253e-11 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.0071642664 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.01362724 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.018756285 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.02204933 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.023184039 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.02204933 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.018756285 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.013627239 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.0071642618 0 0 ;
	setAttr ".pt[174]" -type "float3" -7.4260609e-10 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.0071642618 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.013627232 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.018756285 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.0220493 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.023184039 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.0055794204 0.00011390213 -7.4965552e-05 ;
	setAttr ".pt[260]" -type "float3" 0.024011448 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.020425368 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.014839899 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.0078017968 0 0 ;
	setAttr ".pt[264]" -type "float3" -5.6266051e-11 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.0078017968 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.014839887 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.020425353 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.024011455 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.025247125 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.024011455 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.020425357 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.014839882 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.0078017889 0 0 ;
	setAttr ".pt[274]" -type "float3" -8.0868862e-10 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.0078017893 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.014839882 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.020425357 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.024011441 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.025247125 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.029292053 0.095146783 -0.06264279 ;
	setAttr ".pt[281]" -type "float3" 0.024917305 0.095146783 -0.073213615 ;
	setAttr ".pt[282]" -type "float3" 0.018103493 0.095146775 -0.081602737 ;
	setAttr ".pt[283]" -type "float3" 0.0095175663 0.095146783 -0.086988844 ;
	setAttr ".pt[284]" -type "float3" -6.8640094e-11 0.095146783 -0.088844843 ;
	setAttr ".pt[285]" -type "float3" -0.0095175663 0.095146783 -0.086988844 ;
	setAttr ".pt[286]" -type "float3" -0.018103478 0.095146775 -0.081602737 ;
	setAttr ".pt[287]" -type "float3" -0.024917301 0.095146783 -0.073213615 ;
	setAttr ".pt[288]" -type "float3" -0.029292036 0.095146775 -0.062642731 ;
	setAttr ".pt[289]" -type "float3" -0.030799463 0.095146783 -0.050924905 ;
	setAttr ".pt[290]" -type "float3" -0.029292036 0.095146775 -0.039207008 ;
	setAttr ".pt[291]" -type "float3" -0.024917295 0.095146783 -0.028636124 ;
	setAttr ".pt[292]" -type "float3" -0.018103477 0.095146783 -0.02024707 ;
	setAttr ".pt[293]" -type "float3" -0.009517557 0.095146783 -0.014860919 ;
	setAttr ".pt[294]" -type "float3" -9.8653574e-10 0.095146783 -0.013004992 ;
	setAttr ".pt[295]" -type "float3" 0.009517557 0.095146783 -0.014860919 ;
	setAttr ".pt[296]" -type "float3" 0.018103477 0.095005296 -0.020151632 ;
	setAttr ".pt[297]" -type "float3" 0.024917295 0.095005304 -0.028540719 ;
	setAttr ".pt[298]" -type "float3" 0.02929203 0.095146775 -0.039207008 ;
	setAttr ".pt[299]" -type "float3" 0.030799463 0.095146783 -0.050924905 ;
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
	rename -uid "627AC6A7-48A6-ABE2-E123-7F8BCEE1A8E2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2EE836C2-4A55-93D3-C1B7-EF9D6A4FB98D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "94F84D89-4949-B9E4-4115-DEB4AF557A2E";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D11D97B-4267-0AB3-2800-579FEEB114A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "33A89C5C-4F75-979F-92A4-9CB0975238EB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21302E10-4C6B-C0C3-98A2-94BC9F6563C9";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10670863 -0.0079858154 -0.10178065 ;
	setAttr ".tk[1]" -type "float3" 0.090771802 -0.0079858154 -0.13305841 ;
	setAttr ".tk[2]" -type "float3" 0.065949582 -0.0079858154 -0.15788065 ;
	setAttr ".tk[3]" -type "float3" 0.034671742 -0.0079858154 -0.1738175 ;
	setAttr ".tk[4]" -type "float3" 1.239957e-08 -0.0079858154 -0.17930891 ;
	setAttr ".tk[5]" -type "float3" -0.034671713 -0.0079858154 -0.1738175 ;
	setAttr ".tk[6]" -type "float3" -0.065949529 -0.0079858154 -0.1578806 ;
	setAttr ".tk[7]" -type "float3" -0.090771712 -0.0079858154 -0.1330584 ;
	setAttr ".tk[8]" -type "float3" -0.10670858 -0.0079858154 -0.10178063 ;
	setAttr ".tk[9]" -type "float3" -0.11220001 -0.0079858154 -0.067108914 ;
	setAttr ".tk[10]" -type "float3" -0.10670858 -0.0079858154 -0.032437198 ;
	setAttr ".tk[11]" -type "float3" -0.090771712 -0.0079858154 -0.0011593974 ;
	setAttr ".tk[12]" -type "float3" -0.065949515 -0.0079858154 0.023662804 ;
	setAttr ".tk[13]" -type "float3" -0.034671705 -0.0079858154 0.039599679 ;
	setAttr ".tk[14]" -type "float3" 9.0557473e-09 -0.0079858154 0.045091085 ;
	setAttr ".tk[15]" -type "float3" 0.034671716 -0.0079858154 0.039599679 ;
	setAttr ".tk[16]" -type "float3" 0.065949529 -0.0079858154 0.023662774 ;
	setAttr ".tk[17]" -type "float3" 0.090771712 -0.0079858154 -0.0011594049 ;
	setAttr ".tk[18]" -type "float3" 0.10670858 -0.0079858154 -0.032437213 ;
	setAttr ".tk[19]" -type "float3" 0.11220001 -0.0079858154 -0.067108914 ;
	setAttr ".tk[20]" -type "float3" 0.040650912 -0.016454998 -0.064633332 ;
	setAttr ".tk[21]" -type "float3" 0.034579728 -0.016454998 -0.075588688 ;
	setAttr ".tk[22]" -type "float3" 0.025123645 -0.016454998 -0.084282912 ;
	setAttr ".tk[23]" -type "float3" 0.013208283 -0.016454998 -0.089864947 ;
	setAttr ".tk[24]" -type "float3" 5.7186407e-09 -0.016454998 -0.091788366 ;
	setAttr ".tk[25]" -type "float3" -0.013208272 -0.016454998 -0.089864947 ;
	setAttr ".tk[26]" -type "float3" -0.025123626 -0.016454998 -0.084282927 ;
	setAttr ".tk[27]" -type "float3" -0.034579709 -0.016454998 -0.075588711 ;
	setAttr ".tk[28]" -type "float3" -0.040650878 -0.016454998 -0.064633332 ;
	setAttr ".tk[29]" -type "float3" -0.042742871 -0.016454998 -0.052489251 ;
	setAttr ".tk[30]" -type "float3" -0.040650878 -0.016454998 -0.040345155 ;
	setAttr ".tk[31]" -type "float3" -0.034579709 -0.016454998 -0.02938984 ;
	setAttr ".tk[32]" -type "float3" -0.025123626 -0.016454998 -0.020695625 ;
	setAttr ".tk[33]" -type "float3" -0.013208268 -0.016454998 -0.015113613 ;
	setAttr ".tk[34]" -type "float3" 4.4448045e-09 -0.016454998 -0.013190181 ;
	setAttr ".tk[35]" -type "float3" 0.013208276 -0.016454998 -0.015113601 ;
	setAttr ".tk[36]" -type "float3" 0.02512363 -0.016454998 -0.020695629 ;
	setAttr ".tk[37]" -type "float3" 0.034579709 -0.016454998 -0.02938984 ;
	setAttr ".tk[38]" -type "float3" 0.040650878 -0.016454998 -0.040345155 ;
	setAttr ".tk[39]" -type "float3" 0.042742871 -0.016454998 -0.052489251 ;
	setAttr ".tk[40]" -type "float3" 1.1641532e-09 0.0023186896 -0.04394554 ;
	setAttr ".tk[41]" -type "float3" -1.1641532e-09 0.0023186896 -0.049572039 ;
	setAttr ".tk[42]" -type "float3" 0 0.0023186896 -0.054037277 ;
	setAttr ".tk[43]" -type "float3" 0 0.0023186896 -0.056904115 ;
	setAttr ".tk[44]" -type "float3" 0 0.0023186896 -0.057891987 ;
	setAttr ".tk[45]" -type "float3" 0 0.0023186896 -0.05690413 ;
	setAttr ".tk[46]" -type "float3" 0 0.0023186896 -0.054037277 ;
	setAttr ".tk[47]" -type "float3" 0 0.0023186896 -0.049572054 ;
	setAttr ".tk[48]" -type "float3" 0 0.0023186896 -0.04394551 ;
	setAttr ".tk[49]" -type "float3" 0 0.0023186896 -0.037708491 ;
	setAttr ".tk[50]" -type "float3" 0 0.0023186896 -0.031471461 ;
	setAttr ".tk[51]" -type "float3" 0 0.0023186896 -0.025844932 ;
	setAttr ".tk[52]" -type "float3" 0 0.0023186896 -0.021379722 ;
	setAttr ".tk[53]" -type "float3" 0 0.0023186896 -0.018512873 ;
	setAttr ".tk[54]" -type "float3" 0 0.0023186896 -0.017525019 ;
	setAttr ".tk[55]" -type "float3" 0 0.0023186896 -0.018512869 ;
	setAttr ".tk[56]" -type "float3" 0 0.0023186896 -0.021379707 ;
	setAttr ".tk[57]" -type "float3" 0 0.0023186896 -0.025844935 ;
	setAttr ".tk[58]" -type "float3" 0 0.0023186896 -0.031471461 ;
	setAttr ".tk[59]" -type "float3" 0 0.0023186896 -0.037708491 ;
	setAttr ".tk[60]" -type "float3" -0.0049739182 0.014780773 -0.030139303 ;
	setAttr ".tk[61]" -type "float3" -0.0042310604 0.014780773 -0.040392384 ;
	setAttr ".tk[62]" -type "float3" -0.0030740458 0.014780773 -0.048529271 ;
	setAttr ".tk[63]" -type "float3" -0.0016161195 0.014780773 -0.053753477 ;
	setAttr ".tk[64]" -type "float3" -6.3122085e-10 0.014780773 -0.055553623 ;
	setAttr ".tk[65]" -type "float3" 0.0016161203 0.014780773 -0.053753473 ;
	setAttr ".tk[66]" -type "float3" 0.0030740448 0.014780773 -0.048529271 ;
	setAttr ".tk[67]" -type "float3" 0.0042310632 0.014780773 -0.040392384 ;
	setAttr ".tk[68]" -type "float3" 0.0049739103 0.014780773 -0.030139297 ;
	setAttr ".tk[69]" -type "float3" 0.0052298768 0.014780773 -0.018773668 ;
	setAttr ".tk[70]" -type "float3" 0.0049739103 0.014780773 -0.0074080601 ;
	setAttr ".tk[71]" -type "float3" 0.0042310557 0.014780773 0.0028450158 ;
	setAttr ".tk[72]" -type "float3" 0.0030740437 0.014780773 0.010981897 ;
	setAttr ".tk[73]" -type "float3" 0.0016161194 0.014780773 0.016206104 ;
	setAttr ".tk[74]" -type "float3" -4.7535881e-10 0.014780773 0.018006239 ;
	setAttr ".tk[75]" -type "float3" -0.0016161186 0.014780773 0.016206104 ;
	setAttr ".tk[76]" -type "float3" -0.0030740448 0.014780773 0.010981902 ;
	setAttr ".tk[77]" -type "float3" -0.0042310632 0.014780773 0.0028450075 ;
	setAttr ".tk[78]" -type "float3" -0.0049739005 0.014780773 -0.007408068 ;
	setAttr ".tk[79]" -type "float3" -0.0052298768 0.014780773 -0.018773668 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0083080586 -0.029819582 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0083080586 -0.045332655 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0083080586 -0.057643913 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0083080586 -0.065548219 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0083080586 -0.06827186 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0083080586 -0.065548211 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0083080586 -0.057643898 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0083080586 -0.045332652 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0083080586 -0.02981957 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0083080586 -0.012623195 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0083080586 0.0045731785 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0083080586 0.020086262 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0083080586 0.032397501 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0083080586 0.040301807 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0083080586 0.043025456 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0083080586 0.0403018 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0083080586 0.032397497 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0083080586 0.020086251 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0083080586 0.0045731766 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0083080586 -0.012623195 ;
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
connectAttr "polyExtrudeEdge10.out" "pSphereShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LeopardSeal.ma
