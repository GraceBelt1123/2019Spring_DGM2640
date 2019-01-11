//Maya ASCII 2018 scene
//Name: LeopardSeal.ma
//Last modified: Thu, Jan 10, 2019 07:54:06 PM
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
	setAttr ".t" -type "double3" 0.44592419910640202 10.044692977909859 1.89651863441559 ;
	setAttr ".r" -type "double3" -50.138352729562165 8.599999999980481 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD9BA757-484F-1CFD-53BB-999F3E4F003A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.5815467925972886;
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
	setAttr ".t" -type "double3" 1000.1 1.5369590469887129 -2.1557925559831772 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76FA18EF-402F-58A4-2FB0-BBA64CE40227";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9859380267799907;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 334\n"
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
	setAttr -s 60 ".tk";
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
	setAttr -s 43 ".tk";
	setAttr ".tk[480]" -type "float3" -2.7939677e-09 0 0.003866774 ;
	setAttr ".tk[481]" -type "float3" 9.3132257e-10 0 0.007852437 ;
	setAttr ".tk[482]" -type "float3" -2.0023435e-08 0 0.011077003 ;
	setAttr ".tk[483]" -type "float3" -8.6147338e-09 0 0.013178634 ;
	setAttr ".tk[484]" -type "float3" -3.6379788e-11 0 0.013892506 ;
	setAttr ".tk[485]" -type "float3" 9.3132257e-10 0 0.013121824 ;
	setAttr ".tk[486]" -type "float3" 8.8475645e-09 0 0.010974231 ;
	setAttr ".tk[487]" -type "float3" 1.8626451e-08 0 0.0077188541 ;
	setAttr ".tk[488]" -type "float3" 3.4458935e-08 0 0.0037162257 ;
	setAttr ".tk[489]" -type "float3" -8.3819032e-09 0 -0.00062401872 ;
	setAttr ".tk[490]" -type "float3" 9.3132257e-09 0 -0.0048724767 ;
	setAttr ".tk[491]" -type "float3" 1.8626451e-09 0 -0.008616494 ;
	setAttr ".tk[492]" -type "float3" -5.1222742e-09 0 -0.011507073 ;
	setAttr ".tk[493]" -type "float3" 8.6147338e-09 0 -0.013304256 ;
	setAttr ".tk[494]" -type "float3" -1.0913936e-10 0 -0.013892548 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.01324324 ;
	setAttr ".tk[496]" -type "float3" 5.5879354e-09 0 -0.011435545 ;
	setAttr ".tk[497]" -type "float3" -1.6763806e-08 0 -0.0085244458 ;
	setAttr ".tk[498]" -type "float3" -1.3504177e-08 -2.4374458e-10 -0.0047280677 ;
	setAttr ".tk[499]" -type "float3" 9.778887e-09 2.4374458e-10 -0.00046817365 ;
	setAttr ".tk[500]" -type "float3" 7.2342541e-09 -1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[501]" -type "float3" 3.8157708e-09 -1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[502]" -type "float3" 4.668256e-09 -1.4901161e-08 -2.4214387e-08 ;
	setAttr ".tk[503]" -type "float3" 3.2979908e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[504]" -type "float3" -9.0483732e-11 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[505]" -type "float3" 3.1775049e-09 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[506]" -type "float3" -1.6486745e-09 -1.4901161e-08 -1.8626451e-08 ;
	setAttr ".tk[507]" -type "float3" 5.3099747e-09 -1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[508]" -type "float3" 5.9138276e-09 -1.4901161e-08 -1.3038516e-08 ;
	setAttr ".tk[509]" -type "float3" 2.1632969e-09 -1.4901161e-08 -1.5948899e-08 ;
	setAttr ".tk[510]" -type "float3" -7.4080218e-09 -1.4901161e-08 -1.8626451e-08 ;
	setAttr ".tk[511]" -type "float3" 4.602728e-09 -1.4901161e-08 -1.8626451e-08 ;
	setAttr ".tk[512]" -type "float3" 1.1925032e-08 -1.4901161e-08 -1.3038516e-08 ;
	setAttr ".tk[513]" -type "float3" 1.1756623e-10 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[514]" -type "float3" -1.2290792e-11 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[515]" -type "float3" 7.9430396e-10 -1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[516]" -type "float3" -1.0387438e-09 0 -9.3132257e-09 ;
	setAttr ".tk[517]" -type "float3" 6.228035e-09 -1.4901161e-08 -1.6763806e-08 ;
	setAttr ".tk[518]" -type "float3" -9.1634265e-09 -1.4901161e-08 -1.2107193e-08 ;
	setAttr ".tk[519]" -type "float3" 1.5619921e-09 -1.4901161e-08 -1.5017577e-08 ;
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
connectAttr "polyExtrudeEdge25.out" "pSphereShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LeopardSeal.ma
