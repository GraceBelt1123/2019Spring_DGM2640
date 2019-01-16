//Maya ASCII 2018 scene
//Name: LeopardSeal.ma
//Last modified: Tue, Jan 15, 2019 09:01:40 PM
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
	setAttr ".t" -type "double3" 3.8028899635116948 5.4601446777885121 -17.127960323749978 ;
	setAttr ".r" -type "double3" -12.338352728016339 -540.99999999906788 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD9BA757-484F-1CFD-53BB-999F3E4F003A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.3844684224601966;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "07DF98FC-4A11-520A-76EC-83B47339B8F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0196079133547045 1000.143707501178 0.40894980343471943 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3229E8E1-4766-8A1C-78A2-C5B61D846449";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.86707042829198;
	setAttr ".ow" 22.73250989306019;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.0196079133547045 2.2766370728860705 0.40894980343449827 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E774F37B-45DA-25E1-C49A-F8835271DE39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0196079133547045 2.2766370728860705 1000.104632366682 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C3AD0FE5-4E1D-9CA8-E715-0EA0207980AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.69568256324749;
	setAttr ".ow" 16.921802017046634;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.0196079133547045 2.2766370728860705 0.40894980343449827 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "94A0DF68-4B82-1931-009E-0D9A2007791C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1394186471144 3.2128626622293797 -8.6934902540450132 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76FA18EF-402F-58A4-2FB0-BBA64CE40227";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.11981073375978;
	setAttr ".ow" 1.5881679818264691;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.0196079133547045 2.2766370728860705 0.40894980343449827 ;
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
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[2173]" -type "float3" 0.011829896 0 0 ;
	setAttr ".pt[2175]" -type "float3" -0.011829896 0 0 ;
	setAttr ".pt[2176]" -type "float3" 0.016021457 0 0 ;
	setAttr ".pt[2178]" -type "float3" -0.016021457 0 0 ;
	setAttr ".pt[2179]" -type "float3" 0.016352471 0 0 ;
	setAttr ".pt[2181]" -type "float3" -0.016352471 0 0 ;
	setAttr ".pt[2182]" -type "float3" 0.023629833 0 0 ;
	setAttr ".pt[2184]" -type "float3" -0.023629833 0 0 ;
	setAttr ".pt[2185]" -type "float3" 0.035008408 0 0 ;
	setAttr ".pt[2187]" -type "float3" -0.035008408 0 0 ;
	setAttr ".pt[2230]" -type "float3" 0 -0.03708354 0.024406822 ;
	setAttr ".pt[2231]" -type "float3" 0 -0.03708354 0.024406822 ;
	setAttr ".pt[2232]" -type "float3" 0 -0.03708354 0.024406822 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "0FBB1935-4E65-D3D3-01BF-37AA46DA5A4E";
	setAttr ".t" -type "double3" -1000.1 3.899858603051964 -8.5297072515285794 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "223DFAFC-474A-4035-35E4-95A96E750843";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.066651902607727;
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
	setAttr ".s" -type "double3" 3.3167170567335722 3.3168324367049409 3.3168324367049409 ;
	setAttr ".spt" -type "double3" -1.9986608273837838e-18 0 4.4408920985006262e-16 ;
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
createNode transform -n "bottom";
	rename -uid "5199ABF4-48B9-AD1A-2CEA-BA976B4C6354";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9307612785194008 -1000.1 -8.3427421880020098 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "55729965-4A2D-BAAF-D8B5-F8A0DF31CF44";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.8099650391657374;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "A435B6EF-4A63-2F8A-E6AD-DDBBC225AF5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7754810815676962 4.0616482000629315 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "17189349-4533-5F1C-9160-D98FE79BE29D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.2147208404962999;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "persp1";
	rename -uid "4A0B6E5F-4A18-592D-F59A-2DB495726C79";
	setAttr ".t" -type "double3" 6.5519769178662157 4.3317143063440113 -13.352628707310814 ;
	setAttr ".r" -type "double3" -6.3383527281335024 -568.99999999965928 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "BB01AE43-4420-442E-C5E0-A092851810D0";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.2329445782510309;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68B67356-462C-FEEA-B2B7-2992938C5637";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F9825D1B-41EA-9F15-FB0B-C59AFA2B7562";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E16E3C4C-4DA6-725A-DCC3-7E8974520E15";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8184CC9-43C3-F9A5-9E73-E08CD7D6675F";
createNode displayLayer -n "defaultLayer";
	rename -uid "33A89C5C-4F75-979F-92A4-9CB0975238EB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "515D3440-4089-A182-4CDB-B9B3F6137BC6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D3463451-454A-7EA7-976B-F5A5ACF4F58B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C52266DC-4C9A-A5AD-44B6-F7AD23484DCC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 583\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 583\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 583\n            -height 346\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1173\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1173\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1173\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "5682B271-479D-9860-2EC1-7F9DE652E2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak91";
	rename -uid "3A048FE1-4481-9809-0240-5FB919B7C607";
	setAttr ".uopa" yes;
	setAttr -s 1440 ".tk";
	setAttr ".tk[220:385]" -type "float3"  0.010703897 0 0 0.0091052745 0 0 0.0066153742
		 0 0 0.0034779063 0 0 -2.5082453e-11 0 0 -0.0034779063 0 0 -0.0066153705 0 0 -0.0091052745
		 0 0 -0.010703895 0 0 -0.011254729 0 0 -0.010703895 0 0 -0.0091052726 0 0 -0.0066153705
		 0 0 -0.0034779029 0 0 -3.6049957e-10 0 0 0.0034779029 0 0 0.00661537 0 0 0.0091052726
		 0 0 0.010703888 0 0 0.011254729 0 0 0.024403078 0 0 0.020758487 0 0 0.015081935 0
		 0 0.0079290401 0 0 -5.718374e-11 0 0 -0.0079290401 0 0 -0.015081923 0 0 -0.020758487
		 0 0 -0.024403062 0 0 -0.025658887 0 0 -0.024403062 0 0 -0.020758484 0 0 -0.015081923
		 0 0 -0.0079290327 0 0 -8.2187823e-10 0 0 0.0079290327 0 0 0.015081923 0 0 0.020758484
		 0 0 0.024403052 0 0 0.025658887 0 0 0.04970628 0 0 0.042282671 0 0 0.030720171 0
		 0 0.016150549 0 0 -1.1647676e-10 0 0 -0.016150549 0 0 -0.030720148 0 0 -0.042282671
		 0 0 -0.049706254 0 0 -0.052264228 0 0 -0.049706254 0 0 -0.042282652 0 0 -0.030720148
		 0 0 -0.016150532 0 0 -1.6740723e-09 0 0 0.016150532 0 0 0.030720148 0 0 0.042282652
		 0 0 0.049706239 0 0 0.052264228 0 0 0.089057535 0 0 0.075756796 0 0 0.055040576 0
		 0 0.028936539 0 0 -2.086885e-10 0 0 -0.028936539 0 0 -0.055040538 0 0 -0.075756796
		 0 0 -0.089057453 0 0 -0.093640529 0 0 -0.089057453 0 0 -0.075756796 0 0 -0.055040538
		 0 0 -0.028936513 0 0 -2.9993936e-09 0 0 0.028936513 0 0 0.055040538 0 0 0.075756796
		 0 0 0.089057408 0 0 0.093640529 0 0 0.12854865 0 0 0.10934993 0 0 0.079447448 0 0
		 0.041767977 0 0 -3.0122796e-10 0 0 -0.041767977 0 0 -0.079447374 0 0 -0.10934993
		 0 0 -0.12854855 0 0 -0.1351639 0 0 -0.12854855 0 0 -0.10934993 0 0 -0.079447374 0
		 0 -0.041767944 0 0 -4.3294262e-09 0 0 0.041767944 0 0 0.079447374 0 0 0.10934993
		 0 0 0.1285485 0 0 0.1351639 0 0 0.18318087 0 0 0.15582286 0 0 0.113212 0 0 0.05951906
		 0 0 -4.2924775e-10 1.7356854e-09 -2.4447218e-09 -0.05951906 -1.7356854e-09 2.4447218e-09
		 -0.11321194 0 0 -0.15582286 0 0 -0.18318072 0 0 -0.19260761 0 0 -0.18318072 0 0 -0.15582281
		 0 0 -0.11321194 0 0 -0.059518997 0 0 -6.1694005e-09 0 0 0.059518997 0 0 0.11321194
		 0 0 0.15582281 0 0 0.1831807 0 0 0.19260761 0 0 0.21256234 0 0 0.18081619 0 0 0.13137077
		 0 0 0.069065683 0 0 -4.9809723e-10 0 0 -0.069065683 0 0 -0.13137066 0 0 -0.18081619
		 0 0 -0.21256214 0 0 -0.22350103 0 0 -0.21256214 0 0 -0.18081617 0 0 -0.13137066 0
		 0 -0.06864281 -0.0028922514 0.0087853633 0.0028901859 -0.0028921962 0.0091938376
		 0.069065616 0 0 0.13137066 0 0 0.18081617 0 0 0.21256211 0 0 0.22350103 0 0 0.25925809
		 0 0 0.22053798 0 0 0.16023028 0 0 0.084238008 0 0 -6.0751942e-10 0 0 -0.084238008
		 0 0 -0.16023023 0 0 -0.22053798 0 0 -0.25925788 0 0 -0.27259985 0 0 -0.25925788 0
		 0 -0.22053795 0 0 -0.16023023 0 0 -0.084237963 0 0 -8.731627e-09 0 0 0.084237963
		 0 0 0.16023023 0 0 0.22053795 0 0 0.25925779 0 0 0.27259985 0 0 0.30105743 0 0 0.25609469
		 0 0 0.1860639 0 0 0.097819582 0 0 -7.0546813e-10 0 0 -0.097819582 0 0;
	setAttr ".tk[386:551]" -0.18606375 0 0 -0.25609469 0 0 -0.30105731 0 0 -0.31655028
		 0 0 -0.30105731 0 0 -0.25609469 0 0 -0.18606375 0 0 -0.097819425 0 0 -1.0139405e-08
		 0 0 0.097819425 0 0 0.18606375 0 0 0.25609469 0 0 0.30105722 0 0 0.31655028 0 0 0.33437741
		 0 0 0.28443831 0 0 0.20665666 0 0 0.10864584 0 0 -7.8354701e-10 0 0 -0.10864584 0
		 0 -0.20665658 0 0 -0.28443831 0 0 -0.3343772 0 0 -0.35158485 0 0 -0.3343772 0 0 -0.28443831
		 0 0 -0.20665658 0 0 -0.10864569 0 0 -1.1261592e-08 0 0 0.10864569 0 0 0.20665658
		 0 0 0.28443831 0 0 0.33437717 0 0 0.35158485 0 0 0.37745222 0 0 0.32107985 0 0 0.23327833
		 0 0 0.12264165 0 0 -8.8448388e-10 0 0 -0.12264165 0 0 -0.23327811 0 0 -0.32107985
		 0 0 -0.37745175 0 0 -0.39687622 0 0 -0.37745175 0 0 -0.32107985 0 0 -0.23327811 0
		 0 -0.1226415 0 0 -1.2712319e-08 0 0 0.1226415 0 0 0.23327811 0 0 0.32107985 0 0 0.37745157
		 0 0 0.39687622 0 0 0.44350353 0 0 0.37726644 0 0 0.27410015 0 0 0.14410302 0 0 -1.0392618e-09
		 0 0 -0.14410302 0 0 -0.27410007 0 0 -0.37726644 0 0 -0.44350293 0 0 -0.46632645 0
		 0 -0.44350293 0 0 -0.37726644 0 0 -0.27410007 0 0 -0.1441029 0 0 -1.4936877e-08 0
		 0 0.1441029 0 0 0.27410007 0 0 0.37726644 0 0 0.44350275 0 0 0.46632645 0 0 0.51191187
		 0 0 0.43545797 0 0 0.31637883 0 0 0.16633023 0 0 -1.1995633e-09 0 4.6566129e-10 -0.16633023
		 0 0 -0.31637868 0 0 -0.43545797 0 0 -0.51191127 0 0 -0.53825516 0 0 -0.51191127 0
		 0 -0.43545797 0 0 -0.31637868 0 0 -0.1663301 0 0 -1.7240819e-08 0 0 0.1663301 0 0
		 0.31637868 0 0 0.43545797 0 0 0.51191109 0 0 0.53825516 0 0 0.55801481 0 0 0.48048323
		 0 0 0.35229605 0 0 0.18495168 0 0 -0.003983343 0 0 -0.19237277 0 0 -0.35829213 0
		 0 -0.48459333 0 0 -0.56008446 0 0 -0.57908112 0 0 -0.54134035 0 0 -0.45221519 0 0
		 -0.32223019 0 0 -0.16535185 0 0 0.0039833267 0 0 0.17315242 0 0 0.32860646 0 0 0.45619032
		 0 0 0.54327422 0 0 0.57908112 0 0 0.64493161 0 0 0.55532223 0 0 0.40716976 0 0 0.21375972
		 0 0 -0.0046037883 0 0 -0.22233652 0 0 -0.41409966 0 0 -0.56007338 0 0 -0.64732289
		 0 0 -0.66927749 0 0 -0.62565994 0 0 -0.52265233 0 0 -0.37242126 0 0 -0.19110674 0
		 0 0.0046037743 0 0 0.20012276 0 0 0.37978968 0 0 0.52724653 0 0 0.62789464 0 0 0.66927749
		 0 0 0.68671179 0 0 0.5912984 0 0 0.43354645 0 0 0.24342082 0 0 -0.020715602 0 0 -0.23674031
		 0 0 -0.4409253 0 0 -0.59635603 0 0 -0.68925673 0 0 -0.71263611 0 0 -0.66618949 0
		 0 -0.55651104 0 0 -0.39654645 0 0 -0.20348705 0 0 0.0049020755 0 0 0.21308674 0 0
		 0.4043932 0 0 0.5614025 0 0 0.66857111 0 0 0.71263611 0 0 0.74141073 0 0 0.63839769
		 0 0 0.46808052 0 0 0.24573767 0 0 -0.0052924249 0 0 -0.25559771 0 0 -0.47604808 0
		 0 -0.64385879 0 0 -0.74416101 0 0 -0.76940054 0 0 -0.71925634 0 0 -0.6008392 0 0;
	setAttr ".tk[552:717]" -0.4281339 0 0 -0.21969594 0 0 0.0052925446 0 0 0.23006055
		 0 0 0.43660533 0 0 0.60612065 0 0 0.7218256 0 0 0.76940054 0 0 0.78630501 0 0 0.67705315
		 0 0 0.49642399 0 0 0.28239766 4.0859428e-05 0.002610127 -0.027392875 -4.0859428e-05
		 -0.002610127 -0.27107415 0 0 -0.50487292 0 0 -0.68284523 0 0 -0.78922033 0 0 -0.8159883
		 0 0 -0.76280802 0 0 -0.63722116 0 0 -0.45405734 0 0 -0.23299858 0 0 0.005613131 0
		 0 0.24399093 0 0 0.46304259 0 0 0.64282244 0 0 0.76553267 0 0 0.8159883 0 0 0.79286134
		 0.059731483 -0.039312724 0.68269885 0.059731483 -0.039312724 0.5005635 0.059731483
		 -0.039312724 0.26279059 0.059731483 -0.039312724 -0.0056595802 0.059731483 -0.039312724
		 -0.2733345 0.059731483 -0.039312724 -0.51135516 0.062623672 -0.048506569 -0.69328547
		 0.062637724 -0.046490569 -0.79580122 0.059731483 -0.039312724 -0.82279229 0.059731483
		 -0.039312724 -0.76916838 0.059731483 -0.039312724 -0.64253485 0.059731483 -0.039312724
		 -0.45784378 0.059731483 -0.039312724 -0.23494154 0.059731483 -0.039312724 0.0056599346
		 0.059731483 -0.039312724 0.24602546 0.059731483 -0.039312724 0.4669036 0.059731483
		 -0.039312724 0.64818251 0.059731483 -0.039312724 0.77191609 0.059731483 -0.039312724
		 0.82279229 0.059731483 -0.039312724 0.83652133 0 0 0.7202912 0 0 0.52812672 0 0 0.27726093
		 -2.3374014e-09 -1.6298145e-09 -0.0059712641 2.3374014e-09 1.6298145e-09 -0.28838587
		 0 0 -0.53711569 0 0 -0.72645342 0 0 -0.8396219 0 0 -0.8681004 0 0 -0.81152296 0 0
		 -0.67791456 0 0 -0.48305449 0 0 -0.2478784 0 0 0.0059715621 0 0 0.25957277 0 0 0.49261412
		 0 0 0.68387437 0 0 0.81442237 0 0 0.8681004 0 0 0.88164037 0 0 0.75914288 0 0 0.55661333
		 0 0 0.29221588 0 0 -0.0062934333 0 0 -0.30394104 0 0 -0.56608617 0 0 -0.76563704
		 0 0 -0.88490969 0 0 -0.91492367 0 0 -0.85529423 0 0 -0.71448052 0 0 -0.5091098 0
		 0 -0.26124877 0 0 0.006293565 0 0 0.27357376 0 0 0.51918399 0 0 0.72076124 0 0 0.85834962
		 0 0 0.91492367 0 0 0.9166345 0 0 0.78927469 0 0 0.57870585 0 0 0.30381471 0 0 -0.0065432331
		 0 0 -0.31600493 0 0 -0.58855563 0 0 -0.79602689 0 0 -0.92003304 0 0 -0.95123875 0
		 0 -0.88924247 0 0 -0.74284023 0 0 -0.5293175 0 0 -0.27161816 0 0 0.0065433686 0 0
		 0.28443238 0 0 0.53979206 0 0 0.74937004 0 0 0.89241928 0 0 0.95123875 0 0 0.93376279
		 0 0 0.80402315 0 0 0.58951938 0 0 0.30949134 0 0 -0.006665491 0 0 -0.32190973 0 0
		 -0.59955281 5.3114491e-10 3.259629e-09 -0.81090093 -5.3114491e-10 -3.259629e-09 -0.93722397
		 0 0 -0.96901298 0 0 -0.90585977 0 0 -0.7567209 0 0 -0.53920823 0 0 -0.27669352 0
		 0 0.0066656461 0 0 0.28974697 0 0 0.54987794 0 0 0.76337236 0 0 0.90909487 0 0 0.96901298
		 0 0 0.94590271 0 0 0.81447661 0 0 0.59718478 0 0 0.31351539 0 0 -0.023563804 2.8074048e-05
		 0.0019231073 -0.30137873 -6.3128646e-05 -0.0048550838 -0.61525297 3.5054596e-05 0.0029319765
		 -0.82144421 0 0 -0.94941097 0 0 -0.98161209 0 0 -0.91763687 0 0 -0.7665596 0 0 -0.54621875
		 0 0 -0.28029102 0 0 0.0067523047 0 0 0.29351437 0 0 0.55702788 0 0 0.77329695 0 0
		 0.92091566 0 0 0.98161209 0 0 0.93846548 0 0 0.80807316 0 0 0.59248906 0 0 0.31105039
		 0 0 -0.0066991691 0 0 -0.32353151 0 0 -0.60257351 0 0 -0.81498665 0 0 -0.94194621
		 0 0 -0.97389472 0 0 -0.91042125 0 0 -0.7605322 0 0 -0.54192448 0 0 -0.2780875 0 0
		 0.0066991248 0 0 0.29120687 0 0 0.55264813 0 0 0.76721752 0 0;
	setAttr ".tk[718:883]" 0.913674 0 0 0.97389472 0 0 0.9165045 0 0 0.78916258
		 0 0 0.57862461 0 0 0.30377182 0 0 -0.0065423986 0 0 -0.31596038 0 0 -0.58847249 0
		 0 -0.79591542 0 0 -0.91990322 0 0 -0.95110458 0 0 -0.88911676 0 0 -0.74273533 0 0
		 -0.52924275 0 0 -0.27157998 0 0 0.0065423558 0 0 0.28439191 0 0 0.53971547 0 0 0.74926394
		 0 0 0.89229351 0 0 0.95110458 0 0 0.91375417 0 0 0.78679484 0 0 0.57688779 0 0 0.3028605
		 0 0 0.0038073047 -1.7797613e-05 -0.0012270606 -0.32534224 1.7797613e-05 0.0012270606
		 -0.58670676 2.9467628e-09 3.7252903e-09 -0.79352641 -2.9467628e-09 -3.7252903e-09
		 -0.91714352 0 0 -0.94825059 0 0 -0.88644874 0 0 -0.74050671 0 0 -0.52765423 0 0 -0.27076498
		 0 0 0.006522723 -4.6566129e-10 0 0.28353894 4.6566129e-10 0 0.53809512 0 0 0.74701589
		 0 0 0.88961613 0 0 0.94825059 0 0 0.89746606 0 0 0.77276951 0 0 0.56660414 0 0 0.3032442
		 9.9921608e-06 0.00063881627 -0.012189635 -9.9921608e-06 -0.00063881627 -0.30939704
		 0 0 -0.57624793 0 0 -0.7793808 0 0 -0.90079504 0 0 -0.93134594 0 0 -0.87064666 0
		 0 -0.72730607 0 0 -0.5182485 0 0 -0.26593843 0 0 0.0064064395 0 0 0.27848417 0 0
		 0.5285033 0 0 0.73369902 0 0 0.8737573 0 0 0.93134594 0 0 0.91451204 0 0 0.78744698
		 0 0 0.57736552 0 0 0.3295646 4.5100431e-05 0.0028818664 -0.032981243 -4.5100431e-05
		 -0.0028818664 -0.31527352 0 0 -0.58719337 0 0 -0.79418397 0 0 -0.91790289 0 0 -0.94903624
		 0 0 -0.8871842 0 0 -0.74111998 0 0 -0.52809179 0 0 -0.2709893 0 0 0.0065281224 0
		 0 0.28377345 0 0 0.53854197 0 0 0.74763483 0 0 0.8903535 0 0 0.94903624 0 0 0.92800403
		 0 0 0.79906482 0 0 0.58588415 0 0 0.30758291 0 0 -0.0066244914 0 0 -0.31992447 0
		 0 -0.60656315 5.4723641e-05 0.0078536142 -0.79519314 -5.4723641e-05 -0.0078536142
		 -0.93144494 0 0 -0.96303815 0 0 -0.9002732 0 0 -0.75205439 0 0 -0.53588301 0 0 -0.27498767
		 0 0 0.0066244351 0 0 0.28796032 0 0 0.54648787 0 0 0.75866479 0 0 0.90348917 0 0
		 0.96303815 0 0 0.92704058 0 0 0.79823393 0 0 0.58527511 0 0 0.30726284 0 2.3283064e-10
		 -0.0066176034 0 -2.3283064e-10 -0.31959242 0 0 -0.5952366 0 0 -0.80506331 0 0 -0.93047702
		 0 0 -0.96203697 0 0 -0.8993386 0 0 -0.75127316 0 0 -0.53532696 0 0 -0.27470201 0
		 0 0.0066175587 0 0 0.28766152 0 0 0.5459196 0 0 0.75787693 0 0 0.90255064 0 0 0.96203697
		 0 0 0.92739516 0 0 0.79854047 0 0 0.58549982 0 0 0.30738097 0 0 -0.0066201468 0 0
		 -0.31015813 0.003249238 -0.0015679805 -0.59546506 0 0 -0.8053723 0 0 -0.93083388
		 0 0 -0.96240592 0 0 -0.89968175 0 0 -0.75156099 0 0 -0.53553164 0 0 -0.27480716 0
		 0 0.0066200974 0 0 0.28777137 0 0 0.54612845 0 0 0.75816709 0 0 0.90289736 0 0 0.96240592
		 0 0 0.90727317 0 0 0.78121388 0 0 0.57279575 0 0 0.30071163 0 0 -0.0064765029 0 0
		 -0.32903323 -0.003249238 0.0015679805 -0.5825451 0 0 -0.78789675 2.917659e-09 -1.3969839e-09
		 -0.91063762 -2.917659e-09 1.3969839e-09 -0.94152415 0 0 -0.88016135 0 0 -0.73525345
		 0 0 -0.52391177 0 0 -0.26884449 0 0 0.006476453 0 0 0.28152731 0 0 0.53427875 0 0
		 0.74171555 0 0 0.88330567 0 0 0.94152415 0 0 0.90625685 0 0 0.78033876 0 0 0.5721544
		 0 0 0.30037507 0 0;
	setAttr ".tk[884:1049]" -0.0064692465 0 0 -0.31242734 0 0 -0.58189297 0 0 -0.7870149
		 0 0 -0.90961796 0 0 -0.94046974 0 0 -0.87917614 0 0 -0.73443127 0 0 -0.52332497 0
		 0 -0.26854321 0 0 0.0064692036 0 0 0.28121191 0 0 0.5336802 0 0 0.74088556 0 0 0.88231742
		 0 0 0.94046974 0 0 0.89209878 0 0 0.76814842 0 0 0.56321514 0 0 0.29568216 0 0 -0.0063681849
		 0 0 -0.30754671 0 0 -0.57280141 0 0 -0.77471924 0 0 -0.89540619 0 0 -0.92577708 0
		 0 -0.86544108 0 0 -0.72295684 0 0 -0.51515001 0 0 -0.26434785 0 0 0.0063681314 0
		 0 0.27681875 0 0 0.52534312 0 0 0.72931147 0 0 0.86853254 0 0 0.92577708 0 0 0.90380526
		 0 0 0.7782281 0 0 0.57060713 0 0 0.29956228 0 0 -0.00027512258 -1.0254828e-05 -0.00070696004
		 -0.31775934 1.0254828e-05 0.00070696004 -0.58880061 4.2630098e-05 0.006116407 -0.77640378
		 -4.2630098e-05 -0.006116407 -0.90715724 0 0 -0.9379251 0 0 -0.87679768 0 0 -0.73244405
		 0 0 -0.52190894 0 0 -0.26781711 0 0 0.0064517031 0 0 0.28045151 0 0 0.53223699 0
		 0 0.73888206 0 0 0.87992901 0 0 0.9379251 0 0 0.90505433 0 0 0.77930373 0 0 0.57139552
		 0 0 0.29997677 0 0 -0.0064606634 0 0 -0.31201321 0 0 -0.58112127 0 0 -0.78597093
		 0 0 -0.90841091 0 0 -0.93922168 0 0 -0.87800914 0 0 -0.73345643 0 0 -0.53071946 8.9658395e-05
		 -0.0025729358 -0.26009843 -8.9658395e-05 0.0025729339 0.0064606247 0 0 0.28083929
		 0 0 0.53297228 0 0 0.73990291 0 0 0.88114643 0 0 0.93922168 0 0 0.88872588 0 0 0.76524478
		 0 0 0.56108648 0 0 0.29456446 0 0 -0.0063441037 -1.029548e-09 -1.1641532e-10 -0.30588168
		 0.0049498123 -0.0016400355 -0.57063609 0 0 -0.77179086 0 0 -0.89202231 0 0 -0.92227596
		 0 0 -0.86216903 0 0 -0.72022325 0 0 -0.51320177 0 0 -0.26334888 0 0 0.0063440623
		 0 0 0.27577263 0 0 0.52335668 0 0 0.72655404 0 0 0.86524969 0 0 0.92227596 0 0 0.88104606
		 0 0 0.75863117 0 0 0.55623758 0 0 0.29201859 0 0 -0.0062892833 0 0 -0.30424082 -0.0049498193
		 0.0016400358 -0.56570476 0 0 -0.76512158 0 0 -0.88431287 0 0 -0.91430616 0 0 -0.85471725
		 0 0 -0.71399903 0 0 -0.50876695 0 0 -0.26107299 0 0 0.0062892358 0 0 0.27338898 0
		 0 0.51883388 0 0 0.72027606 0 0 0.85777193 0 0 0.91430616 0 0 0.8752411 0 0 0.75363314
		 0 0 0.55257338 0 0 0.29009506 0 0 -0.0062478464 0 0 -0.30173519 0 0 -0.56197774 0
		 0 -0.76008028 0 0 -0.87848735 0 0 -0.90828234 0 0 -0.84908605 0 0 -0.70929545 0 0
		 -0.50541508 0 0 -0.2593528 0 0 0.0062478036 0 0 0.27158791 0 0 0.51541609 0 0 0.7155304
		 0 0 0.85212094 0 0 0.90828234 0 0 0.88845372 0 0 0.76501054 0 0 0.56091493 0 0 0.29447427
		 0 0 -0.0063421698 0 0 -0.30629048 0 0 -0.57046211 0 0 -0.77155507 0 0 -0.89174914
		 0 0 -0.92199367 0 0 -0.8619048 0 0 -0.71370256 0.0028541784 0.001152131 -0.51304513
		 0 0 -0.26326823 0 0 0.0063421247 0 0 0.27568811 0 0 0.52319694 0 0 0.72633237 0 0
		 0.86498475 0 0 0.92199367 0 0 0.88080442 0 0 0.75842369 0 0 0.55608445 0 0 0.29193848
		 0 0 -0.0062875538 0 0 -0.3036533 0 0 -0.56554997 0 0 -0.76491129 0 0 -0.88407034
		 0 0 -0.914056 0 0;
	setAttr ".tk[1050:1215]" -0.8544836 0 0 -0.70860356 -9.4731797e-05 0.0034678264
		 -0.51502883 9.4731797e-05 -0.0034678264 -0.26100132 0 0 0.0062875086 0 0 0.2733143
		 0 0 0.51869166 0 0 0.72007716 0 0 0.85753709 0 0 0.914056 0 0 0.87087798 0 0 0.74987549
		 0 0 0.5498184 0 0 0.28864837 0 0 -0.0062166923 0 0 -0.30023125 0 0 -0.55917627 0
		 0 -0.75629115 0 0 -0.8741073 0 0 -0.90375465 0 0 -0.84485304 0 0 -0.70575917 0 0
		 -0.50289536 0 0 -0.25805998 0 0 0.006216655 0 0 0.27023396 0 0 0.51284629 0 0 0.71196306
		 0 0 0.84787285 0 0 0.90375465 0 0 0.84596282 0 0 0.72842276 0 0 0.53408813 0 0 0.28039059
		 0 0 -0.0060388437 0 0 -0.29164162 0 0 -0.54317868 0 0 -0.73465461 0 0 -0.84910005
		 0 0 -0.87789953 0 0 -0.82068378 0 0 -0.6855678 0 0 -0.48850793 0 0 -0.25067714 0
		 0 0.0060388022 0 0 0.26250297 0 0 0.49817425 0 0 0.69159436 0 0 0.82361525 0 0 0.87789953
		 0 0 0.81819415 0 0 0.70451331 0 0 0.51655716 0 0 0.27118722 0 0 -0.0058406247 0 0
		 -0.27922314 0 0 -0.52819508 0 0 -0.71053946 0 0 -0.82122874 0 0 -0.84908283 0 0 -0.7937451
		 0 0 -0.66306466 0 0 -0.47247311 0 0 -0.24244869 0 0 0.0058405832 0 0 0.2538864 0
		 0 0.48182213 0 0 0.66889268 0 0 0.79658145 0 0 0.84908283 0 0 0.79674101 0 0 0.68604022
		 0 0 0.50301301 2.6211637e-09 -1.3969839e-09 0.26407626 -2.6211637e-09 1.3969839e-09
		 -0.0056874813 0 0 -0.27467254 0 0 -0.51157403 0 0 -0.69190884 0 0 -0.79969585 0 0
		 -0.82681942 0 0 -0.77293265 0 0 -0.64567918 0 0 -0.46008456 0 0 -0.23609181 0 0 0.005687438
		 0 0 0.24722931 0 0 0.4691886 0 0 0.65135419 0 0 0.77569473 0 0 0.82681942 0 0 0.76968944
		 0 0 0.66274673 0 0 0.48593363 0 0 0.25511011 0 0 -0.0054943664 0 0 -0.26534674 0
		 0 -0.49420473 0 0 -0.66841662 0 0 -0.77254361 0 0 -0.79874575 0 0 -0.74668878 0 0
		 -0.62375653 0 0 -0.44446284 0 0 -0.22807549 0 0 0.0054943282 0 0 0.23883522 0 0 0.45325795
		 0 0 0.62923908 0 0 0.74935651 0 0 0.79874575 0 0 0.74446625 0 0 0.6410287 0 0 0.47001037
		 0 0 0.24675031 0 0 -0.0053143227 0 0 -0.25399205 0 0 -0.48066932 0 0 -0.64651322
		 0 0 -0.74722707 0 0 -0.77257162 0 0 -0.72222042 0 0 -0.60331601 0 0 -0.42989829 0
		 0 -0.2206016 0 0 0.0053142859 0 0 0.23100857 0 0 0.4384051 0 0 0.60861868 0 0 0.72480088
		 0 0 0.77257162 0 0 0.73360199 0 0 0.63167351 0 0 0.46315083 -3.2305252e-09 3.0267984e-09
		 0.24314912 3.2305252e-09 -3.0267984e-09 -0.0052367649 0 0 -0.25290579 0 0 -0.47103393
		 0 0 -0.63707691 0 0 -0.73632193 0 0 -0.76129633 0 0 -0.71167982 0 0 -0.59451091 0
		 0 -0.42362395 0 0 -0.21738218 0 0 0.0052367239 0 0 0.22763726 0 0 0.43200642 0 0
		 0.59973645 0 0 0.71422261 0 0 0.76129633 0 0 0.72692037 0 0 0.62592089 0 0 0.45893273
		 0 0 0.24093463 0 0 -0.00518907 0 0 -0.25060233 0 0 -0.46674401 0 0 -0.63127506 0
		 0 -0.72961622 0 0 -0.75436306 0 0 -0.70519859 0 0 -0.58909601 0 0 -0.41976595 0 0
		 -0.21540236 0 0 0.0051890323 0 0 0.22556408 0 0;
	setAttr ".tk[1216:1381]" 0.42807212 0 0 0.59427428 0 0 0.70771766 0 0 0.75436306
		 0 0 0.70667177 0 0 0.60848498 0 0 0.44614851 0 0 0.23422338 0 0 -0.0050445227 0 0
		 -0.24362189 0 0 -0.45374221 0 0 -0.61369091 0 0 -0.70929199 0 0 -0.73334986 0 0 -0.68555444
		 0 0 -0.57268697 0 0 -0.4080734 0 0 -0.20940199 0 0 0.005044492 0 0 0.21928102 0 0
		 0.41614795 0 0 0.57772052 0 0 0.6880042 0 0 0.73334986 0 0 0.6681059 0 0 0.57527775
		 0 0 0.42180014 0 0 0.22144082 0 0 -0.00027913184 -7.5104836e-06 -0.00051650021 -0.23481642
		 7.5104836e-06 0.00051650021 -0.42897969 0 0 -0.580199 0 0 -0.67058343 0 0 -0.69332731
		 0 0 -0.64814103 0 0 -0.54143274 0 0 -0.38580313 0 0 -0.19797413 0 0 0.0047691916
		 0 0 0.2073137 0 0 0.39343694 0 0 0.54619157 0 0 0.65045673 0 0 0.69332731 0 0 0.64824098
		 0 0 0.55817282 0 0 0.40925899 0 0 0.21485656 0 0 -0.0046274168 0 0 -0.22347789 0
		 0 -0.41622475 0 0 -0.56294763 0 0 -0.65064383 0 0 -0.67271256 0 0 -0.62886906 0 0
		 -0.52533412 0 0 -0.37433159 0 0 -0.19208759 0 0 0.0046273852 0 0 0.20114943 0 0 0.38173878
		 0 0 0.52995163 0 0 0.63111675 0 0 0.67271256 0 0 0.61882859 0 0 0.53284693 0 0 0.39068994
		 0 0 0.20510808 0 0 -0.0044174599 0 0 -0.2133383 0 0 -0.39733937 0 0 -0.53740543 0
		 0 -0.62112337 0 0 -0.64219064 0 0 -0.60033643 0 0 -0.50228071 -0.0044874861 0.0025239245
		 -0.35734734 0 0 -0.18337223 0 0 0.0044174306 0 0 0.19202302 0 0 0.36441842 0 0 0.50590652
		 0 0 0.60248131 0 0 0.64219064 0 0 0.60398471 0 0 0.52006572 0 0 0.38131797 0 0 0.20018795
		 0 0 -0.0043114978 0 0 -0.19848016 0 0 -0.39754921 0 0 -0.5245142 0 0 -0.60622346
		 0 0 -0.6267854 0 0 -0.58593589 0 0 -0.48868608 0.0044874861 -0.0025239245 -0.34877557
		 0 0 -0.17897357 0 0 0.0043114671 0 0 0.18741675 0 0 0.35567713 0 0 0.49377146 0 0
		 0.58802938 0 0 0.6267854 0 0 0.5771777 0 0 0.4969838 0 0 0.36439443 0 0 0.19130319
		 0 0 -0.0041201464 0 0 -0.19897935 0 0 -0.3705965 0 0 -0.50123531 0 0 -0.57931834
		 0 0 -0.59896743 0 0 -0.55993086 0 0 -0.46774498 0 0 -0.33329606 0 0 -0.17103036 0
		 0 0.0041201152 0 0 0.17909883 0 0 0.33989099 0 0 0.47185677 0 0 0.56193089 0 0 0.59896743
		 0 0 0.55994922 0 0 0.48214865 0 0 0.35351738 0 0 0.18559287 0 0 -0.0039971573 0 0
		 -0.19304006 0 0 -0.35953441 0 0 -0.48627335 0 0 -0.5620259 0 0 -0.58108872 0 0 -0.54321718
		 0 0 -0.45378298 0 0 -0.32334733 0 0 -0.16592532 0 0 0.0039971266 0 0 0.17375289 0
		 0 0.32974568 0 0 0.4577719 0 0 0.54515821 0 0 0.58108872 0 0 0.54927117 0 0 0.47295439
		 0 0 0.34677589 0 0 0.18205374 0 0 -0.0039209342 0 0 -0.18935876 0 0 -0.35267818 0
		 0 -0.47699994 0 0 -0.55130786 0 0 -0.57000709 0 0 -0.53285748 0 0 -0.44512931 0 0
		 -0.3171812 0 0 -0.16276093 0 0 0.003920903 0 0 0.17043923 0 0 0.32345706 0 0 0.44904166
		 0 0 0.53476185 0 0 0.57000709 0 0 0.53478646 0 0 0.46048191 0 0;
	setAttr ".tk[1382:1547]" 0.33763087 0 0 0.17725269 0 0 -0.003817522 0 0 -0.18436506
		 0 0 -0.34337717 0 0 -0.46442083 0 0 -0.53676993 0 0 -0.55497551 0 0 -0.51880527 0
		 0 -0.43339077 0 0 -0.30881682 0 0 -0.15846883 0 0 0.0038175043 0 0 0.16594462 0 0
		 0.31492728 0 0 0.43720019 0 0 0.52065921 0 0 0.55497551 0 0 0.51300871 0 0 0.44172943
		 0 0 0.32388151 0 0 0.17003459 -4.5783963e-09 -2.3283064e-09 -0.0036620728 4.5783963e-09
		 2.3283064e-09 -0.17685716 0 0 -0.32939443 0 0 -0.44550881 0 0 -0.51491141 0 0 -0.5323754
		 0 0 -0.49767828 0 0 -0.41574186 0 0 -0.2962409 0 0 -0.15201558 0 0 0.0036620463 0
		 0 0.15918697 0 0 0.30210266 0 0 0.41939616 0 0 0.49945679 0 0 0.5323754 0 0 0.50017339
		 0 0 0.43067756 0 0 0.31577823 0 0 0.16578035 0 0 -0.0035704477 0 0 -0.17243235 0
		 0 -0.32115301 0 0 -0.4343622 0 0 -0.50202769 0 0 -0.5190556 0 0 -0.48522663 0 0 -0.40534031
		 0 0 -0.28882885 0 0 -0.14821221 0 0 0.0035704223 0 0 0.15520415 0 0 0.29454377 0
		 0 0.40890306 0 0 0.48695993 0 0 0.5190556 0 0 0.49115741 0 0 0.42291513 0 0 0.31008631
		 0 0 0.16279203 0 0 -0.0035060896 0 0 -0.16932411 0 0 -0.31536403 0 0 -0.4265328 0
		 0 -0.49297857 0 0 -0.50969952 0 0 -0.47648033 0 0 -0.39803389 0 0 -0.28362286 0 0
		 -0.14554062 0 0 0.0035060653 0 0 0.15240656 0 0 0.289235 0 0 0.40153262 0 0 0.47818288
		 0 0 0.50969952 0 0 0.47765395 0 0 0.41128767 0 0 0.30156103 0 0 0.15831637 0 0 -0.0034096951
		 0 0 -0.16466892 0 0 -0.30669361 0 0 -0.41480571 0 0 -0.47942513 0 0 -0.49568605 0
		 0 -0.4633806 0 0 -0.38709056 0 0 -0.27582496 0 0 -0.14153923 0 0 0.0034096721 0 0
		 0.1482164 0 0 0.28128287 0 0 0.39049321 0 0 0.46503597 0 0 0.49568605 0 0 0.46730456
		 0 0 0.40237623 0 0 0.29502726 0 0 0.15488616 0 0 -0.0033358212 0 0 -0.16110091 0
		 0 -0.30004859 0 0 -0.40581852 0 0 -0.46903789 0 0 -0.48494613 0 0 -0.45334017 0 0
		 -0.37870353 0 0 -0.26984879 0 0 -0.13847244 0 0 0.0033357975 0 0 0.14500512 0 0 0.27518865
		 0 0 0.38203257 0 0 0.45496047 0 0 0.48494613 0 0 0.45822263 0 0 0.39455655 0 0 0.2892932
		 0 0 0.15187618 0 0 -0.0032709909 0 0 -0.15797029 0 0 -0.29421768 0 0 -0.39793172
		 0 0 -0.45992222 0 0 -0.47552162 0 0 -0.44453031 0 0 -0.37134415 0 0 -0.26460463 0
		 0 -0.13578138 0 0 0.0032709686 0 0 0.14218701 0 0 0.26984018 0 0 0.37460795 0 0 0.44611809
		 0 0 0.47552162 0 0 0.44503811 0 0 0.38320374 0 0 0.28096941 0 0 0.14750595 0 0 -0.0031768729
		 0 0 -0.15342483 0 0 -0.28575194 0 0 -0.38648161 0 0 -0.44668874 0 0 -0.4618389 0
		 0 -0.4317393 0 0 -0.36065862 0 0 -0.256991 0 0 -0.13187449 0 0 0.0031768498 0 0 0.13809569
		 0 0 0.26207602 0 0 0.36382899 0 0 0.43328211 0 0 0.4618389 0 0 0.42518544 0 0 0.36610946
		 0 0 0.2684359 0 0 0.1409262 0 0 -0.0030351595 0 0 -0.14658083 0 0 -0.27300504 0 0
		 -0.3692413 0 0;
	setAttr ".tk[1548:1659]" -0.42676282 0 0 -0.44123742 0 0 -0.41248065 0 0 -0.34457073
		 0 0 -0.24552709 0 0 -0.12599181 0 0 0.0030351365 0 0 0.13193549 0 0 0.25038531 0
		 0 0.34759945 0 0 0.41395426 0 0 0.44123742 0 0 0.39595506 0 0 0.34094045 0 0 0.24998142
		 0 0 0.13123772 0 0 -0.0028264951 0 0 -0.13650367 0 0 -0.25423616 0 0 -0.34385651
		 0 0 -0.39742365 0 0 -0.41090277 0 0 -0.38412303 0 0 -0.32088202 0 0 -0.22864737 0
		 0 -0.11733004 0 0 0.002826476 0 0 0.12286516 0 0 0.23317169 0 0 0.32370251 0 0 0.38549542
		 0 0 0.41090277 0 0 0.3857666 0 0 0.33216742 0 0 0.24354918 0 0 0.12786065 0 0 -0.0027537667
		 0 0 -0.13299122 0 0 -0.24769436 0 0 -0.33500895 0 0 -0.38719749 0 0 -0.40032989 0
		 0 -0.37423906 0 0 -0.31262514 0 0 -0.222764 0 0 -0.11431103 0 0 0.0027537479 0 0
		 0.1197037 0 0 0.22717194 0 0 0.31537333 0 0 0.37557641 0 0 0.40032989 0 0 0.37869611
		 0 0 0.32607943 0 0 0.2390852 0 0 0.12551731 0 0 -0.0027032944 0 0 -0.1305538 0 0
		 -0.24315444 0 0 -0.32886869 0 0 -0.38010085 0 0 -0.39299256 0 0 -0.36737978 0 0 -0.30689541
		 0 0 -0.21868102 0 0 -0.11221588 0 0 0.002703276 0 0 0.11750981 0 0 0.2230082 0 0
		 0.30959299 0 0 0.36869255 0 0 0.39299256 0 0 0.32810017 0 0 0.28251338 0 0 0.20714182
		 0 0 0.10874745 0 0 -0.0023421166 0 0 -0.11311095 0 0 -0.21066779 0 0 -0.28493011
		 0 0 -0.32931709 0 0 -0.3404865 0 0 -0.31829584 0 0 -0.2658923 0 0 -0.18946396 0 0
		 -0.097223125 0 0 0.0023421021 0 0 0.10180977 0 0 0.19321296 0 0 0.26822937 0 0 0.31943282
		 0 0 0.3404865 0 0 0.19832841 0 0 0.17077219 0 0 0.12521213 0 0 0.065735117 0 0 -0.0014157516
		 0 0 -0.068372786 0 0 -0.12734348 0 0 -0.17223297 0 0 -0.19906402 0 0 -0.2058157 0
		 0 -0.19240186 0 0 -0.16072536 0 0 -0.11452634 0 0 -0.058769062 0 0 0.0014157423 0
		 0 0.061541434 0 0 0.11679249 0 0 0.16213818 0 0 0.19308931 0 0 0.2058157 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6818E111-4F3F-0E15-A6C2-E9BDBAF5AC2F";
	setAttr ".dc" -type "componentList" 5 "f[1661:1666]" "f[1680:1688]" "f[1699:1709]" "f[1718:1731]" "f[1736:1859]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1467D9DF-4AC6-83D5-D3FB-DFA53C9BF5F7";
	setAttr ".dc" -type "componentList" 1 "f[1660]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7E1B8428-4C15-7D4C-EBFE-1C9B3CCBD090";
	setAttr ".dc" -type "componentList" 1 "f[1672]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "05A5D0FE-4BDC-BF9D-0F63-288FD66016D8";
	setAttr ".dc" -type "componentList" 1 "f[1671]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F9148792-48E5-8F6D-54DD-C8B5C8AFF016";
	setAttr ".dc" -type "componentList" 1 "f[1670]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BD6EEBCA-4E4D-E0A1-8A0F-AE91D566A321";
	setAttr ".dc" -type "componentList" 1 "f[1669]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5C9E13BD-4409-DC29-F1FD-1D94F001C571";
	setAttr ".dc" -type "componentList" 1 "f[1667]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8F97FB81-4F68-DF36-FD7F-409AA40DCB9C";
	setAttr ".dc" -type "componentList" 1 "f[1666]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8089679C-4AEE-7DC8-7ECA-E8BD41182FB6";
	setAttr ".dc" -type "componentList" 1 "f[1666]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D323025C-4ABA-AE28-9451-62B66C8B568B";
	setAttr ".dc" -type "componentList" 1 "f[1665]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A6B4AFA7-440E-F8DF-9812-F8BC8429202A";
	setAttr ".dc" -type "componentList" 1 "f[1664]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E1BA7878-4DEF-3EC3-D21A-F0BA34B774D3";
	setAttr ".dc" -type "componentList" 1 "f[1663]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E21F569B-4406-1BFE-2FD7-E6826D96D4F9";
	setAttr ".dc" -type "componentList" 1 "f[1662]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B5AB622C-4C0C-0B46-D126-AB85925C3F24";
	setAttr ".dc" -type "componentList" 1 "f[1661]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "1017BD8F-434C-2272-6A2B-2AB19EC54780";
	setAttr ".dc" -type "componentList" 1 "f[1660]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "60F9900E-41CC-E9DA-6C7B-6392C6065E4B";
	setAttr ".dc" -type "componentList" 2 "f[1660:1661]" "f[1668:1681]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E7D8311F-43A6-9D9C-2668-66AC41AD07C9";
	setAttr ".dc" -type "componentList" 1 "f[1660:1665]";
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "D4E667EF-45F6-7133-AD60-799DE6D9E15C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.999332 2.9395766 -6.3946552 ;
	setAttr ".rs" 51089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6788638178676343 1.8365661874031558 -7.1206094368024786 ;
	setAttr ".cbx" -type "double3" 5.319800055545012 4.0425845522970878 -5.668696836160402 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "67996FA9-42EB-8D91-9CF1-FA9E23FD5235";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[1620:1679]" -type "float3"  0.057586681 0 0 0.049585495
		 0 0 0.036356639 0 0 0.019086871 0 0 -0.0004110781 0 0 -0.019852735 0 0 -0.036975477
		 0 0 -0.05000966 0 0 -0.057800271 0 0 -0.059760686 0 0 -0.05586588 0 0 -0.046668246
		 0 0 -0.033253882 0 0 -0.01706418 0 0 0.00041107551 0 0 0.017869202 0 0 0.033911891
		 0 0 0.047078449 0 0 0.056065463 0 0 0.059760686 0 0 0.16729845 0 0 0.14405365 0 0
		 0.10562176 0 0 0.055450361 0 0 -0.0011942469 0 0 -0.057675339 0 0 -0.10741964 0 0
		 -0.14528586 0 0 -0.16791894 0 0 -0.17361422 0 0 -0.16229916 0 0 -0.13557866 0 0 -0.096607827
		 0 0 -0.049574155 0 0 0.0011942392 0 0 0.051912837 0 0 0.098519452 0 0 0.1367704 0
		 0 0.16287909 0 0 0.17361422 0 0 0.30840373 0 0 0.26555386 0 0 0.19470727 0 0 0.10221926
		 0 0 -0.0022015218 0 0 -0.10632076 0 0 -0.1980211 0 0 -0.26782551 0 0 -0.30954766
		 0 0 -0.32004675 0 0 -0.29918852 0 0 -0.24993089 0 0 -0.17809027 0 0 -0.091386743
		 0 0 0.002201502 0 0 0.095698118 0 0 0.18161431 0 0 0.25212774 0 0 0.30025738 0 0
		 0.32004675 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "2C115517-4EDA-DA73-55EC-96B06B2A9DDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3342]" "e[3344]" "e[3346]" "e[3348]" "e[3350]" "e[3352]" "e[3354]" "e[3356]" "e[3358]" "e[3360]" "e[3362]" "e[3364]" "e[3366]" "e[3368]" "e[3370]" "e[3372]" "e[3374]" "e[3376]" "e[3378:3379]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.999332 3.082989 -6.5549393 ;
	setAttr ".rs" 59743;
	setAttr ".lt" -type "double3" -0.0095473426394231536 0.22904029768057554 -0.010607128278501812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6788638178676343 1.9799784619334979 -7.2808936882964748 ;
	setAttr ".cbx" -type "double3" 5.3197999701079937 4.1859968268274299 -5.8289810876543982 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "19A939B5-42C5-AA56-EDFC-C883B72DCB22";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1680:1699]" -type "float3"  0 -0.1484111 -0.022097979
		 0 -0.1484111 -0.022097979 0 -0.1484111 -0.022097979 0 -0.1484111 -0.022097979 0 -0.1484111
		 -0.022097979 0 -0.1484111 -0.022097979 0 -0.1484111 -0.022097979 0 -0.1484111 -0.022097979
		 0 -0.1484111 -0.022097979 0 -0.1484111 -0.022097979 0 -0.1484111 -0.022097979 0 -0.1484111
		 -0.022097979 0 -0.1484111 -0.022097979 0 -0.1484111 -0.022097979 0 -0.1484111 -0.022097979
		 0 -0.1484111 -0.022097979 0 -0.1484111 -0.022097979 0 -0.1484111 -0.022097979 0 -0.1484111
		 -0.022097979 0 -0.1484111 -0.022097979;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "8C7F03D2-45D0-792C-07F0-CBB3E9EBB2DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3382]" "e[3384]" "e[3386]" "e[3388]" "e[3390]" "e[3392]" "e[3394]" "e[3396]" "e[3398]" "e[3400]" "e[3402]" "e[3404]" "e[3406]" "e[3408]" "e[3410]" "e[3412]" "e[3414]" "e[3416]" "e[3418:3419]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9993317 3.2353582 -6.7265792 ;
	setAttr ".rs" 59357;
	setAttr ".lt" -type "double3" 0.025437520599379974 -0.049203554291318265 -0.011594389660721661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6893368584370592 2.1398610956204784 -7.4450963890097324 ;
	setAttr ".cbx" -type "double3" 5.3093267586645325 4.3302612489667087 -6.0071590603299168 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "07EC0079-4E22-912D-D40B-D98DC55EA76C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3422]" "e[3424]" "e[3426]" "e[3428]" "e[3430]" "e[3432]" "e[3434]" "e[3436]" "e[3438]" "e[3440]" "e[3442]" "e[3444]" "e[3446]" "e[3448]" "e[3450]" "e[3452]" "e[3454]" "e[3456]" "e[3458:3459]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9987483 3.3795254 -6.8744216 ;
	setAttr ".rs" 55572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6978161407489254 2.2910774044749083 -7.5873124525522186 ;
	setAttr ".cbx" -type "double3" 5.2996805775575968 4.4679016065277093 -6.1614212192182336 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "E6E06F4F-43E0-AE61-73A8-8C8E3F7496C8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1720:1739]" -type "float3"  0 -0.17610177 -0.032055721
		 0 -0.17610177 -0.032055721 0 -0.17610177 -0.032055721 0 -0.17610177 -0.032055721
		 0 -0.17610177 -0.032055721 0 -0.17610177 -0.032055721 0 -0.17610177 -0.032055721
		 0 -0.17610177 -0.032055721 0 -0.17610177 -0.032055721 0 -0.17610177 -0.032055721
		 0 -0.17610177 -0.032055721 0 -0.17610177 -0.032055721 0 -0.17610177 -0.032055721
		 0 -0.17610177 -0.032055721 0 -0.17610177 -0.032055721 0 -0.17610177 -0.032055721
		 0 -0.17610177 -0.032055721 0 -0.17610177 -0.032055721 0 -0.17610177 -0.032055721
		 0 -0.17610177 -0.032055721;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "0CE7670B-4086-DFE7-9A00-C7B56383C05A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3462]" "e[3464]" "e[3466]" "e[3468]" "e[3470]" "e[3472]" "e[3474]" "e[3476]" "e[3478]" "e[3480]" "e[3482]" "e[3484]" "e[3486]" "e[3488]" "e[3490]" "e[3492]" "e[3494]" "e[3496]" "e[3498:3499]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9987483 3.5398097 -7.0178342 ;
	setAttr ".rs" 61901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6978161407489254 2.451361685030264 -7.7307253534777969 ;
	setAttr ".cbx" -type "double3" 5.2996805775575968 4.6281857443492047 -6.304834214085183 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "7FCA9371-4996-F5DB-3464-CFAF48272E14";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1740:1759]" -type "float3"  0 -0.14505002 -0.03840138
		 0 -0.14505002 -0.03840138 0 -0.14505002 -0.03840138 0 -0.14505002 -0.03840138 0 -0.14505002
		 -0.03840138 0 -0.14505002 -0.03840138 0 -0.14505002 -0.03840138 0 -0.14505002 -0.03840138
		 0 -0.14505002 -0.03840138 0 -0.14505002 -0.03840138 0 -0.14505002 -0.03840138 0 -0.14505002
		 -0.03840138 0 -0.14505002 -0.03840138 0 -0.14505002 -0.03840138 0 -0.14505002 -0.03840138
		 0 -0.14505002 -0.03840138 0 -0.14505002 -0.03840138 0 -0.14505002 -0.03840138 0 -0.14505002
		 -0.03840138 0 -0.14505002 -0.03840138;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "06FBFD00-4676-CC9A-7537-6D8817CF2075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3502]" "e[3504]" "e[3506]" "e[3508]" "e[3510]" "e[3512]" "e[3514]" "e[3516]" "e[3518]" "e[3520]" "e[3522]" "e[3524]" "e[3526]" "e[3528]" "e[3530]" "e[3532]" "e[3534]" "e[3536]" "e[3538:3539]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9987483 3.6494777 -7.1443748 ;
	setAttr ".rs" 40353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6978161407489254 2.5428433302842368 -7.8692351950190922 ;
	setAttr ".cbx" -type "double3" 5.2996805775575968 4.7560404924336108 -6.4194056408244622 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "46315AE4-4C15-B1A5-FDC5-9BAA39541E5F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1760:1779]" -type "float3"  0 -0.11580432 -0.019626355
		 0 -0.11580432 -0.023959046 0 -0.11580432 -0.027451156 0 -0.11580432 -0.029734669
		 0 -0.11580432 -0.030564958 0 -0.11580432 -0.029852415 0 -0.11580432 -0.027674036
		 0 -0.11580432 -0.024263395 0 -0.11580432 -0.019980347 0 -0.11580432 -0.015265929
		 0 -0.11580432 -0.010589963 0 -0.11580432 -0.0064024897 0 -0.11580432 -0.003092018
		 0 -0.11580432 -0.00095716026 0 -0.11580432 -0.00018669944 0 -0.11580432 -0.00084765349
		 0 -0.11580432 -0.0028825784 0 -0.11580432 -0.0061117327 0 -0.11580432 -0.010244383
		 0 -0.11580432 -0.014898131;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "961ED882-40CD-DA09-8DFB-B8B7FAEEFC7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3542]" "e[3544]" "e[3546]" "e[3548]" "e[3550]" "e[3552]" "e[3554]" "e[3556]" "e[3558]" "e[3560]" "e[3562]" "e[3564]" "e[3566]" "e[3568]" "e[3570]" "e[3572]" "e[3574]" "e[3576]" "e[3578:3579]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9987483 3.7422752 -7.3468418 ;
	setAttr ".rs" 34339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6567287097459915 2.5834162794043243 -8.1059637871715147 ;
	setAttr ".cbx" -type "double3" 5.3407680085605307 4.9010602572185835 -6.5876073787988965 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "3F906E1B-4EF0-9394-F329-40BC7547F365";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1780:1799]" -type "float3"  0.027535155 -0.15363537 0.01138262
		 0.023665819 -0.15364267 -0.0010471374 0.017405 -0.15364371 -0.011065299 0.0093649048
		 -0.15364194 -0.01761624 0.00036082591 -0.15364079 -0.0199982 -0.0086797792 -0.15364131
		 -0.017954107 -0.016825181 -0.15364288 -0.011704715 -0.023248009 -0.15364225 -0.0019201415
		 -0.027317833 -0.15363568 0.010367085 -0.028664418 -0.15362087 0.023891924 -0.027203221
		 -0.15359813 0.037306402 -0.023124848 -0.15356986 0.049319521 -0.016857261 -0.15354326
		 0.058816724 -0.0090135531 -0.15352355 0.064941183 -0.00033362003 -0.15351562 0.067151479
		 0.0083777225 -0.15352198 0.065255299 0.016313355 -0.15354066 0.059417531 0.022726147
		 -0.15356684 0.050153643 0.026991237 -0.15359552 0.038297813 0.028664418 -0.15361941
		 0.024947064;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "2484AAC0-4755-E62D-A99C-C69E62E04A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3582]" "e[3584]" "e[3586]" "e[3588]" "e[3590]" "e[3592]" "e[3594]" "e[3596]" "e[3598]" "e[3600]" "e[3602]" "e[3604]" "e[3606]" "e[3608]" "e[3610]" "e[3612]" "e[3614]" "e[3616]" "e[3618:3619]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9987483 3.7591472 -7.3890224 ;
	setAttr ".rs" 50243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6567287951830099 2.5352753394560263 -8.1909330571602883 ;
	setAttr ".cbx" -type "double3" 5.3407679231235123 4.9829447524409769 -6.5869990149340971 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "F2634DC6-45A1-53CF-0C47-07B237D820A7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[1780:1819]" -type "float3"  0 0.040883996 -0.017772062
		 0 0.040883996 -0.02282308 0 0.040883996 -0.026894124 0 0.040883996 -0.029556205 0
		 0.040883996 -0.03052414 0 0.040883996 -0.029693494 0 0.040883996 -0.027153958 0 0.040883996
		 -0.02317784 0 0.040883996 -0.018184742 0 0.040883996 -0.012688715 0 0.040883996 -0.0072375285
		 0 0.040883996 -0.0023558114 0 0.040883996 0.0015035276 0 0.040883996 0.0039922972
		 0 0.040883996 0.0048904852 0 0.040883996 0.0041199499 0 0.040883996 0.0017476701
		 0 0.040883996 -0.0020168491 0 0.040883996 -0.0068346532 0 0.040883996 -0.012259938
		 0 -0.031051738 -0.0088491086 0 -0.031051738 -0.02433762 0 -0.031051738 -0.03682109
		 0 -0.031051738 -0.044984102 0 -0.031051738 -0.047952201 0 -0.031051738 -0.045405112
		 0 -0.031051738 -0.037617851 0 -0.031051738 -0.025425445 0 -0.031051738 -0.010114543
		 0 -0.031051738 0.0067385216 0 -0.031051738 0.023454109 0 -0.031051738 0.038423438
		 0 -0.031051738 0.050257754 0 -0.031051738 0.057889335 0 -0.031051738 0.060643531
		 0 -0.031051738 0.058280773 0 -0.031051738 0.051006388 0 -0.031051738 0.039462838
		 0 -0.031051738 0.024689486 0 -0.031051738 0.0080533307;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "64689199-416B-3A39-D371-40A42B561B21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3622]" "e[3624]" "e[3626]" "e[3628]" "e[3630]" "e[3632]" "e[3634]" "e[3636]" "e[3638]" "e[3640]" "e[3642]" "e[3644]" "e[3646]" "e[3648]" "e[3650]" "e[3652]" "e[3654]" "e[3656]" "e[3658:3659]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9987483 3.7760198 -7.5408721 ;
	setAttr ".rs" 41065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6339200161725751 2.5259700431097816 -8.3599512202548212 ;
	setAttr ".cbx" -type "double3" 5.3635767021339475 5.0259937471942866 -6.7216782463547871 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "B4648CBB-437B-BCE6-E3DB-B4B9815D2955";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[1780:1839]" -type "float3"  0 0.0032355809 0.0084291901
		 0 0.0032355809 0.012010178 0 0.0032355809 0.01489639 0 0.0032355809 0.016783699 0
		 0.0032355809 0.017469931 0 0.0032355809 0.016881036 0 0.0032355809 0.015080604 0
		 0.0032355809 0.012261686 0 0.0032355809 0.0087217633 0 0.0032355809 0.0048252889
		 0 0.0032355809 0.00096060731 0 0.0032355809 -0.0025003466 0 0.0032355809 -0.0052364701
		 0 0.0032355809 -0.0070009148 0 0.0032355809 -0.0076376954 0 0.0032355809 -0.007091417
		 0 0.0032355809 -0.0054095602 0 0.0032355809 -0.0027406567 0 0.0032355809 0.00067498558
		 0 0.0032355809 0.0045213033 0 -0.013193313 0.02277456 0 -0.013193313 0.02277456 0
		 -0.013193313 0.02277456 0 -0.013193313 0.02277456 0 -0.013193313 0.02277456 0 -0.013193313
		 0.02277456 0 -0.013193313 0.02277456 0 -0.013193313 0.02277456 0 -0.013193313 0.02277456
		 0 -0.013193313 0.02277456 0 -0.013193313 0.02277456 0 -0.013193313 0.02277456 0 -0.013193313
		 0.02277456 0 -0.013193313 0.02277456 0 -0.013193313 0.02277456 0 -0.013193313 0.02277456
		 0 -0.013193313 0.02277456 0 -0.013193313 0.02277456 0 -0.013193313 0.02277456 0 -0.013193313
		 0.02277456 0.015285508 -0.09499301 0.042296462 0.013137531 -0.094997123 0.036066558
		 0.0096619837 -0.094997659 0.031045362 0.0051987092 -0.094996706 0.02776197 0.00020030655
		 -0.09499605 0.02656813 -0.0048183771 -0.094996348 0.027592629 -0.0093401121 -0.094997182
		 0.030724891 -0.012905599 -0.094996855 0.035629001 -0.01516486 -0.094993249 0.041787468
		 -0.015912388 -0.094984993 0.048566233 -0.015101237 -0.094972327 0.055289701 -0.012837224
		 -0.094956681 0.061310768 -0.0093579171 -0.094941929 0.06607087 -0.0050036684 -0.094930992
		 0.069140486 -0.00018520025 -0.094926551 0.070248306 0.0046507004 -0.094930097 0.069297947
		 0.0090559814 -0.094940439 0.066371985 0.012615897 -0.094955012 0.061728843 0.014983556
		 -0.094970927 0.055786598 0.015912388 -0.094984189 0.049095094;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "5BAC41A5-4E49-CED7-52E9-7193570DF154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3662]" "e[3664]" "e[3666]" "e[3668]" "e[3670]" "e[3672]" "e[3674]" "e[3676]" "e[3678]" "e[3680]" "e[3682]" "e[3684]" "e[3686]" "e[3688]" "e[3690]" "e[3692]" "e[3694]" "e[3696]" "e[3698:3699]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9987485 3.7988338 -7.6587453 ;
	setAttr ".rs" 48875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6339200161725751 2.539602881961037 -8.4838669000885538 ;
	setAttr ".cbx" -type "double3" 5.3635768730079842 5.0579893912046536 -6.8335085114892617 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "C4C4D3B0-4B30-06B1-208C-658D6263EF4C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1840:1859]" -type "float3"  0 -0.077440873 0.029768495
		 0 -0.077440873 0.027581176 0 -0.077440873 0.025818232 0 -0.077440873 0.024665428
		 0 -0.077440873 0.02424627 0 -0.077440873 0.024605969 0 -0.077440873 0.025705706 0
		 -0.077440873 0.02742755 0 -0.077440873 0.029589785 0 -0.077440873 0.031969819 0 -0.077440873
		 0.034330431 0 -0.077440873 0.036444426 0 -0.077440873 0.03811571 0 -0.077440873 0.039193459
		 0 -0.077440873 0.039582413 0 -0.077440873 0.039248735 0 -0.077440873 0.038221434
		 0 -0.077440873 0.036591221 0 -0.077440873 0.034504894 0 -0.077440873 0.032155503;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "BACB6B24-4098-5E71-F79B-7CB49A5AA028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3702]" "e[3704]" "e[3706]" "e[3708]" "e[3710]" "e[3712]" "e[3714]" "e[3716]" "e[3718]" "e[3720]" "e[3722]" "e[3724]" "e[3726]" "e[3728]" "e[3730]" "e[3732]" "e[3734]" "e[3736]" "e[3738:3739]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9987485 3.810241 -7.7994328 ;
	setAttr ".rs" 37736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6339200161725751 2.5510101558281169 -8.6245549378217845 ;
	setAttr ".cbx" -type "double3" 5.3635768730079842 5.0693964320401088 -6.9741958843456775 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "C597E18D-4D11-6920-5C16-99B8A7A0DCDD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1860:1879]" -type "float3"  0 -0.086360827 0.047312006
		 0 -0.086360827 0.047312006 0 -0.086360827 0.047312006 0 -0.086360827 0.047312006
		 0 -0.086360827 0.047312006 0 -0.086360827 0.047312006 0 -0.086360827 0.047312006
		 0 -0.086360827 0.047312006 0 -0.086360827 0.047312006 0 -0.086360827 0.047312006
		 0 -0.086360827 0.047312006 0 -0.086360827 0.047312006 0 -0.086360827 0.047312006
		 0 -0.086360827 0.047312006 0 -0.086360827 0.047312006 0 -0.086360827 0.047312006
		 0 -0.086360827 0.047312006 0 -0.086360827 0.047312006 0 -0.086360827 0.047312006
		 0 -0.086360827 0.047312006;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "EBA1FBD7-4120-D893-FEAF-3F80AFE420D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3742]" "e[3744]" "e[3746]" "e[3748]" "e[3750]" "e[3752]" "e[3754]" "e[3756]" "e[3758]" "e[3760]" "e[3762]" "e[3764]" "e[3766]" "e[3768]" "e[3770]" "e[3772]" "e[3774]" "e[3776]" "e[3778:3779]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9987485 3.8102415 -7.9591322 ;
	setAttr ".rs" 48066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6339200161725751 2.5510106793231562 -8.7842549863991497 ;
	setAttr ".cbx" -type "double3" 5.3635768730079842 5.06939663220576 -7.133894509228039 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "DEEBBA9C-4630-A935-A01A-CFB5D6B9D156";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1880:1899]" -type "float3"  0 -0.093064889 0.061251316
		 0 -0.093064889 0.061251316 0 -0.093064889 0.061251316 0 -0.093064889 0.061251316
		 0 -0.093064889 0.061251316 0 -0.093064889 0.061251316 0 -0.093064889 0.061251316
		 0 -0.093064889 0.061251316 0 -0.093064889 0.061251316 0 -0.093064889 0.061251316
		 0 -0.093064889 0.061251316 0 -0.093064889 0.061251316 0 -0.093064889 0.061251316
		 0 -0.093064889 0.061251316 0 -0.093064889 0.061251316 0 -0.093064889 0.061251316
		 0 -0.093064889 0.061251316 0 -0.093064889 0.061251316 0 -0.093064889 0.061251316
		 0 -0.093064889 0.061251316;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "4F6423D6-45A0-50C1-52EF-F99DAD08F71B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3782]" "e[3784]" "e[3786]" "e[3788]" "e[3790]" "e[3792]" "e[3794]" "e[3796]" "e[3798]" "e[3800]" "e[3802]" "e[3804]" "e[3806]" "e[3808]" "e[3810]" "e[3812]" "e[3814]" "e[3816]" "e[3818:3819]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9987485 3.8178465 -8.1074247 ;
	setAttr ".rs" 38530;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6339200161725751 2.5586155421930323 -8.9325469790217404 ;
	setAttr ".cbx" -type "double3" 5.3635768730079842 5.0770014950756366 -7.2821865018506298 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "DED2E527-4308-4642-5338-3198CC3A1819";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1900:1919]" -type "float3"  0 -0.089334078 0.052444603
		 0 -0.089334078 0.052444603 0 -0.089334078 0.052444603 0 -0.089334078 0.052444603
		 0 -0.089334078 0.052444603 0 -0.089334078 0.052444603 0 -0.089334078 0.052444603
		 0 -0.089334078 0.052444603 0 -0.089334078 0.052444603 0 -0.089334078 0.052444603
		 0 -0.089334078 0.052444603 0 -0.089334078 0.052444603 0 -0.089334078 0.052444603
		 0 -0.089334078 0.052444603 0 -0.089334078 0.052444603 0 -0.089334078 0.052444603
		 0 -0.089334078 0.052444603 0 -0.089334078 0.052444603 0 -0.089334078 0.052444603
		 0 -0.089334078 0.052444603;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "299B71F7-44DD-4290-7E04-DA84814B0636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3822]" "e[3824]" "e[3826]" "e[3828]" "e[3830]" "e[3832]" "e[3834]" "e[3836]" "e[3838]" "e[3840]" "e[3842]" "e[3844]" "e[3846]" "e[3848]" "e[3850]" "e[3852]" "e[3854]" "e[3856]" "e[3858:3859]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9977787 3.8482656 -8.2443094 ;
	setAttr ".rs" 33611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6339200161725751 2.5833516429860461 -9.0731721883188179 ;
	setAttr ".cbx" -type "double3" 5.3616372818199869 5.1131035645870657 -7.4153311127708879 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "2705B253-4C3C-49FB-A5B1-82AD2C9185D5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[1860:1939]" -type "float3"  0 0 -0.0016607915 0 0 -0.0033536942
		 0 0 -0.0047181416 0 0 -0.0056103524 0 0 -0.0059347739 0 0 -0.0056563755 0 0 -0.0048052249
		 0 0 -0.0034725894 0 0 -0.0017991066 0 0 4.2939129e-05 0 0 0.0018699517 0 0 0.003506108
		 0 0 0.0047996049 0 0 0.0056337323 0 0 0.0059347739 0 0 0.0056765182 0 0 0.0048814286
		 0 0 0.0036197107 0 0 0.0020049815 0 0 0.000186647 0 0.012594074 -0.017241938 0 0.012594074
		 -0.01989397 0 0.012594074 -0.022031454 0 0.012594074 -0.023429159 0 0.012594074 -0.02393738
		 0 0.012594074 -0.023501256 0 0.012594074 -0.022167871 0 0.012594074 -0.020080227
		 0 0.012594074 -0.017458621 0 0.012594074 -0.014572945 0 0.012594074 -0.011710825
		 0 0.012594074 -0.0091476897 0 0.012594074 -0.0071213553 0 0.012594074 -0.0058146343
		 0 0.012594074 -0.005343047 0 0.012594074 -0.0057476228 0 0.012594074 -0.0069931718
		 0 0.012594074 -0.008969727 0 0.012594074 -0.011499288 0 0.012594074 -0.014347819
		 0 0.0015149286 -0.011454007 0 0.0015149286 -0.015639018 0 0.0015149286 -0.019012049
		 0 0.0015149286 -0.021217676 0 0.0015149286 -0.022019668 0 0.0015149286 -0.021331439
		 0 0.0015149286 -0.019227322 0 0.0015149286 -0.015932936 0 0.0015149286 -0.011795939
		 0 0.0015149286 -0.0072422368 0 0.0015149286 -0.0027257046 0 0.0015149286 0.0013190233
		 0 0.0015149286 0.0045166588 0 0.0015149286 0.0065786955 0 0.0015149286 0.0073228911
		 0 0.0015149286 0.0066844667 0 0.0015149286 0.0047189267 0 0.0015149286 0.0015998636
		 0 0.0015149286 -0.0023918909 0 0.0015149286 -0.0068869814 0 -0.091436781 0.033446334
		 0 -0.091436781 0.032092504 0 -0.091436781 0.031001359 0 -0.091436781 0.030287787
		 0 -0.091436781 0.030028343 0 -0.091436781 0.030251009 0 -0.091436781 0.030931722
		 0 -0.091436781 0.03199745 0 -0.091436781 0.033335697 0 -0.091436781 0.034808859 0
		 -0.091436781 0.03626994 0 -0.091436781 0.037578426 0 -0.091436781 0.038612869 0 -0.091436781
		 0.039279923 0 -0.091436781 0.039520685 0 -0.091436781 0.039314143 0 -0.091436781
		 0.038678277 0 -0.091436781 0.037669256 0.0013531565 -0.091456093 0.028508004 -0.0013531565
		 -0.091417469 0.042793699;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "B29AE488-46E3-5AD0-A730-A4837987D889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3862]" "e[3864]" "e[3866]" "e[3868]" "e[3870]" "e[3872]" "e[3874]" "e[3876]" "e[3878]" "e[3880]" "e[3882]" "e[3884]" "e[3886]" "e[3888]" "e[3890]" "e[3892]" "e[3894]" "e[3896]" "e[3898:3899]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9977787 3.8672771 -8.3659849 ;
	setAttr ".rs" 63924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6339200161725751 2.6332080388411905 -9.1745474610006248 ;
	setAttr ".cbx" -type "double3" 5.3616371109459502 5.101270385717708 -7.557307846180203 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "0343AA6B-4C09-731B-527D-E2803787517A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1940:1959]" -type "float3"  0 -0.078198388 0.042797584
		 0 -0.078198388 0.050146069 0 -0.078198388 0.056068778 0 -0.078198388 0.05994162 0
		 -0.078198388 0.061349846 0 -0.078198388 0.060141429 0 -0.078198388 0.056446783 0
		 -0.078198388 0.050662145 0 -0.078198388 0.043397989 0 -0.078198388 0.035402123 0
		 -0.078198388 0.02747158 0 -0.078198388 0.020369526 0 -0.078198388 0.01475479 0 -0.078198388
		 0.011134072 0 -0.078198388 0.0098273484 0 -0.078198388 0.010948362 0 -0.078198388
		 0.014399633 0 -0.078198388 0.019876381 0 -0.078198388 0.027077647 0 -0.078198388
		 0.034586206;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "59C88DC7-4943-7AC8-0AF4-A6917CC1456D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3902]" "e[3904]" "e[3906]" "e[3908]" "e[3910]" "e[3912]" "e[3914]" "e[3916]" "e[3918]" "e[3920]" "e[3922]" "e[3924]" "e[3926]" "e[3928]" "e[3930]" "e[3932]" "e[3934]" "e[3936]" "e[3938:3939]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9977787 3.9014969 -8.5104723 ;
	setAttr ".rs" 58746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6803794705711441 2.7191817076865714 -9.2850966009189584 ;
	setAttr ".cbx" -type "double3" 5.3151776565473812 5.0837389882799169 -7.7357374277187123 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "DBA9EB46-4540-FF6F-09D7-F2A42B4BD8EE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1960:1979]" -type "float3"  -0.031180447 -0.097262166
		 0.047557965 -0.0268021 -0.097253717 0.059874285 -0.019717677 -0.097252645 0.069800839
		 -0.010619903 -0.097254656 0.076291844 -0.00043134333 -0.097255997 0.078652017 0.0097985528
		 -0.097255327 0.076626644 0.019015484 -0.097253717 0.070434362 0.026283238 -0.097254254
		 0.060739134 0.030888425 -0.09726163 0.04856424 0.03241216 -0.097278535 0.035162956
		 0.03075874 -0.097304411 0.021871138 0.026143864 -0.097336195 0.0099677118 0.019051779
		 -0.09736637 0.00055728806 0.010176244 -0.097388633 -0.0055111605 0.0003544596 -0.097397618
		 -0.0077012768 -0.0095028561 -0.097390376 -0.0058224713 -0.018482413 -0.097369321
		 -3.7978869e-05 -0.025738817 -0.097339682 0.0091412691 -0.030611049 -0.097306557 0.021210829
		 -0.03241216 -0.097280808 0.033795502;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "9A60FBE1-48B5-B1B4-4721-A6BC9421C019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3942]" "e[3944]" "e[3946]" "e[3948]" "e[3950]" "e[3952]" "e[3954]" "e[3956]" "e[3958]" "e[3960]" "e[3962]" "e[3964]" "e[3966]" "e[3968]" "e[3970]" "e[3972]" "e[3974]" "e[3976]" "e[3978:3979]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9977784 3.9547298 -8.635951 ;
	setAttr ".rs" 42557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6803794705711441 2.8567902552934621 -9.3550426344166748 ;
	setAttr ".cbx" -type "double3" 5.3151774856733454 5.0525965749044817 -7.9167481839941622 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "80B62F71-4FA3-F3A9-88A1-3896ED227927";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[1980:1999]" -type "float3"  0 -0.093539529 0.036824584
		 0 -0.093539529 0.05692612 0 -0.093539529 0.073127508 0 -0.093539529 0.083721638 0
		 -0.093539529 0.087573752 0 -0.093539529 0.084268048 0 -0.093539529 0.074161537 0
		 -0.093539529 0.058337916 0 -0.093539529 0.038466975 0 -0.093539529 0.016594568 0
		 -0.093539529 -0.0050993217 0 -0.093539529 -0.024527002 0 -0.093539529 -0.039885968
		 0 -0.093539529 -0.049790382 0 -0.093539529 -0.053364877 0 -0.093539529 -0.050298415
		 0 -0.093539529 -0.040857531 0 -0.093539529 -0.025875917 0 -0.093539529 -0.0061770109
		 0 -0.093539529 0.014362552;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "C7427D30-4212-1049-05B7-1FA20C19B409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3982]" "e[3984]" "e[3986]" "e[3988]" "e[3990]" "e[3992]" "e[3994]" "e[3996]" "e[3998]" "e[4000]" "e[4002]" "e[4004]" "e[4006]" "e[4008]" "e[4010]" "e[4012]" "e[4014]" "e[4016]" "e[4018:4019]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9977784 4.0079627 -8.7728357 ;
	setAttr ".rs" 48680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6803794705711441 3.0379539690541066 -9.4077297056644138 ;
	setAttr ".cbx" -type "double3" 5.3151774856733454 4.9778985479155162 -8.1378317790908259 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "0EA1AE6D-401E-E396-5DDC-64AFBAF713D1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2000:2019]" -type "float3"  0 -0.10018698 0.051379386
		 0 -0.10018698 0.081857532 0 -0.10018698 0.10642225 0 -0.10018698 0.1224851 0 -0.10018698
		 0.12832573 0 -0.10018698 0.1233135 0 -0.10018698 0.10798996 0 -0.10018698 0.083998159
		 0 -0.10018698 0.053869627 0 -0.10018698 0.020706508 0 -0.10018698 -0.01218594 0 -0.10018698
		 -0.041642305 0 -0.10018698 -0.064929694 0 -0.10018698 -0.079946823 0 -0.10018698
		 -0.085366584 0 -0.10018698 -0.080717117 0 -0.10018698 -0.066402778 0 -0.10018698
		 -0.043687575 0 -0.10018698 -0.013819945 0 -0.10018698 0.017322272;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "0D90EAEB-4B79-3471-9998-C0B01E2C1C20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4022]" "e[4024]" "e[4026]" "e[4028]" "e[4030]" "e[4032]" "e[4034]" "e[4036]" "e[4038]" "e[4040]" "e[4042]" "e[4044]" "e[4046]" "e[4048]" "e[4050]" "e[4052]" "e[4054]" "e[4056]" "e[4058:4059]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9977784 4.0802073 -8.8983145 ;
	setAttr ".rs" 63929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6803794705711441 3.1979105071117271 -9.4754790754490337 ;
	setAttr ".cbx" -type "double3" 5.3151774856733454 4.9624307460535828 -8.3210380065325253 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "E3468B0B-4454-736B-15DA-D6B59004E63A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[2000:2039]" -type "float3"  0 0 -0.0047372575 0 0 -0.0095661432
		 0 0 -0.013458112 0 0 -0.01600308 0 0 -0.016928442 0 0 -0.016134337 0 0 -0.013706501
		 0 0 -0.0099052871 0 0 -0.0051318025 0 0 0.00012247791 0 0 0.0053338762 0 0 0.010000868
		 0 0 0.01369047 0 0 0.016069744 0 0 0.016928442 0 0 0.016191788 0 0 0.013923858 0
		 0 0.010324921 0 0 0.005592762 0 0 0.00065866183 0 -0.10083129 0.02652524 0 -0.10083129
		 0.047421809 0 -0.10083129 0.064263858 0 -0.10083129 0.075276919 0 -0.10083129 0.079281308
		 0 -0.10083129 0.075844929 0 -0.10083129 0.065338746 0 -0.10083129 0.04888941 0 -0.10083129
		 0.028232621 0 -0.10083129 0.0054952712 0 -0.10083129 -0.017056495 0 -0.10083129 -0.037252408
		 0 -0.10083129 -0.053218815 0 -0.10083129 -0.063514858 0 -0.10083129 -0.067230761
		 0 -0.10083129 -0.064042978 0 -0.10083129 -0.054228771 0 -0.10083129 -0.038654719
		 0 -0.10083129 -0.018176779 0 -0.10083129 0.0031749944;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "CDF327CB-4A85-221A-B186-3892866E51C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4062]" "e[4064]" "e[4066]" "e[4068]" "e[4070]" "e[4072]" "e[4074]" "e[4076]" "e[4078]" "e[4080]" "e[4082]" "e[4084]" "e[4086]" "e[4088]" "e[4090]" "e[4092]" "e[4094]" "e[4096]" "e[4098:4099]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9977784 4.152452 -9.0047808 ;
	setAttr ".rs" 35984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6803794705711441 3.3944701663186558 -9.5001262327420495 ;
	setAttr ".cbx" -type "double3" 5.3151774856733454 4.9103605989078911 -8.509323571786501 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "9DBECEF2-47E7-D6CF-4DCE-11AE8CEC0AE0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2040:2059]" -type "float3"  0 -0.089752078 0.027788259
		 0 -0.089752078 0.057405014 0 -0.089752078 0.081275292 0 -0.089752078 0.096884303
		 0 -0.089752078 0.10255981 0 -0.089752078 0.097689398 0 -0.089752078 0.082798801 0
		 -0.089752078 0.059485026 0 -0.089752078 0.030208118 0 -0.089752078 -0.0020177285
		 0 -0.089752078 -0.033980511 0 -0.089752078 -0.062604323 0 -0.089752078 -0.085233614
		 0 -0.089752078 -0.099826328 0 -0.089752078 -0.10509297 0 -0.089752078 -0.10057484
		 0 -0.089752078 -0.086665042 0 -0.089752078 -0.064591818 0 -0.089752078 -0.035568383
		 0 -0.089752078 -0.005306317;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "A7BA5A59-4DE4-3D91-67C7-01B95F9D52E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4102]" "e[4104]" "e[4106]" "e[4108]" "e[4110]" "e[4112]" "e[4114]" "e[4116]" "e[4118]" "e[4120]" "e[4122]" "e[4124]" "e[4126]" "e[4128]" "e[4130]" "e[4132]" "e[4134]" "e[4136]" "e[4138:4139]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9977784 4.2208939 -9.1302586 ;
	setAttr ".rs" 42538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6803794705711441 3.5540214521068441 -9.565639300692883 ;
	setAttr ".cbx" -type "double3" 5.3151774856733454 4.887693736322281 -8.6947665303689856 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "8A677A60-47FF-7A4C-408D-81A436C01434";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[2040:2079]" -type "float3"  0 0 -0.0060320552 0 0 -0.012180748
		 0 0 -0.017136475 0 0 -0.020377027 0 0 -0.021555297 0 0 -0.020544169 0 0 -0.017452758
		 0 0 -0.012612586 0 0 -0.0065344274 0 0 0.00015595648 0 0 0.0067917183 0 0 0.012734275
		 0 0 0.017432321 0 0 0.020461895 0 0 0.021555297 0 0 0.020617291 0 0 0.017729508 0
		 0 0.013146905 0 0 0.0071213748 0 0 0.00083869894 0 -0.099372894 0.0295351 0 -0.099372894
		 0.051240806 0 -0.099372894 0.06873519 0 -0.099372894 0.080174759 0 -0.099372894 0.084334202
		 0 -0.099372894 0.080764785 0 -0.099372894 0.069851689 0 -0.099372894 0.052765258
		 0 -0.099372894 0.031308532 0 -0.099372894 0.0076905848 0 -0.099372894 -0.015734568
		 0 -0.099372894 -0.036712591 0 -0.099372894 -0.053297333 0 -0.099372894 -0.06399215
		 0 -0.099372894 -0.067852013 0 -0.099372894 -0.064540699 0 -0.099372894 -0.054346442
		 0 -0.099372894 -0.038169235 0 -0.099372894 -0.016898304 0 -0.099372894 0.0052804048;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "8C0772EF-4C94-095E-ADD2-BAA5169CBB69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4142]" "e[4144]" "e[4146]" "e[4148]" "e[4150]" "e[4152]" "e[4154]" "e[4156]" "e[4158]" "e[4160]" "e[4162]" "e[4164]" "e[4166]" "e[4168]" "e[4170]" "e[4172]" "e[4174]" "e[4176]" "e[4178:4179]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9977784 4.2931409 -9.2291231 ;
	setAttr ".rs" 33502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6084877226431624 3.7305138930881174 -9.5957012615113193 ;
	setAttr ".cbx" -type "double3" 5.3870692336013262 4.8556912428584127 -8.8624282235334189 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "B8447121-4D6C-ACD9-C61E-C987E4221BB3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2080:2099]" -type "float3"  0.048248868 -0.085420437 0.020201601
		 0.041473776 -0.085433424 0.045057971 0.030511297 -0.085435145 0.065091759 0.016433325
		 -0.085432015 0.078191824 0.00066747004 -0.085430138 0.082954973 -0.01516236 -0.085431077
		 0.078867488 -0.029424708 -0.08543358 0.066370286 -0.04067089 -0.085432641 0.046803754
		 -0.047797006 -0.085421219 0.022232438 -0.050154842 -0.085395247 -0.0048137675 -0.047596339
		 -0.085355192 -0.031639203 -0.040455207 -0.085305907 -0.055662051 -0.029480878 -0.085259281
		 -0.074654296 -0.015746787 -0.085224859 -0.086901516 -0.00054848683 -0.085210778 -0.091321506
		 0.014704801 -0.085222043 -0.087529697 0.028599832 -0.085254587 -0.075855643 0.039828438
		 -0.085300587 -0.057330146 0.047367781 -0.08535175 -0.032971852 0.050154842 -0.085391492
		 -0.0075737699;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "C913A42C-482F-A503-DF84-EE89EB8904D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4182]" "e[4184]" "e[4186]" "e[4188]" "e[4190]" "e[4192]" "e[4194]" "e[4196]" "e[4198]" "e[4200]" "e[4202]" "e[4204]" "e[4206]" "e[4208]" "e[4210]" "e[4212]" "e[4214]" "e[4216]" "e[4218:4219]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9977784 4.3805866 -9.3203678 ;
	setAttr ".rs" 39755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8926312530343656 3.9330312128961644 -9.6119723862598576 ;
	setAttr ".cbx" -type "double3" 5.102925703210123 4.8280817385918962 -9.0286714846120066 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "F2B2A476-4B3B-016A-54B9-EC8AD381ECEC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2100:2119]" -type "float3"  -0.19069791 -0.086327106 0.010849246
		 -0.16392007 -0.086275779 0.038180552 -0.12059218 -0.086269021 0.060208544 -0.064950727
		 -0.086281359 0.074612826 -0.0026380674 -0.08628881 0.079850696 0.059927415 -0.086285099
		 0.0753562 0.11629777 -0.08627516 0.061614741 0.16074681 -0.086278968 0.04009999 0.18891199
		 -0.086324051 0.013082276 0.19823116 -0.086426429 -0.016656531 0.18811883 -0.086584978
		 -0.046152715 0.15989439 -0.086779773 -0.072567508 0.11651969 -0.086964056 -0.093450457
		 0.062237352 -0.087100103 -0.10691693 0.0021678035 -0.087155715 -0.11177705 -0.058118924
		 -0.087111279 -0.10760765 -0.11303745 -0.086982548 -0.094771385 -0.1574171 -0.086800776
		 -0.074401595 -0.18721552 -0.086598583 -0.047617964 -0.19823116 -0.086441495 -0.01969132;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "DA3BEC90-4C98-F301-4518-02AD92D17E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4222]" "e[4224]" "e[4226]" "e[4228]" "e[4230]" "e[4232]" "e[4234]" "e[4236]" "e[4238]" "e[4240]" "e[4242]" "e[4244]" "e[4246]" "e[4248]" "e[4250]" "e[4252]" "e[4254]" "e[4256]" "e[4258:4259]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9977784 4.4642382 -9.3926125 ;
	setAttr ".rs" 33662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.892631338471384 4.1143841163099015 -9.6199146313474415 ;
	setAttr ".cbx" -type "double3" 5.1029256177731046 4.8140321825547314 -9.165219338003503 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "D5CDD2D1-460D-8348-3C95-9EB58C2E0004";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2120:2139]" -type "float3"  0 -0.07418476 0.0017953648
		 0 -0.07418476 0.025071625 0 -0.07418476 0.043831974 0 -0.07418476 0.056099121 0 -0.07418476
		 0.060559526 0 -0.07418476 0.056731749 0 -0.07418476 0.045029148 0 -0.07418476 0.026706249
		 0 -0.07418476 0.0036970736 0 -0.07418476 -0.021629749 0 -0.07418476 -0.046749741
		 0 -0.07418476 -0.069245704 0 -0.07418476 -0.087030463 0 -0.07418476 -0.098499022
		 0 -0.07418476 -0.1026381 0 -0.07418476 -0.099087268 0 -0.07418476 -0.088155538 0
		 -0.07418476 -0.070807725 0 -0.07418476 -0.047997683 0 -0.07418476 -0.024214134;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "63425E6A-44BD-A3D1-B888-5DBB894ADE36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4262]" "e[4264]" "e[4266]" "e[4268]" "e[4270]" "e[4272]" "e[4274]" "e[4276]" "e[4278]" "e[4280]" "e[4282]" "e[4284]" "e[4286]" "e[4288]" "e[4290]" "e[4292]" "e[4294]" "e[4296]" "e[4298:4299]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9977784 4.4870481 -9.4876642 ;
	setAttr ".rs" 45784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0562669798847013 4.1889955500301808 -9.6813109444786996 ;
	setAttr ".cbx" -type "double3" 4.9392896346117148 4.7850496479879059 -9.2939405089000182 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "93C1B0F5-4999-A962-9798-F8AF158956A9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[2120:2159]" -type "float3"  0 0.0050759944 0.0072721653
		 0 0.0050759944 0.0019050096 0 0.0050759944 -0.0024208708 0 0.0050759944 -0.0052494993
		 0 0.0050759944 -0.0062780241 0 0.0050759944 -0.0053953668 0 0.0050759944 -0.0026969139
		 0 0.0050759944 0.0015280657 0 0.0050759944 0.0068336762 0 0.0050759944 0.012673688
		 0 0.0050759944 0.018466 0 0.0050759944 0.023653228 0 0.0050759944 0.02775413 0 0.0050759944
		 0.03039865 0 0.0050759944 0.031353042 0 0.0050759944 0.030534277 0 0.0050759944 0.028013604
		 0 0.0050759944 0.024013421 0 0.0050759944 0.018753737 0 0.0050759944 0.013269615
		 -0.10982119 -0.06391833 0.03522402 -0.094400115 -0.063888855 0.047517136 -0.069448024
		 -0.063885085 0.057425588 -0.037404567 -0.063892022 0.063904189 -0.0015192863 -0.063896395
		 0.066260122 0.034511618 -0.063894339 0.064238556 0.066974759 -0.063888513 0.058057807
		 0.092572615 -0.063890569 0.048380792 0.10879273 -0.063916616 0.036228515 0.11415944
		 -0.063975573 0.02285227 0.10833588 -0.06406673 0.0095851477 0.09208174 -0.064178959
		 -0.0022959739 0.067102596 -0.064285047 -0.011688909 0.035841871 -0.064363532 -0.01774608
		 0.0012484151 -0.064395405 -0.019932015 -0.03346999 -0.064370088 -0.018056644 -0.065097205
		 -0.064295672 -0.012283212 -0.090655029 -0.064191125 -0.0031209171 -0.1078157 -0.064074613
		 0.0089261252 -0.11415944 -0.063984133 0.021487286;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "BFE40F3E-4107-5BDC-9B18-9DBCB95B7D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4302]" "e[4304]" "e[4306]" "e[4308]" "e[4310]" "e[4312]" "e[4314]" "e[4316]" "e[4318]" "e[4320]" "e[4322]" "e[4324]" "e[4326]" "e[4328]" "e[4330]" "e[4332]" "e[4334]" "e[4336]" "e[4338:4339]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9977784 4.5326762 -9.5675144 ;
	setAttr ".rs" 55803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.056267150758738 4.3123543727327966 -9.7100019256875445 ;
	setAttr ".cbx" -type "double3" 4.9392894637376781 4.7529467185295164 -9.4249494103488178 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "E2F7B5AA-4714-FE83-6DFE-4598AB14359D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2160:2179]" -type "float3"  0 -0.0640328 0.022202937 0
		 -0.0640328 0.040721361 0 -0.0640328 0.055647079 0 -0.0640328 0.065406725 0 -0.0640328
		 0.068955518 0 -0.0640328 0.065910012 0 -0.0640328 0.056599464 0 -0.0640328 0.042021919
		 0 -0.0640328 0.023715883 0 -0.0640328 0.0035658828 0 -0.0640328 -0.016419472 0 -0.0640328
		 -0.034317154 0 -0.0640328 -0.048466582 0 -0.0640328 -0.057591029 0 -0.0640328 -0.06088401
		 0 -0.0640328 -0.058058999 0 -0.0640328 -0.049361687 0 -0.0640328 -0.035559822 0 -0.0640328
		 -0.017412331 0 -0.0640328 0.0015097309;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F845EE1D-4281-69D1-5BE4-858DD8FE6669";
	setAttr ".ics" -type "componentList" 2 "e[4348]" "e[4370]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2184;
	setAttr ".sv2" 2195;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak117";
	rename -uid "576832D7-4185-D824-471A-DAA0A8CC43F7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2180:2199]" -type "float3"  -0.6038509 -0.055282596 0.060788531
		 -0.51905876 -0.055282596 0.10508619 -0.3818599 -0.055282596 0.14079018 -0.20566876
		 -0.055282596 0.16413571 -0.0083536534 -0.055282596 0.17262463 0.18976191 -0.055282596
		 0.16533998 0.3682608 -0.055282596 0.14306782 0.50901121 -0.055282596 0.10819699 0.59819525
		 -0.055282596 0.064407595 0.62770522 -0.055282596 0.016206633 0.59568495 -0.055282596
		 -0.031600107 0.50631118 -0.055282596 -0.074412927 0.36896348 -0.055282596 -0.1082598
		 0.19707647 -0.055282596 -0.1300862 0.0068644639 -0.055282596 -0.13796332 -0.18403614
		 -0.055282596 -0.13120563 -0.3579368 -0.055282596 -0.11040117 -0.49846682 -0.055282596
		 -0.077385299 -0.59282506 -0.055282596 -0.033975217 -0.62770522 -0.055282596 0.01128813;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "82019DE4-430B-9F4F-DE95-80A32C61863D";
	setAttr ".ics" -type "componentList" 2 "e[4350]" "e[4368]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2185;
	setAttr ".sv2" 2194;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "05E36877-4827-5D9E-F654-D7A4960D959D";
	setAttr ".ics" -type "componentList" 2 "e[4352]" "e[4366]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2186;
	setAttr ".sv2" 2193;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0113CE71-45CB-BCE1-A68A-4CA10438F321";
	setAttr ".ics" -type "componentList" 5 "e[2367:2368]" "e[2370]" "e[2407]" "e[4346]" "e[4372]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2183;
	setAttr ".sv2" 2196;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "7C015A3F-4504-DFEC-68B3-41A76B4F6825";
	setAttr ".ics" -type "componentList" 3 "e[2086]" "e[4354]" "e[4364]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2187;
	setAttr ".sv2" 2192;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "4251B4E0-4B98-E7F7-6B8D-44A282937EBE";
	setAttr ".ics" -type "componentList" 2 "e[4356]" "e[4362]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2188;
	setAttr ".sv2" 2191;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "9C605E16-4760-5496-A99C-85B7B811B351";
	setAttr ".ics" -type "componentList" 2 "e[4344]" "e[4374]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2182;
	setAttr ".sv2" 2197;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "34F2BB7F-4D97-FDAC-9038-B9A2593C6D29";
	setAttr ".ics" -type "componentList" 2 "e[4342]" "e[4376]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2181;
	setAttr ".sv2" 2198;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E9486D65-4E76-6923-6F9A-A59137A0B4FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4380:4388]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".wt" 0.48606935143470764;
	setAttr ".re" 4381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9D977239-459A-77A9-B4A8-0DB541933C2E";
	setAttr ".ics" -type "componentList" 1 "e[4386]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "331CC622-4B66-7CBE-9565-DA903EDF1BBB";
	setAttr ".ics" -type "componentList" 1 "e[4388]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B4EBD8CA-4C52-E81A-DD93-21BEB44CA34D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4340:4341]" "e[4343]" "e[4345]" "e[4347]" "e[4349]" "e[4351]" "e[4353]" "e[4355]" "e[4357]" "e[4359]" "e[4361]" "e[4363]" "e[4365]" "e[4367]" "e[4369]" "e[4371]" "e[4373]" "e[4375]" "e[4377]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".wt" 0.72352975606918335;
	setAttr ".dr" no;
	setAttr ".re" 4340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak118";
	rename -uid "04FD24A7-4307-A764-D3D6-CBBA2A839ED8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[2160]" -type "float3" -0.50585216 0.0058268132 0.0033754739 ;
	setAttr ".tk[2161]" -type "float3" -0.43482056 0.0058268132 0.0033754739 ;
	setAttr ".tk[2162]" -type "float3" -0.31988785 0.0058268132 0.0033754739 ;
	setAttr ".tk[2163]" -type "float3" -0.17229104 0.0058268132 0.0033754739 ;
	setAttr ".tk[2164]" -type "float3" -0.0069979378 0.0058268132 0.0033754739 ;
	setAttr ".tk[2165]" -type "float3" 0.15896571 0.0058268132 0.0033754739 ;
	setAttr ".tk[2166]" -type "float3" 0.30849561 0.0058268132 0.0033754739 ;
	setAttr ".tk[2167]" -type "float3" 0.42640314 0.0058268132 0.0033754739 ;
	setAttr ".tk[2168]" -type "float3" 0.50111473 0.0058268132 0.0033754739 ;
	setAttr ".tk[2169]" -type "float3" 0.52583456 0.0058268132 0.0033754725 ;
	setAttr ".tk[2170]" -type "float3" 0.4990114 0.0058268132 0.0033754739 ;
	setAttr ".tk[2171]" -type "float3" 0.42414239 0.0058268132 0.0033754739 ;
	setAttr ".tk[2172]" -type "float3" 0.30908415 0.0058268132 0.0033754739 ;
	setAttr ".tk[2173]" -type "float3" 0.16509284 0.0058268132 0.0033754739 ;
	setAttr ".tk[2174]" -type "float3" 0.0057504345 0.0058268132 0.0033754739 ;
	setAttr ".tk[2175]" -type "float3" -0.15416887 0.0058268132 0.0033754739 ;
	setAttr ".tk[2176]" -type "float3" -0.29984766 0.0058268132 0.0033754739 ;
	setAttr ".tk[2177]" -type "float3" -0.41757047 0.0058268132 0.0033754739 ;
	setAttr ".tk[2178]" -type "float3" -0.49661559 0.0058268132 0.0033754739 ;
	setAttr ".tk[2179]" -type "float3" -0.52583456 0.0058268132 0.0033754739 ;
	setAttr ".tk[2189]" -type "float3" 0 4.3655746e-10 -1.3969839e-09 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "E591D350-4F5E-BB43-02F1-D598C0685E9B";
	setAttr ".uopa" yes;
	setAttr -s 412 ".tk";
	setAttr ".tk[427]" -type "float3" -6.9779227e-05 -0.00052089477 0.0003889412 ;
	setAttr ".tk[428]" -type "float3" 0.00041805115 -0.0005208957 -0.00051525549 ;
	setAttr ".tk[447]" -type "float3" 4.3476233e-05 -0.00072604767 0.00051098858 ;
	setAttr ".tk[448]" -type "float3" -0.003824085 0.013997199 0.00084624416 ;
	setAttr ".tk[449]" -type "float3" -0.0027574766 0.014752928 -0.0080774445 ;
	setAttr ".tk[729]" -type "float3" 0.0043841111 -0.013032658 0.0062541878 ;
	setAttr ".tk[730]" -type "float3" 0.0017526036 -0.012927348 -0.0023353577 ;
	setAttr ".tk[749]" -type "float3" 0.0043306137 -0.015119941 0.0075198067 ;
	setAttr ".tk[750]" -type "float3" 0.001702602 -0.015014634 -0.0010697454 ;
	setAttr ".tk[888]" -type "float3" 0.0011802614 -0.0054442412 0.0019949223 ;
	setAttr ".tk[889]" -type "float3" 0.0013169013 -0.0054393816 0.0011118065 ;
	setAttr ".tk[908]" -type "float3" 0.0011199098 -0.0056767776 0.0021060689 ;
	setAttr ".tk[909]" -type "float3" 0.0012545027 -0.0056719873 0.0012357091 ;
	setAttr ".tk[1691]" -type "float3" 0 0.0028008132 -0.030142711 ;
	setAttr ".tk[1692]" -type "float3" 0 0.0083038826 -0.040279206 ;
	setAttr ".tk[1696]" -type "float3" 0 0.0083038826 -0.040279206 ;
	setAttr ".tk[1697]" -type "float3" 0 0.0028008132 -0.030142711 ;
	setAttr ".tk[1711]" -type "float3" 0 -0.0021287459 -0.083497033 ;
	setAttr ".tk[1712]" -type "float3" 0 -0.019416163 -0.12647699 ;
	setAttr ".tk[1716]" -type "float3" 0 -0.019416163 -0.12647699 ;
	setAttr ".tk[1717]" -type "float3" 0 -0.0021287459 -0.083497033 ;
	setAttr ".tk[1730]" -type "float3" 0 -0.0012882983 0.00084790337 ;
	setAttr ".tk[1731]" -type "float3" 0 -0.0086566601 -0.16221212 ;
	setAttr ".tk[1732]" -type "float3" 0 -0.019154049 -0.24656376 ;
	setAttr ".tk[1736]" -type "float3" 0 -0.019154049 -0.24656376 ;
	setAttr ".tk[1737]" -type "float3" 0 -0.0086566601 -0.16221212 ;
	setAttr ".tk[1738]" -type "float3" 0 -0.011594686 0.0076311287 ;
	setAttr ".tk[1750]" -type "float3" 0 -0.00034173857 -0.014545877 ;
	setAttr ".tk[1751]" -type "float3" 0 -0.0067222472 -0.19367124 ;
	setAttr ".tk[1752]" -type "float3" 0 -0.01515333 -0.31689063 ;
	setAttr ".tk[1753]" -type "float3" 0 -0.11114352 -0.4326494 ;
	setAttr ".tk[1755]" -type "float3" 0 -0.11114352 -0.4326494 ;
	setAttr ".tk[1756]" -type "float3" 0 -0.01515333 -0.31689063 ;
	setAttr ".tk[1757]" -type "float3" 0 -0.0067222472 -0.19367124 ;
	setAttr ".tk[1758]" -type "float3" 0 -0.00034173857 -0.014545877 ;
	setAttr ".tk[1770]" -type "float3" 0 -0.0021161749 -0.076154001 ;
	setAttr ".tk[1771]" -type "float3" 0 0.0015121595 -0.25568914 ;
	setAttr ".tk[1772]" -type "float3" 0 -0.0040703639 -0.37617025 ;
	setAttr ".tk[1773]" -type "float3" 0 -0.040028036 -0.47355673 ;
	setAttr ".tk[1775]" -type "float3" 0 -0.040028036 -0.47355673 ;
	setAttr ".tk[1776]" -type "float3" 0 -0.0040703639 -0.37617025 ;
	setAttr ".tk[1777]" -type "float3" 0 0.0015121595 -0.25568914 ;
	setAttr ".tk[1778]" -type "float3" 0 -0.0021161749 -0.076154001 ;
	setAttr ".tk[1787]" -type "float3" -0.0013168976 0.0056307628 -0.0013091463 ;
	setAttr ".tk[1788]" -type "float3" -0.0010489523 0.0056303339 -0.0018614139 ;
	setAttr ".tk[1790]" -type "float3" 0 -0.0052117994 -0.13135351 ;
	setAttr ".tk[1791]" -type "float3" 0 -0.0071985489 -0.33485419 ;
	setAttr ".tk[1792]" -type "float3" 0 -0.0081972219 -0.47423223 ;
	setAttr ".tk[1793]" -type "float3" 0 0.0060067112 -0.55984735 ;
	setAttr ".tk[1795]" -type "float3" 0 0.0060067112 -0.55984735 ;
	setAttr ".tk[1796]" -type "float3" 0 -0.0081972219 -0.47423223 ;
	setAttr ".tk[1797]" -type "float3" 0 -0.0071985479 -0.33485425 ;
	setAttr ".tk[1798]" -type "float3" 0 -0.0052117994 -0.13135351 ;
	setAttr ".tk[1807]" -type "float3" -0.0013168976 0.0058088801 -0.001325806 ;
	setAttr ".tk[1808]" -type "float3" -0.0010489523 0.0058084503 -0.0019060065 ;
	setAttr ".tk[1810]" -type "float3" 0 -0.0078669945 -0.18868911 ;
	setAttr ".tk[1811]" -type "float3" 0 -0.0049952492 -0.41176859 ;
	setAttr ".tk[1812]" -type "float3" 0 -0.0076051094 -0.57434618 ;
	setAttr ".tk[1813]" -type "float3" 0 0.0046803802 -0.6755619 ;
	setAttr ".tk[1815]" -type "float3" 0 0.0046803802 -0.6755619 ;
	setAttr ".tk[1816]" -type "float3" 0 -0.0076051094 -0.57434618 ;
	setAttr ".tk[1817]" -type "float3" 0 -0.0049952492 -0.41176859 ;
	setAttr ".tk[1818]" -type "float3" 0 -0.0078669945 -0.18868911 ;
	setAttr ".tk[1830]" -type "float3" 0 -0.0093983971 -0.21906923 ;
	setAttr ".tk[1831]" -type "float3" 0 -0.0077756029 -0.45899057 ;
	setAttr ".tk[1832]" -type "float3" 0 -0.014941842 -0.63599962 ;
	setAttr ".tk[1833]" -type "float3" 0 0.011995016 -0.73548019 ;
	setAttr ".tk[1834]" -type "float3" 0 -0.0021659005 0.0037388168 ;
	setAttr ".tk[1835]" -type "float3" 0 0.011067718 -0.73688912 ;
	setAttr ".tk[1836]" -type "float3" 0 -0.014941842 -0.63599962 ;
	setAttr ".tk[1837]" -type "float3" 0 -0.0077756029 -0.45899057 ;
	setAttr ".tk[1838]" -type "float3" 0 -0.0093983971 -0.21906923 ;
	setAttr ".tk[1849]" -type "float3" 0 -0.0094764624 -0.014398469 ;
	setAttr ".tk[1850]" -type "float3" 0 -0.012592706 -0.25758663 ;
	setAttr ".tk[1851]" -type "float3" 0 -0.0096895881 -0.50489724 ;
	setAttr ".tk[1852]" -type "float3" 0 -0.010241932 -0.68658131 ;
	setAttr ".tk[1853]" -type "float3" 0 0.032027297 -0.78368121 ;
	setAttr ".tk[1855]" -type "float3" 0 0.032027297 -0.78368121 ;
	setAttr ".tk[1856]" -type "float3" 0 -0.010241932 -0.68658131 ;
	setAttr ".tk[1857]" -type "float3" 0 -0.0096895881 -0.50489724 ;
	setAttr ".tk[1858]" -type "float3" 0 -0.012592706 -0.25758663 ;
	setAttr ".tk[1859]" -type "float3" 0 -0.0094764624 -0.014398469 ;
	setAttr ".tk[1869]" -type "float3" 0 -0.010584925 -0.047436051 ;
	setAttr ".tk[1870]" -type "float3" 0 -0.013355337 -0.3138738 ;
	setAttr ".tk[1871]" -type "float3" 0 -0.011119988 -0.55866838 ;
	setAttr ".tk[1872]" -type "float3" 0 -0.013783404 -0.73886108 ;
	setAttr ".tk[1873]" -type "float3" 0 0.25468373 -0.65598631 ;
	setAttr ".tk[1875]" -type "float3" 0 0.25468361 -0.65598691 ;
	setAttr ".tk[1876]" -type "float3" 0 -0.013783404 -0.73886108 ;
	setAttr ".tk[1877]" -type "float3" 0 -0.011119988 -0.55866838 ;
	setAttr ".tk[1878]" -type "float3" 0 -0.013355337 -0.3138738 ;
	setAttr ".tk[1879]" -type "float3" 0 -0.010584925 -0.047436051 ;
	setAttr ".tk[1880]" -type "float3" -0.011844572 0 0 ;
	setAttr ".tk[1881]" -type "float3" -0.010180129 0 0 ;
	setAttr ".tk[1882]" -type "float3" -0.0074869674 0 0 ;
	setAttr ".tk[1883]" -type "float3" -0.0040284228 0 0 ;
	setAttr ".tk[1884]" -type "float3" -0.00015521415 0 0 ;
	setAttr ".tk[1885]" -type "float3" 0.0037337111 0 0 ;
	setAttr ".tk[1886]" -type "float3" 0.0072375494 0 0 ;
	setAttr ".tk[1887]" -type "float3" 0.010000409 0 0 ;
	setAttr ".tk[1888]" -type "float3" 0.011751086 0 0 ;
	setAttr ".tk[1889]" -type "float3" 0.012330332 -0.012935507 -0.090911873 ;
	setAttr ".tk[1890]" -type "float3" 0.011701782 -0.023559639 -0.35218051 ;
	setAttr ".tk[1891]" -type "float3" 0.0099474229 -0.024431553 -0.59895808 ;
	setAttr ".tk[1892]" -type "float3" 0.0072513488 -0.0228613 -0.78512341 ;
	setAttr ".tk[1893]" -type "float3" 0.0038772896 0.28373641 -0.72910345 ;
	setAttr ".tk[1894]" -type "float3" 0.00014351108 0.0053736172 0.0079885339 ;
	setAttr ".tk[1895]" -type "float3" -0.0036037751 0.28373656 -0.72910315 ;
	setAttr ".tk[1896]" -type "float3" -0.0070173796 -0.0228613 -0.78512341 ;
	setAttr ".tk[1897]" -type "float3" -0.0097759198 -0.024431553 -0.59895808 ;
	setAttr ".tk[1898]" -type "float3" -0.011610591 -0.023559639 -0.35218051 ;
	setAttr ".tk[1899]" -type "float3" -0.012330332 -0.012935507 -0.090911873 ;
	setAttr ".tk[1900]" -type "float3" -0.040312499 0 0 ;
	setAttr ".tk[1901]" -type "float3" -0.034647636 0 0 ;
	setAttr ".tk[1902]" -type "float3" -0.025481576 0 0 ;
	setAttr ".tk[1903]" -type "float3" -0.013710564 0 0 ;
	setAttr ".tk[1904]" -type "float3" -0.00052826473 0 0 ;
	setAttr ".tk[1905]" -type "float3" 0.012707522 0 0 ;
	setAttr ".tk[1906]" -type "float3" 0.024632696 0 0 ;
	setAttr ".tk[1907]" -type "float3" 0.03403597 0 0 ;
	setAttr ".tk[1908]" -type "float3" 0.039994314 0 0 ;
	setAttr ".tk[1909]" -type "float3" 0.041965775 -0.0092222132 -0.13087487 ;
	setAttr ".tk[1910]" -type "float3" 0.039826527 -0.0080657732 -0.39989683 ;
	setAttr ".tk[1911]" -type "float3" 0.033855639 -0.014497878 -0.65266293 ;
	setAttr ".tk[1912]" -type "float3" 0.024679653 -0.016504757 -0.83679456 ;
	setAttr ".tk[1913]" -type "float3" 0.013196189 0.34303004 -0.80239731 ;
	setAttr ".tk[1914]" -type "float3" 0.00048843387 0 0 ;
	setAttr ".tk[1915]" -type "float3" -0.012265294 0.34302968 -0.8023963 ;
	setAttr ".tk[1916]" -type "float3" -0.02388335 -0.016504757 -0.83679456 ;
	setAttr ".tk[1917]" -type "float3" -0.033271927 -0.014497878 -0.65266293 ;
	setAttr ".tk[1918]" -type "float3" -0.039516155 -0.0080657732 -0.39989683 ;
	setAttr ".tk[1919]" -type "float3" -0.041965775 -0.0092222132 -0.13087487 ;
	setAttr ".tk[1920]" -type "float3" -0.080571637 0 0 ;
	setAttr ".tk[1921]" -type "float3" -0.069257781 0 0 ;
	setAttr ".tk[1922]" -type "float3" -0.050951339 0 0 ;
	setAttr ".tk[1923]" -type "float3" -0.027442286 0 0 ;
	setAttr ".tk[1924]" -type "float3" -0.00111461 0 0 ;
	setAttr ".tk[1925]" -type "float3" 0.025319885 0 0 ;
	setAttr ".tk[1926]" -type "float3" 0.04913684 0 0 ;
	setAttr ".tk[1927]" -type "float3" 0.067917027 0 0 ;
	setAttr ".tk[1928]" -type "float3" 0.079817034 0 0 ;
	setAttr ".tk[1929]" -type "float3" 0.083754443 -0.0087079238 -0.14434502 ;
	setAttr ".tk[1930]" -type "float3" 0.07948193 -0.0089272168 -0.40120587 ;
	setAttr ".tk[1931]" -type "float3" 0.06755688 -0.010515301 -0.66094309 ;
	setAttr ".tk[1932]" -type "float3" 0.049230628 -0.01149248 -0.84721631 ;
	setAttr ".tk[1933]" -type "float3" 0.026295854 0.39952663 -0.82546639 ;
	setAttr ".tk[1934]" -type "float3" 0.00091593928 -2.0861626e-07 -2.3841858e-07 ;
	setAttr ".tk[1935]" -type "float3" -0.024555793 0.39952663 -0.82546639 ;
	setAttr ".tk[1936]" -type "float3" -0.047759358 -0.0088160103 -0.84666455 ;
	setAttr ".tk[1937]" -type "float3" -0.066510223 -0.010515301 -0.66094309 ;
	setAttr ".tk[1938]" -type "float3" -0.079100281 -0.0089272168 -0.40120587 ;
	setAttr ".tk[1939]" -type "float3" -0.083754443 -0.0087079238 -0.14434502 ;
	setAttr ".tk[1940]" -type "float3" -0.12183138 0 0 ;
	setAttr ".tk[1941]" -type "float3" -0.10472382 0 0 ;
	setAttr ".tk[1942]" -type "float3" -0.0770429 0 0 ;
	setAttr ".tk[1943]" -type "float3" -0.041495141 0 0 ;
	setAttr ".tk[1944]" -type "float3" -0.0016853883 0 0 ;
	setAttr ".tk[1945]" -type "float3" 0.038285892 0 0 ;
	setAttr ".tk[1946]" -type "float3" 0.074299209 0 0 ;
	setAttr ".tk[1947]" -type "float3" 0.10269652 0 0 ;
	setAttr ".tk[1948]" -type "float3" 0.12069036 0 0 ;
	setAttr ".tk[1949]" -type "float3" 0.12664407 -0.0056091575 -0.15388826 ;
	setAttr ".tk[1950]" -type "float3" 0.12018365 -0.0036914237 -0.40465167 ;
	setAttr ".tk[1951]" -type "float3" 0.10215195 -0.0052831341 -0.65872622 ;
	setAttr ".tk[1952]" -type "float3" 0.074441023 -0.0082211513 -0.84224463 ;
	setAttr ".tk[1953]" -type "float3" 0.039761633 0.40873265 -0.84856725 ;
	setAttr ".tk[1954]" -type "float3" 0.0013849804 0 0 ;
	setAttr ".tk[1955]" -type "float3" -0.037130512 0.40873265 -0.84856725 ;
	setAttr ".tk[1956]" -type "float3" -0.072216347 -0.0082211513 -0.84224463 ;
	setAttr ".tk[1957]" -type "float3" -0.10056927 -0.0052831341 -0.65872622 ;
	setAttr ".tk[1958]" -type "float3" -0.11960656 -0.0036914237 -0.40465167 ;
	setAttr ".tk[1959]" -type "float3" -0.12664407 -0.0056091575 -0.15388826 ;
	setAttr ".tk[1960]" -type "float3" -0.1410865 0 0 ;
	setAttr ".tk[1961]" -type "float3" -0.12274713 -2.7437869e-07 -0.0019765513 ;
	setAttr ".tk[1962]" -type "float3" -0.087747417 2.7437869e-07 0.0019765513 ;
	setAttr ".tk[1963]" -type "float3" -0.05023079 3.2498997e-07 -0.00048339265 ;
	setAttr ".tk[1964]" -type "float3" 0.00022564374 -3.2498997e-07 0.00048339265 ;
	setAttr ".tk[1965]" -type "float3" 0.044336863 0 0 ;
	setAttr ".tk[1966]" -type "float3" 0.086041994 0 0 ;
	setAttr ".tk[1967]" -type "float3" 0.11892747 0 0 ;
	setAttr ".tk[1968]" -type "float3" 0.1397652 0 0 ;
	setAttr ".tk[1969]" -type "float3" 0.1466599 -0.0038861441 -0.1512704 ;
	setAttr ".tk[1970]" -type "float3" 0.13917841 -0.0081325509 -0.38859704 ;
	setAttr ".tk[1971]" -type "float3" 0.11829676 -0.0067675114 -0.62945044 ;
	setAttr ".tk[1972]" -type "float3" 0.086206242 -0.005685471 -0.80592471 ;
	setAttr ".tk[1973]" -type "float3" 0.046045825 0.65654677 -0.96274 ;
	setAttr ".tk[1974]" -type "float3" 0.001603853 0 0 ;
	setAttr ".tk[1975]" -type "float3" -0.04299891 0.65532094 -0.96460271 ;
	setAttr ".tk[1976]" -type "float3" -0.083629951 -0.005685471 -0.80592471 ;
	setAttr ".tk[1977]" -type "float3" -0.11646396 -0.0067675114 -0.62945044 ;
	setAttr ".tk[1978]" -type "float3" -0.13851012 -0.0081325509 -0.38859704 ;
	setAttr ".tk[1979]" -type "float3" -0.1466599 -0.0038861437 -0.15127039 ;
	setAttr ".tk[1980]" -type "float3" -0.19570766 0 0 ;
	setAttr ".tk[1981]" -type "float3" -0.1682096 0 0 ;
	setAttr ".tk[1982]" -type "float3" -0.12371615 0 0 ;
	setAttr ".tk[1983]" -type "float3" -0.066577867 0 0 ;
	setAttr ".tk[1984]" -type "float3" -0.0025889899 0 0 ;
	setAttr ".tk[1985]" -type "float3" 0.061659548 0 0 ;
	setAttr ".tk[1986]" -type "float3" 0.11954619 0 0 ;
	setAttr ".tk[1987]" -type "float3" 0.1651911 0 0 ;
	setAttr ".tk[1988]" -type "float3" 0.19326971 -0.002180689 0.0081432443 ;
	setAttr ".tk[1989]" -type "float3" 0.20452765 0.0020100169 -0.13083117 ;
	setAttr ".tk[1990]" -type "float3" 0.19329938 0.0011768099 -0.34594941 ;
	setAttr ".tk[1991]" -type "float3" 0.16431572 0.00072766165 -0.56646615 ;
	setAttr ".tk[1992]" -type "float3" 0.11977413 -0.0006563908 -0.7261315 ;
	setAttr ".tk[1993]" -type "float3" 0.064031586 0.69871902 -0.88483047 ;
	setAttr ".tk[1994]" -type "float3" 0.0023462144 0.053754177 0.021921508 ;
	setAttr ".tk[1995]" -type "float3" -0.059562333 0.69871902 -0.88483047 ;
	setAttr ".tk[1996]" -type "float3" -0.11595812 -0.0006563908 -0.7261315 ;
	setAttr ".tk[1997]" -type "float3" -0.16153167 0.00072766165 -0.56646615 ;
	setAttr ".tk[1998]" -type "float3" -0.19213164 0.0011768099 -0.34594941 ;
	setAttr ".tk[1999]" -type "float3" -0.20344341 0.004214515 -0.12471078 ;
	setAttr ".tk[2000]" -type "float3" -0.24950933 0 0 ;
	setAttr ".tk[2001]" -type "float3" -0.21445185 0 0 ;
	setAttr ".tk[2002]" -type "float3" -0.15772671 0 0 ;
	setAttr ".tk[2003]" -type "float3" -0.08488068 0 0 ;
	setAttr ".tk[2004]" -type "float3" -0.003300718 0 0 ;
	setAttr ".tk[2005]" -type "float3" 0.078610264 0 0 ;
	setAttr ".tk[2006]" -type "float3" 0.15241039 0 0 ;
	setAttr ".tk[2007]" -type "float3" 0.2106034 0 0 ;
	setAttr ".tk[2008]" -type "float3" 0.24669924 0.0028476669 0.0056971051 ;
	setAttr ".tk[2009]" -type "float3" 0.260456 0.0064137261 -0.112064 ;
	setAttr ".tk[2010]" -type "float3" 0.24643901 0.0043888967 -0.30116501 ;
	setAttr ".tk[2011]" -type "float3" 0.20948739 0.0068728346 -0.49693105 ;
	setAttr ".tk[2012]" -type "float3" 0.15270099 0.0081394957 -0.63779479 ;
	setAttr ".tk[2013]" -type "float3" 0.08163438 0.73731816 -0.78750515 ;
	setAttr ".tk[2014]" -type "float3" 0.0029912144 0.15276508 0.05285114 ;
	setAttr ".tk[2015]" -type "float3" -0.075936452 0.73731816 -0.78750515 ;
	setAttr ".tk[2016]" -type "float3" -0.14783598 0.0081394957 -0.63779479 ;
	setAttr ".tk[2017]" -type "float3" -0.205938 0.0068728346 -0.49693105 ;
	setAttr ".tk[2018]" -type "float3" -0.24495019 0.0043888967 -0.30116501 ;
	setAttr ".tk[2019]" -type "float3" -0.25937173 0.0035897731 -0.10489812 ;
	setAttr ".tk[2020]" -type "float3" -0.28249106 0 0 ;
	setAttr ".tk[2021]" -type "float3" -0.24282382 0 0 ;
	setAttr ".tk[2022]" -type "float3" -0.17863977 0 0 ;
	setAttr ".tk[2023]" -type "float3" -0.096215025 0 0 ;
	setAttr ".tk[2024]" -type "float3" -0.0039079525 0 0 ;
	setAttr ".tk[2025]" -type "float3" 0.088773727 0 0 ;
	setAttr ".tk[2026]" -type "float3" 0.17227805 0 0 ;
	setAttr ".tk[2027]" -type "float3" 0.23603503 4.873923e-06 0.0048734793 ;
	setAttr ".tk[2028]" -type "float3" 0.28193349 -4.8739212e-06 -0.0048734797 ;
	setAttr ".tk[2029]" -type "float3" 0.29365027 -0.0094674854 -0.072806701 ;
	setAttr ".tk[2030]" -type "float3" 0.27867058 -0.015960176 -0.24087313 ;
	setAttr ".tk[2031]" -type "float3" 0.23686026 -0.014210071 -0.40570426 ;
	setAttr ".tk[2032]" -type "float3" 0.17260686 -0.013850715 -0.52586895 ;
	setAttr ".tk[2033]" -type "float3" 0.092195503 0.78686494 -0.67794847 ;
	setAttr ".tk[2034]" -type "float3" 0.0032113213 0.36101595 0.0037076557 ;
	setAttr ".tk[2035]" -type "float3" -0.08609473 0.78560168 -0.67576772 ;
	setAttr ".tk[2036]" -type "float3" -0.16744849 -0.013850715 -0.52586895 ;
	setAttr ".tk[2037]" -type "float3" -0.23319046 -0.014210071 -0.40570426 ;
	setAttr ".tk[2038]" -type "float3" -0.27733248 -0.015960176 -0.24087313 ;
	setAttr ".tk[2039]" -type "float3" -0.29365027 -0.0094674854 -0.072806701 ;
	setAttr ".tk[2040]" -type "float3" -0.31168792 0 0 ;
	setAttr ".tk[2041]" -type "float3" -0.26792091 0 0 ;
	setAttr ".tk[2042]" -type "float3" -0.19710319 0 0 ;
	setAttr ".tk[2043]" -type "float3" -0.10615938 0 0 ;
	setAttr ".tk[2044]" -type "float3" -0.0043118591 0 0 ;
	setAttr ".tk[2045]" -type "float3" 0.097948849 0 0 ;
	setAttr ".tk[2046]" -type "float3" 0.19008376 0 0 ;
	setAttr ".tk[2047]" -type "float3" 0.26273406 0 0 ;
	setAttr ".tk[2048]" -type "float3" 0.30876887 0 0 ;
	setAttr ".tk[2049]" -type "float3" 0.32400039 -0.00020513858 -0.048996631 ;
	setAttr ".tk[2050]" -type "float3" 0.30747253 4.1930238e-05 -0.19484144 ;
	setAttr ".tk[2051]" -type "float3" 0.26134095 0.0020741527 -0.34093446 ;
	setAttr ".tk[2052]" -type "float3" 0.19044656 0.00065539783 -0.44025776 ;
	setAttr ".tk[2053]" -type "float3" 0.10172432 0.73978198 -0.54880357 ;
	setAttr ".tk[2054]" -type "float3" 0.0035432256 0.64104503 -0.21867797 ;
	setAttr ".tk[2055]" -type "float3" -0.094993025 0.74228466 -0.54910141 ;
	setAttr ".tk[2056]" -type "float3" -0.18475506 0.00065539783 -0.44025776 ;
	setAttr ".tk[2057]" -type "float3" -0.25729188 0.0020741527 -0.34093446 ;
	setAttr ".tk[2058]" -type "float3" -0.30599624 4.1930238e-05 -0.19484144 ;
	setAttr ".tk[2059]" -type "float3" -0.32400039 -0.00020513858 -0.048996631 ;
	setAttr ".tk[2060]" -type "float3" -0.36004505 4.4408921e-16 5.2735594e-16 ;
	setAttr ".tk[2061]" -type "float3" -0.30948737 0 0 ;
	setAttr ".tk[2062]" -type "float3" -0.22768286 0 0 ;
	setAttr ".tk[2063]" -type "float3" -0.12262949 0 0 ;
	setAttr ".tk[2064]" -type "float3" -0.0049808226 0 0 ;
	setAttr ".tk[2065]" -type "float3" 0.11314523 0 0 ;
	setAttr ".tk[2066]" -type "float3" 0.21957435 0 0 ;
	setAttr ".tk[2067]" -type "float3" 0.30349579 0 0 ;
	setAttr ".tk[2068]" -type "float3" 0.35667315 0 0 ;
	setAttr ".tk[2069]" -type "float3" 0.37426746 0.0096428292 -0.040525034 ;
	setAttr ".tk[2070]" -type "float3" 0.35517555 0.010837224 -0.15879956 ;
	setAttr ".tk[2071]" -type "float3" 0.30188674 0.014936522 -0.26616901 ;
	setAttr ".tk[2072]" -type "float3" 0.21999367 0.0079786405 -0.34490007 ;
	setAttr ".tk[2073]" -type "float3" 0.11750641 0.006781565 -0.39905345 ;
	setAttr ".tk[2074]" -type "float3" 0.0040929415 0.83186948 -0.50678098 ;
	setAttr ".tk[2075]" -type "float3" -0.10973075 0.0092841303 -0.39935124 ;
	setAttr ".tk[2076]" -type "float3" -0.21341906 0.0079786405 -0.34490007 ;
	setAttr ".tk[2077]" -type "float3" -0.29720983 0.014936522 -0.26616901 ;
	setAttr ".tk[2078]" -type "float3" -0.35347027 0.010837224 -0.15879956 ;
	setAttr ".tk[2079]" -type "float3" -0.37426746 0.0096428292 -0.040525034 ;
	setAttr ".tk[2080]" -type "float3" -0.4668681 0 0 ;
	setAttr ".tk[2081]" -type "float3" -0.40131053 0 0 ;
	setAttr ".tk[2082]" -type "float3" -0.29523498 0 0 ;
	setAttr ".tk[2083]" -type "float3" -0.15901288 0 0 ;
	setAttr ".tk[2084]" -type "float3" -0.0064585386 0 0 ;
	setAttr ".tk[2085]" -type "float3" 0.14671482 0 0 ;
	setAttr ".tk[2086]" -type "float3" 0.28472108 0 0 ;
	setAttr ".tk[2087]" -type "float3" 0.39354184 0 0 ;
	setAttr ".tk[2088]" -type "float3" 0.46249592 0 0 ;
	setAttr ".tk[2089]" -type "float3" 0.48531103 -0.0033383486 -0.021300571 ;
	setAttr ".tk[2090]" -type "float3" 0.46055406 -0.0022961553 -0.11384127 ;
	setAttr ".tk[2091]" -type "float3" 0.3914547 -0.00082053803 -0.19598611 ;
	setAttr ".tk[2092]" -type "float3" 0.28526446 -0.00047811307 -0.25388765 ;
	setAttr ".tk[2093]" -type "float3" 0.15236992 -0.0012072448 -0.29425791 ;
	setAttr ".tk[2094]" -type "float3" 0.0053072372 0.74016964 -0.47517237 ;
	setAttr ".tk[2095]" -type "float3" -0.14228733 0.00040687894 -0.29532024 ;
	setAttr ".tk[2096]" -type "float3" -0.27673939 -0.0019686241 -0.25290665 ;
	setAttr ".tk[2097]" -type "float3" -0.38539019 -0.00082053803 -0.19598611 ;
	setAttr ".tk[2098]" -type "float3" -0.45834282 -0.0022961553 -0.11384127 ;
	setAttr ".tk[2099]" -type "float3" -0.48531103 -0.0033383486 -0.021300571 ;
	setAttr ".tk[2100]" -type "float3" -0.33836341 0 0 ;
	setAttr ".tk[2101]" -type "float3" -0.29085037 0 0 ;
	setAttr ".tk[2102]" -type "float3" -0.21397184 0 0 ;
	setAttr ".tk[2103]" -type "float3" -0.11524485 0 0 ;
	setAttr ".tk[2104]" -type "float3" -0.0046809828 0 0 ;
	setAttr ".tk[2105]" -type "float3" 0.095072061 0 0 ;
	setAttr ".tk[2106]" -type "float3" 0.21761134 0 0 ;
	setAttr ".tk[2107]" -type "float3" 0.28521976 0 0 ;
	setAttr ".tk[2108]" -type "float3" 0.33519441 0 0 ;
	setAttr ".tk[2109]" -type "float3" 0.35172936 0.0076220892 0.0023019635 ;
	setAttr ".tk[2110]" -type "float3" 0.33378711 0.0036651948 -0.055873662 ;
	setAttr ".tk[2111]" -type "float3" 0.2837072 0.0044790804 -0.10981333 ;
	setAttr ".tk[2112]" -type "float3" 0.20674577 0.00019779045 -0.13903785 ;
	setAttr ".tk[2113]" -type "float3" 0.11043021 -0.0021976139 -0.15241434 ;
	setAttr ".tk[2114]" -type "float3" 0.0038464139 0.45294249 -0.27259511 ;
	setAttr ".tk[2115]" -type "float3" -0.10312283 -0.00070710294 -0.15339532 ;
	setAttr ".tk[2116]" -type "float3" -0.20056683 0.00019779045 -0.13903785 ;
	setAttr ".tk[2117]" -type "float3" -0.27931198 0.0044790804 -0.10981333 ;
	setAttr ".tk[2118]" -type "float3" -0.33218452 0.0036651948 -0.055873662 ;
	setAttr ".tk[2119]" -type "float3" -0.35172936 0.0076220892 0.0023019635 ;
	setAttr ".tk[2120]" -type "float3" -0.40754437 2.4572757e-05 0.0013866128 ;
	setAttr ".tk[2121]" -type "float3" -0.35031721 2.7761833e-05 0.0028000344 ;
	setAttr ".tk[2122]" -type "float3" -0.25772026 2.8135455e-05 0.0039392421 ;
	setAttr ".tk[2123]" -type "float3" -0.1388078 2.7374901e-05 0.004684153 ;
	setAttr ".tk[2124]" -type "float3" -0.005638049 2.6944068e-05 0.0049550002 ;
	setAttr ".tk[2125]" -type "float3" 0.12807199 2.7159484e-05 0.0047225514 ;
	setAttr ".tk[2126]" -type "float3" 0.24854201 2.7782622e-05 0.0040119328 ;
	setAttr ".tk[2127]" -type "float3" 0.34353551 2.756e-05 0.0028993052 ;
	setAttr ".tk[2128]" -type "float3" 0.40372759 2.4826297e-05 0.0015020521 ;
	setAttr ".tk[2129]" -type "float3" 0.42364377 0.0014327792 0.01185019 ;
	setAttr ".tk[2130]" -type "float3" 0.40203241 -0.001405824 -0.013447336 ;
	setAttr ".tk[2131]" -type "float3" 0.34171385 -0.003540311 -0.043777626 ;
	setAttr ".tk[2132]" -type "float3" 0.24901654 -0.0059091621 -0.064667635 ;
	setAttr ".tk[2133]" -type "float3" 0.13300872 -0.0059175831 -0.065364078 ;
	setAttr ".tk[2134]" -type "float3" 0.0046328497 -0.0059210402 -0.065615393 ;
	setAttr ".tk[2135]" -type "float3" -0.12420721 -0.0059183058 -0.065399773 ;
	setAttr ".tk[2136]" -type "float3" -0.24157473 -0.005910222 -0.064736001 ;
	setAttr ".tk[2137]" -type "float3" -0.33641988 -0.0035416372 -0.043872464 ;
	setAttr ".tk[2138]" -type "float3" -0.40010238 -0.0014066529 -0.013523097 ;
	setAttr ".tk[2139]" -type "float3" -0.42364377 0.0014318414 0.011693253 ;
	setAttr ".tk[2140]" -type "float3" -0.38757408 0 0 ;
	setAttr ".tk[2141]" -type "float3" -0.33315098 0 0 ;
	setAttr ".tk[2142]" -type "float3" -0.24509153 0 0 ;
	setAttr ".tk[2143]" -type "float3" -0.13200602 0 0 ;
	setAttr ".tk[2144]" -type "float3" -0.0053616846 0 0 ;
	setAttr ".tk[2145]" -type "float3" 0.1217963 0 0 ;
	setAttr ".tk[2146]" -type "float3" 0.23636322 0 0 ;
	setAttr ".tk[2147]" -type "float3" 0.3267017 1.8829382e-13 1.385092e-10 ;
	setAttr ".tk[2148]" -type "float3" 0.38394445 -1.8829382e-13 -1.2715604e-10 ;
	setAttr ".tk[2149]" -type "float3" 0.40288419 0 0 ;
	setAttr ".tk[2150]" -type "float3" 0.38233244 0 0 ;
	setAttr ".tk[2151]" -type "float3" 0.32496938 0.00058561726 -0.015338534 ;
	setAttr ".tk[2152]" -type "float3" 0.23681442 -0.0020510298 -0.02094559 ;
	setAttr ".tk[2153]" -type "float3" 0.12649103 -0.0020510298 -0.02094559 ;
	setAttr ".tk[2154]" -type "float3" 0.0044058692 -0.0030320208 -0.022436101 ;
	setAttr ".tk[2155]" -type "float3" -0.11812109 -0.0020510298 -0.02094559 ;
	setAttr ".tk[2156]" -type "float3" -0.22973713 -0.0020510298 -0.02094559 ;
	setAttr ".tk[2157]" -type "float3" -0.3199344 0.00058561726 -0.015338534 ;
	setAttr ".tk[2158]" -type "float3" -0.38049713 0 0 ;
	setAttr ".tk[2159]" -type "float3" -0.40288419 0 0 ;
	setAttr ".tk[2160]" -type "float3" 0.045240432 0 0 ;
	setAttr ".tk[2161]" -type "float3" 0.038887806 0 0 ;
	setAttr ".tk[2162]" -type "float3" 0.028608764 0 0 ;
	setAttr ".tk[2163]" -type "float3" 0.015408617 0 0 ;
	setAttr ".tk[2164]" -type "float3" 0.00062585156 0 0 ;
	setAttr ".tk[2165]" -type "float3" -0.014216872 0 0 ;
	setAttr ".tk[2166]" -type "float3" -0.027589979 0 0 ;
	setAttr ".tk[2167]" -type "float3" -0.038134925 0 0 ;
	setAttr ".tk[2168]" -type "float3" -0.044816792 0 0 ;
	setAttr ".tk[2169]" -type "float3" -0.047027595 0 0 ;
	setAttr ".tk[2170]" -type "float3" -0.044628404 0 0 ;
	setAttr ".tk[2171]" -type "float3" -0.037932537 0.0033169091 -0.0092237331 ;
	setAttr ".tk[2172]" -type "float3" -0.027642669 0.0033169091 -0.0092237331 ;
	setAttr ".tk[2173]" -type "float3" -0.014764956 0.0033169091 -0.0092237331 ;
	setAttr ".tk[2174]" -type "float3" -0.00051428191 0.0033169091 -0.0092237331 ;
	setAttr ".tk[2175]" -type "float3" 0.013787859 0.0033169091 -0.0092237331 ;
	setAttr ".tk[2176]" -type "float3" 0.026816394 0.0033169091 -0.0092237331 ;
	setAttr ".tk[2177]" -type "float3" 0.037345033 0.0033169091 -0.0092237331 ;
	setAttr ".tk[2178]" -type "float3" 0.044414148 0 0 ;
	setAttr ".tk[2179]" -type "float3" 0.047027595 0 0 ;
	setAttr ".tk[2209]" -type "float3" 0.052899498 0.014635497 -0.02223096 ;
	setAttr ".tk[2210]" -type "float3" 0.045471124 0.014470985 -0.041580573 ;
	setAttr ".tk[2211]" -type "float3" 0.033451915 0.014450816 -0.057175729 ;
	setAttr ".tk[2212]" -type "float3" 0.018017322 0.014489508 -0.067373715 ;
	setAttr ".tk[2213]" -type "float3" 0.00073175924 0.014511487 -0.071081005 ;
	setAttr ".tk[2214]" -type "float3" -0.01662378 0.014502111 -0.067899935 ;
	setAttr ".tk[2215]" -type "float3" -0.03226072 0.014466163 -0.058169097 ;
	setAttr ".tk[2216]" -type "float3" -0.04459035 0.014481733 -0.042939175 ;
	setAttr ".tk[2217]" -type "float3" -0.052404426 0.014624498 -0.023811216 ;
	setAttr ".tk[2218]" -type "float3" -0.054988913 0.014948517 -0.0027561856 ;
	setAttr ".tk[2219]" -type "float3" -0.052183595 0.015453052 0.018126575 ;
	setAttr ".tk[2220]" -type "float3" -0.044354171 0.012525673 0.016417593 ;
	setAttr ".tk[2221]" -type "float3" -0.03232218 0.013111597 0.031201527 ;
	setAttr ".tk[2222]" -type "float3" -0.017264627 0.013547232 0.040734287 ;
	setAttr ".tk[2223]" -type "float3" -0.000601287 0.013721656 0.044175997 ;
	setAttr ".tk[2224]" -type "float3" 0.016121771 0.013580034 0.041224997 ;
	setAttr ".tk[2225]" -type "float3" 0.031356174 0.013172301 0.03213571 ;
	setAttr ".tk[2226]" -type "float3" 0.043667138 0.012592954 0.017714988 ;
	setAttr ".tk[2227]" -type "float3" 0.05193305 0.015496713 0.019162981 ;
	setAttr ".tk[2228]" -type "float3" 0.054988913 0.014998129 -0.00060866412 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "0BB43DCA-4120-6503-3DE2-1B997A16D03F";
	setAttr ".dc" -type "componentList" 1 "f[1737]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "BF8BAE2B-44E7-51C4-BDE6-BFA7C05760D5";
	setAttr ".dc" -type "componentList" 1 "f[1756]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "6CE41A7D-424D-A82A-4CBC-00945D8BD428";
	setAttr ".dc" -type "componentList" 1 "f[1775]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "1A123382-4648-AA8C-6B4E-F48E9FE38606";
	setAttr ".dc" -type "componentList" 1 "f[1794]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "AE9FD004-412C-0383-763D-13B38860EC25";
	setAttr ".dc" -type "componentList" 1 "f[1813]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "4E437857-426F-3338-1E26-FE8B924A6ACF";
	setAttr ".dc" -type "componentList" 1 "f[1832]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "D2B19F4B-4845-1B1B-E257-DBBAC9695AE8";
	setAttr ".dc" -type "componentList" 1 "f[1851]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "4551D2CB-4990-9F23-10C3-B1BDDBB2245F";
	setAttr ".dc" -type "componentList" 1 "f[1870]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "6C0D4F54-47C0-44A7-726D-0EA1D6999BA8";
	setAttr ".dc" -type "componentList" 1 "f[1889]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "69A3DF02-497F-5A5A-F677-3B875CADBA5D";
	setAttr ".dc" -type "componentList" 1 "f[1908]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "47C99605-4D86-269D-2D50-10A46C16A7E1";
	setAttr ".dc" -type "componentList" 1 "f[1927]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "5EB045B0-4AE9-89D4-7291-F38E4EF67ACF";
	setAttr ".dc" -type "componentList" 1 "f[1946]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "0AFF0AA3-473A-A353-27A4-FEBC989D89F8";
	setAttr ".dc" -type "componentList" 1 "f[1965]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "1A746B03-45B2-2A17-1E09-079CF1B68C85";
	setAttr ".dc" -type "componentList" 1 "f[1984]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "37BB7EFD-45EA-E4E1-B957-59B7780E6219";
	setAttr ".dc" -type "componentList" 1 "f[1983]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "526933EF-4165-4A52-B805-889C488B69CC";
	setAttr ".dc" -type "componentList" 1 "f[1964]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "D290F907-493D-CFE2-6C90-8696F872BA73";
	setAttr ".dc" -type "componentList" 1 "f[1945]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "1FDE5BDA-4B11-97D3-0284-4AAC3BA895E8";
	setAttr ".dc" -type "componentList" 1 "f[1926]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "9A8264EB-4059-0290-4F2D-1C932B6E24B6";
	setAttr ".dc" -type "componentList" 1 "f[1907]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "FAD6524A-42F8-8E5B-A6F8-7D9AF80CBC48";
	setAttr ".dc" -type "componentList" 1 "f[1888]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "0117B650-4701-DB1A-A3E0-6E81CD7628AE";
	setAttr ".dc" -type "componentList" 1 "f[1732]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "8FA84458-49C4-CA91-D0F8-DA9A88FA3978";
	setAttr ".dc" -type "componentList" 1 "f[1750]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "FADD502F-4390-C1F2-B08A-B18FD0442579";
	setAttr ".dc" -type "componentList" 1 "f[1768]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "CD4DF12C-4672-89F6-2FA2-D1917B7BF7E8";
	setAttr ".dc" -type "componentList" 1 "f[1786]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "6722BAE5-4DC4-FE9B-E449-F5B625B1D3DB";
	setAttr ".dc" -type "componentList" 1 "f[1804]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "EBABA507-488A-F508-8D2A-A7A73ADAE3A1";
	setAttr ".dc" -type "componentList" 1 "f[1822]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "C38F4E37-4511-A009-7524-6B863EEF6026";
	setAttr ".dc" -type "componentList" 1 "f[1734]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "1C017695-4519-476A-9250-0BBC3A5F64AF";
	setAttr ".dc" -type "componentList" 1 "f[1751]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "9EB0C434-46D0-4B52-5B7E-E4A5E45552F9";
	setAttr ".dc" -type "componentList" 1 "f[1768]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "136E401A-4F02-BA01-9111-36BF8E16F812";
	setAttr ".dc" -type "componentList" 1 "f[1785]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "85C03214-41A8-1A1F-7DC5-A9A4DD869F0F";
	setAttr ".dc" -type "componentList" 1 "f[1802]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "8BB1D989-4A13-3122-A0BB-13B21B93B784";
	setAttr ".dc" -type "componentList" 1 "f[1819]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "333D2871-4A35-7CFC-BFCA-8E94409B60C4";
	setAttr ".dc" -type "componentList" 1 "f[1734]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "B3A8BF5E-4FF1-DC97-DFBB-AD960AF730E1";
	setAttr ".dc" -type "componentList" 1 "f[1750]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "F53A0D6C-4CAC-6B98-7486-6599358317C0";
	setAttr ".dc" -type "componentList" 1 "f[1766]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "3D894FA7-4B8B-1F9C-F2FC-7886E90162F7";
	setAttr ".dc" -type "componentList" 1 "f[1782]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "5E26C3A1-484C-12D9-2BA2-7CBF822E2151";
	setAttr ".dc" -type "componentList" 1 "f[1798]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "29BC5310-41A9-F871-3B50-34B6A7115509";
	setAttr ".dc" -type "componentList" 1 "f[1814]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "2715C706-47AA-73E9-0496-FAB50D9B6B2A";
	setAttr ".dc" -type "componentList" 1 "f[1832]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "A17EA266-4979-4432-7942-A7A0CF967998";
	setAttr ".dc" -type "componentList" 1 "f[1850]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "F6A4733E-41D9-81B4-0B35-ACB95AC08142";
	setAttr ".dc" -type "componentList" 1 "f[1733]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "AE621E11-48B8-B02B-EB37-1F98BF2C0927";
	setAttr ".dc" -type "componentList" 1 "f[1748]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "F67AB5DB-4F04-D59C-A25E-9E891945E3E5";
	setAttr ".dc" -type "componentList" 1 "f[1763]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "D87ECEE0-43C7-62CE-CDFD-C08D92A04B6B";
	setAttr ".dc" -type "componentList" 1 "f[1778]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "A498030B-49C0-8CC2-33E9-38B9F15AF615";
	setAttr ".dc" -type "componentList" 1 "f[1793]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "D50E090D-4CDB-6D15-2CBC-50ABD49F4071";
	setAttr ".dc" -type "componentList" 1 "f[1808]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "1FC4A4B9-4C29-A0F9-9501-32A07934F31C";
	setAttr ".dc" -type "componentList" 1 "f[1824]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "B3293AB7-4146-04AC-AFF4-709C26AFDD13";
	setAttr ".dc" -type "componentList" 1 "f[1841]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "A498649B-41F9-003C-83AC-20B9B8F50C96";
	setAttr ".dc" -type "componentList" 1 "f[1858]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "B4B3A391-4CBC-EED5-ABAD-208334C54063";
	setAttr ".dc" -type "componentList" 1 "f[1841]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "2EF5C336-446F-638C-ADF1-418D50014384";
	setAttr ".dc" -type "componentList" 1 "f[1857]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "D773208A-4584-8567-3C09-AB98FA996428";
	setAttr ".dc" -type "componentList" 1 "f[1824]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "031BFE26-4669-4B4D-A90D-06ADB32EBA4E";
	setAttr ".dc" -type "componentList" 1 "f[1873]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "E1894799-404E-938C-D73C-3DBD0044B9B9";
	setAttr ".dc" -type "componentList" 1 "f[1890]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "30DA663B-494D-DD8B-8D3D-DC8F277A430C";
	setAttr ".dc" -type "componentList" 1 "f[1907]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "E01334E3-4CB2-B97C-D898-F0A56673A532";
	setAttr ".dc" -type "componentList" 1 "f[1872]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "E2E1F677-41BA-E3C1-2C78-EBA7C5289CFD";
	setAttr ".dc" -type "componentList" 1 "f[1888]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "1AFB30F6-4F07-597F-E7E0-EC9B5C0B695F";
	setAttr ".dc" -type "componentList" 1 "f[1904]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "E17B1344-410D-9798-586A-5CBAE2C6E86C";
	setAttr ".dc" -type "componentList" 1 "f[1920]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "8D109971-498F-24F5-066D-F6969DE066EC";
	setAttr ".dc" -type "componentList" 1 "f[1937]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "ED29503A-444F-9827-1B3C-A39727423A7E";
	setAttr ".dc" -type "componentList" 1 "f[1732]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "78467D33-496F-D2BD-BE47-CAAC42DB0171";
	setAttr ".dc" -type "componentList" 1 "f[1746]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "5F8217E3-41CC-9390-A281-6094278A7E20";
	setAttr ".dc" -type "componentList" 1 "f[1760]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "91F7652C-4666-CF8A-B427-C8AC3588B06E";
	setAttr ".dc" -type "componentList" 1 "f[1774]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "25DA1976-46FE-6396-16FF-43B312E3CCA9";
	setAttr ".dc" -type "componentList" 1 "f[1788]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "9E960DEB-47DA-4357-0EB3-02B5B94C20C2";
	setAttr ".dc" -type "componentList" 1 "f[1802]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "297E549D-4ADC-B005-4FDD-BC873B27BFD1";
	setAttr ".dc" -type "componentList" 1 "f[1817]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "D1DC8ED2-48D6-9445-08B9-969E5C1FCD77";
	setAttr ".dc" -type "componentList" 1 "f[1832]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "B42F816F-4D56-B40C-8C04-F3BD30345958";
	setAttr ".dc" -type "componentList" 1 "f[1847]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "C0A698A7-47F3-8415-1BFE-E1B11B0ED74C";
	setAttr ".dc" -type "componentList" 1 "f[1862]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "979ACDFF-4E68-E4DF-19EB-9FBF924CA1A0";
	setAttr ".dc" -type "componentList" 1 "f[1877]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "37D5B585-4529-CE45-4AFB-28B6F2CCE2A3";
	setAttr ".dc" -type "componentList" 1 "f[1892]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "57BDB58B-47EB-7A19-37A3-BC983DA5D64E";
	setAttr ".dc" -type "componentList" 1 "f[1907]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "BE816123-4586-1666-0B4E-C98D29728FD3";
	setAttr ".dc" -type "componentList" 1 "f[1923]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "B57B2438-47AC-CBFE-FA31-71921F900EE9";
	setAttr ".dc" -type "componentList" 1 "f[1939]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "35E58B95-4A05-82CF-F90A-3A986BE1FB31";
	setAttr ".dc" -type "componentList" 1 "f[1959]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "1739EA7D-4894-90AA-EE2C-70A28038335D";
	setAttr ".dc" -type "componentList" 1 "f[1958]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "FF00787B-4CAE-1265-36EB-DE9D26ECADE7";
	setAttr ".dc" -type "componentList" 1 "f[1939]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "DE6FF839-49BE-29DA-6B91-65A72672A8E9";
	setAttr ".dc" -type "componentList" 1 "f[1975]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "5CF5CEA4-4486-B123-3C5A-2DB67602DBD5";
	setAttr ".dc" -type "componentList" 1 "f[1876]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "89838C47-476D-A360-C059-6C9C9051A65E";
	setAttr ".dc" -type "componentList" 1 "f[1861]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "DBEC21DF-4789-ABFB-FF83-7E880CA2B654";
	setAttr ".dc" -type "componentList" 1 "f[1846]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "E185ADF3-4BFF-E8AF-FDD6-9DA202529754";
	setAttr ".dc" -type "componentList" 1 "f[1831]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "8E72D543-462A-3956-F077-C0AB2D8DAD3D";
	setAttr ".dc" -type "componentList" 1 "f[1816]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "8AC28D94-4A62-9829-14EB-B6A51F9553B3";
	setAttr ".dc" -type "componentList" 1 "f[1886]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "869ED12B-48C7-84C7-3E01-0DB34E03FAF7";
	setAttr ".dc" -type "componentList" 1 "f[1932]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "13524A3A-4E3E-2D1C-C5E4-7EA091C627C2";
	setAttr ".dc" -type "componentList" 1 "f[1968]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "ACB50177-4296-92C8-2968-F8981FA18166";
	setAttr ".dc" -type "componentList" 1 "f[1949]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "92AC9E43-4D47-0FD6-4E5C-869AC70AAEEB";
	setAttr ".dc" -type "componentList" 1 "f[1949]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "38F0C3D1-46D0-5A1E-7D31-BE93018463FB";
	setAttr ".dc" -type "componentList" 1 "f[1917]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "C85AE278-42CF-47D3-221F-DE8E99CF92F3";
	setAttr ".dc" -type "componentList" 1 "f[1916]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "6AFE5744-479A-ED8F-E0A5-AB8068031688";
	setAttr ".dc" -type "componentList" 1 "f[1900]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "D5E45219-4409-1B39-F285-4687A0FE3CF6";
	setAttr ".dc" -type "componentList" 1 "f[1900]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "9CD7FD5B-492D-723D-4915-7A83EA667922";
	setAttr ".dc" -type "componentList" 1 "f[1928]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "C48CE7C1-4503-DE00-276C-63BFA960A656";
	setAttr ".dc" -type "componentList" 1 "f[1979]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "C0C55C3E-4A6C-B11C-7ACD-D4A03F3772E7";
	setAttr ".dc" -type "componentList" 1 "f[1960]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "24361D2D-4B68-6A73-D083-9895F825A9D8";
	setAttr ".dc" -type "componentList" 1 "f[1978]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "85259CD8-453C-94FB-AF2B-E7B6F7DF1126";
	setAttr ".dc" -type "componentList" 1 "f[1960]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "A0A8E437-4F13-660A-6C36-C2839D2E8226";
	setAttr ".dc" -type "componentList" 1 "f[1995]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "12C69ACF-4C34-AEF6-BCDB-B4B5D14B82DA";
	setAttr ".dc" -type "componentList" 1 "f[1995]";
createNode polyTweak -n "polyTweak120";
	rename -uid "623D8F1B-44C2-C8B8-6FD1-25A526AA49CE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1998]" -type "float3" 0 0.0093105771 -0.0043854164 ;
	setAttr ".tk[2001]" -type "float3" 0 0.0093105771 -0.0043854164 ;
	setAttr ".tk[2018]" -type "float3" 0 0.0068014432 0.010334071 ;
	setAttr ".tk[2019]" -type "float3" 0 0.0068014432 0.010334071 ;
	setAttr ".tk[2038]" -type "float3" 0 -0.39994311 0.11092087 ;
createNode deleteComponent -n "deleteComponent120";
	rename -uid "5C0DF502-4D0B-EE39-1A4E-0ABD5132B075";
	setAttr ".dc" -type "componentList" 1 "f[1717]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "A76D2A1B-44CF-16A9-693F-9888D06485D7";
	setAttr ".dc" -type "componentList" 1 "f[1716]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "DCE94A9E-431C-B37E-FEA6-D28DD79FD0F5";
	setAttr ".dc" -type "componentList" 1 "f[1715]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "EF4972B6-4DC6-2D8D-0151-70AADC51C882";
	setAttr ".dc" -type "componentList" 1 "f[1714]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "E9EFA41C-47EE-1322-8C58-C8B0CC65D944";
	setAttr ".dc" -type "componentList" 1 "f[1713]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "6A7DDEDC-45CA-C214-CEEA-7CB28459D235";
	setAttr ".dc" -type "componentList" 1 "f[1712]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "D48CF66A-4402-8BC6-24EB-E186AE6C90E9";
	setAttr ".dc" -type "componentList" 1 "f[1907]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "A57D8541-499D-11F5-232F-5093DBD49A85";
	setAttr ".dc" -type "componentList" 1 "f[1906]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "84EF46B1-4D8A-492A-2821-C3A18186A0AC";
	setAttr ".dc" -type "componentList" 1 "f[1892]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "785F31F0-488B-5EE2-8076-33BB267D6C5D";
	setAttr ".dc" -type "componentList" 1 "f[1892]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "7EC57931-4E4A-040A-8E20-8BBFE4197515";
	setAttr ".dc" -type "componentList" 1 "f[1879]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "2CFBB2B4-4F67-F6E0-3B48-C5ABF821153C";
	setAttr ".dc" -type "componentList" 1 "f[1878]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "81E1D188-4587-9986-B410-EF816D55056F";
	setAttr ".dc" -type "componentList" 1 "f[1864]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "68A6B7DB-43D7-0599-1820-C8A88A6B9D72";
	setAttr ".dc" -type "componentList" 1 "f[1864]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "ABB7FBA4-43BE-BA9A-0A36-799FD9335BEA";
	setAttr ".dc" -type "componentList" 1 "f[1851]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "934FD35F-4058-01D6-302E-25972D81AF1D";
	setAttr ".dc" -type "componentList" 1 "f[1850]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "3EE04785-4B08-C391-803F-CCAAEC8E2799";
	setAttr ".dc" -type "componentList" 1 "f[1836]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "51364A41-40E3-CCF6-85EB-35B5D870EA16";
	setAttr ".dc" -type "componentList" 1 "f[1836]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "88865AE3-4D31-9A4E-DA10-5CB0181E77A5";
	setAttr ".dc" -type "componentList" 1 "f[1823]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "6069D10E-4D1A-42BE-5EE4-01BDE407C123";
	setAttr ".dc" -type "componentList" 1 "f[1822]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "60645A2E-4863-DDB1-94FF-4FBAEC4AB3F5";
	setAttr ".dc" -type "componentList" 1 "f[1809]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "CDB6EE5C-4350-C88E-D1C6-778683553418";
	setAttr ".dc" -type "componentList" 1 "f[1808]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "1C19E231-408B-3927-A79A-E29CDEEE395E";
	setAttr ".dc" -type "componentList" 1 "f[1795]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "BB21C13D-4D74-7871-671A-C69A8E7CDD9B";
	setAttr ".dc" -type "componentList" 1 "f[1794]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "D5B38D48-4DAF-1055-C5D9-8B91E9A833BB";
	setAttr ".dc" -type "componentList" 1 "f[1781]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "06537B43-4BEB-D2C6-C06F-779A3485B269";
	setAttr ".dc" -type "componentList" 1 "f[1780]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "BDE854D5-405D-F010-B9F1-358A1AE39EBE";
	setAttr ".dc" -type "componentList" 1 "f[1767]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "3CD8A323-4183-3F4E-CECF-A09C5B13A147";
	setAttr ".dc" -type "componentList" 1 "f[1766]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "0F142840-40A5-5E97-F6DD-53A45EDB0F55";
	setAttr ".dc" -type "componentList" 1 "f[1753]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "8B5BC033-4369-516F-30AE-90AF9B9F0E48";
	setAttr ".dc" -type "componentList" 1 "f[1752]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "49AC0F91-412D-9837-375F-37824243246E";
	setAttr ".dc" -type "componentList" 1 "f[1739]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "96AF12D0-420A-4348-8C5C-49AB259BA3C8";
	setAttr ".dc" -type "componentList" 1 "f[1738]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "C1BE2575-4521-0910-DBF6-82A77B918CEA";
	setAttr ".dc" -type "componentList" 1 "f[1724]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "629437C6-45AA-FC33-858D-AB8D9545001F";
	setAttr ".dc" -type "componentList" 1 "f[1724]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "84CFCFB5-42E4-BA29-9AB3-88842A308D31";
	setAttr ".dc" -type "componentList" 1 "f[1711]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "CBC69D26-4415-FBCD-3A74-C69B33DD44EB";
	setAttr ".dc" -type "componentList" 1 "f[1710]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "97F4C8E7-4CE0-207B-9400-8C9D2549233F";
	setAttr ".ics" -type "componentList" 2 "e[3925]" "e[3927]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1966;
	setAttr ".sv2" 1986;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak121";
	rename -uid "B349383F-4D78-54FA-8EC9-2193F84D658B";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[1712]" -type "float3" 0 0.023058379 0.035034735 ;
	setAttr ".tk[1715]" -type "float3" -0.0023379782 0.0048850216 0.0074222679 ;
	setAttr ".tk[1716]" -type "float3" 0 0.031745959 0.048234589 ;
	setAttr ".tk[1717]" -type "float3" 0 0.013475504 0.020474588 ;
	setAttr ".tk[1755]" -type "float3" -0.012750009 0 0 ;
	setAttr ".tk[1757]" -type "float3" 0.012635401 0 -6.9388939e-18 ;
	setAttr ".tk[1772]" -type "float3" 0.010607886 0 0 ;
	setAttr ".tk[1781]" -type "float3" -0.013875339 -2.220446e-16 -2.4980018e-16 ;
	setAttr ".tk[2005]" -type "float3" 0 -0.055291414 0.036390454 ;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "7AA052A4-4E4D-1C34-F51C-D78EB5D9D9C9";
	setAttr ".ics" -type "componentList" 2 "e[3962]" "e[3965]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1985;
	setAttr ".sv2" 2006;
	setAttr ".d" 1;
createNode polySplit -n "polySplit1";
	rename -uid "2603570D-423C-92E5-701E-23A7F1DEAEF0";
	setAttr -s 3 ".e[0:2]"  0.48342901 0.47898301 0.47469899;
	setAttr -s 3 ".d[0:2]"  -2147479444 -2147479446 -2147479445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "65C2FE06-45E0-6118-84B6-58889DC3AFAB";
	setAttr ".ics" -type "componentList" 2 "vtx[2005]" "vtx[2120]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "BBAC11C1-47DA-50D0-6478-F484CD1B49A4";
	setAttr ".ics" -type "componentList" 2 "e[3888]" "e[3891]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1948;
	setAttr ".sv2" 1968;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak122";
	rename -uid "1473A4FB-4094-8610-17ED-6DA45F354440";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1966]" -type "float3" 0 0.010211978 -0.0067210905 ;
	setAttr ".tk[1967]" -type "float3" 0 0.010211978 -0.0067210905 ;
	setAttr ".tk[2120]" -type "float3" 0 0.011898203 0.018078048 ;
	setAttr ".tk[2121]" -type "float3" 0 0.011898204 0.018078048 ;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "E2CBF064-4994-51E8-9C4B-F498990C3898";
	setAttr ".ics" -type "componentList" 2 "e[3855]" "e[3857]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1931;
	setAttr ".sv2" 1949;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "2D3CFB28-41DD-7CCD-7315-D6ACD2BB97C3";
	setAttr ".ics" -type "componentList" 2 "e[3822]" "e[3824]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1914;
	setAttr ".sv2" 1932;
	setAttr ".d" 1;
createNode polySplit -n "polySplit2";
	rename -uid "B643F865-43F6-D033-1EA3-BF958B79C8AD";
	setAttr -s 4 ".e[0:3]"  0.233081 0.23705401 0.233657 0.218998;
	setAttr -s 4 ".d[0:3]"  -2147479440 -2147479439 -2147479438 -2147479437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8945BDB5-4C5B-36B4-C50C-E9938B44D474";
	setAttr -s 4 ".e[0:3]"  0.33479401 0.33293399 0.336584 0.35047999;
	setAttr -s 4 ".d[0:3]"  -2147479436 -2147479435 -2147479434 -2147479433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B970309F-4F94-9F01-2FE5-0EA54E82D709";
	setAttr -s 4 ".e[0:3]"  0.53994697 0.52430898 0.52399999 0.54448402;
	setAttr -s 4 ".d[0:3]"  -2147479429 -2147479428 -2147479427 -2147479426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5A4B2B4C-410C-AC95-FDEA-5F9FB5B50C05";
	setAttr ".ics" -type "componentList" 2 "vtx[1966]" "vtx[2122]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "005B7E11-46BC-B1E8-C690-F489E0ABD5B4";
	setAttr ".ics" -type "componentList" 2 "vtx[2121]" "vtx[2125]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FC83AF60-4466-19EE-04D8-58A4380D6405";
	setAttr ".ics" -type "componentList" 2 "vtx[1967]" "vtx[2128]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "FA65FEAC-4916-3A4F-27D8-DC80E0111F1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3664]" "e[3666]" "e[3689]" "e[3691]" "e[3714]" "e[3716]" "e[3739]" "e[3741]" "e[3764]" "e[3766]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9937668 3.9325233 -8.2739697 ;
	setAttr ".rs" 53253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7202669386529506 3.8298980702360641 -8.6009523029507715 ;
	setAttr ".cbx" -type "double3" 5.2672667980830168 4.0230537675309694 -7.9470245770614154 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "440DF806-4799-AD66-D42B-148B3D1995E4";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[1912]" -type "float3" 0 0.024160394 0.036709145 ;
	setAttr ".tk[1913]" -type "float3" -0.039183728 0.046508398 0.070664532 ;
	setAttr ".tk[1914]" -type "float3" -0.11970741 0.017760871 0.026985776 ;
	setAttr ".tk[1915]" -type "float3" 0.11970741 0.017760871 0.026985779 ;
	setAttr ".tk[1916]" -type "float3" 0.039183728 0.046508398 0.070664532 ;
	setAttr ".tk[1917]" -type "float3" 0 0.024160394 0.036709145 ;
	setAttr ".tk[1929]" -type "float3" 0 0.024160393 0.036709156 ;
	setAttr ".tk[1930]" -type "float3" -0.037149645 0.047547564 0.072243467 ;
	setAttr ".tk[1931]" -type "float3" -0.099957034 0.013796443 0.020962216 ;
	setAttr ".tk[1932]" -type "float3" 0.099957034 0.013796443 0.020962216 ;
	setAttr ".tk[1933]" -type "float3" 0.037163019 0.047547564 0.07224346 ;
	setAttr ".tk[1934]" -type "float3" 0 0.024160393 0.036709156 ;
	setAttr ".tk[1946]" -type "float3" 0 0.025210846 0.038305193 ;
	setAttr ".tk[1947]" -type "float3" -0.03532546 0.054263707 0.082447894 ;
	setAttr ".tk[1948]" -type "float3" -0.090944894 0.017265331 0.02623282 ;
	setAttr ".tk[1949]" -type "float3" 0.090944894 0.017265331 0.026232816 ;
	setAttr ".tk[1950]" -type "float3" 0.035381027 0.054263707 0.082447894 ;
	setAttr ".tk[1951]" -type "float3" 0 0.025210846 0.038305193 ;
	setAttr ".tk[1963]" -type "float3" 0 0.029412653 0.044689387 ;
	setAttr ".tk[1964]" -type "float3" -0.038796093 0.052386418 0.079595543 ;
	setAttr ".tk[1965]" -type "float3" -0.079299733 0.020238664 0.030750476 ;
	setAttr ".tk[1966]" -type "float3" -0.13116573 -0.044327114 -0.062301449 ;
	setAttr ".tk[1967]" -type "float3" 0.1389017 -0.044327114 -0.062301449 ;
	setAttr ".tk[1968]" -type "float3" 0.079299733 0.020238664 0.030750476 ;
	setAttr ".tk[1969]" -type "float3" 0.038921371 0.052386411 0.079595543 ;
	setAttr ".tk[1970]" -type "float3" 0 0.029412653 0.044689387 ;
	setAttr ".tk[1982]" -type "float3" 0 0.028826315 0.054224942 ;
	setAttr ".tk[1983]" -type "float3" -0.028443674 0.059951931 0.091090515 ;
	setAttr ".tk[1984]" -type "float3" -0.053856235 0.025019929 0.038015105 ;
	setAttr ".tk[1985]" -type "float3" -0.11480973 -0.043370657 -0.065897092 ;
	setAttr ".tk[1986]" -type "float3" 0.12327605 -0.043370657 -0.065897092 ;
	setAttr ".tk[1987]" -type "float3" 0.053856235 0.025019929 0.038015105 ;
	setAttr ".tk[1988]" -type "float3" 0.028653512 0.059951931 0.091090515 ;
	setAttr ".tk[1989]" -type "float3" 0 0.028826315 0.054224942 ;
	setAttr ".tk[2001]" -type "float3" 0 0.028945057 0.043978903 ;
	setAttr ".tk[2002]" -type "float3" -0.023979181 0.062276416 0.094622307 ;
	setAttr ".tk[2003]" -type "float3" -0.02710082 0.02058843 0.031281915 ;
	setAttr ".tk[2004]" -type "float3" -0.067304261 -0.029043067 -0.044127904 ;
	setAttr ".tk[2005]" -type "float3" 0.00030207017 -0.050479632 -0.07669843 ;
	setAttr ".tk[2006]" -type "float3" 0.076859042 -0.029043067 -0.044127904 ;
	setAttr ".tk[2007]" -type "float3" 0.02710082 0.02058843 0.031281915 ;
	setAttr ".tk[2008]" -type "float3" 0.024278795 0.062276416 0.094622307 ;
	setAttr ".tk[2009]" -type "float3" 0 0.037816279 0.057457775 ;
	setAttr ".tk[2021]" -type "float3" 0 0.018419577 0.027986586 ;
	setAttr ".tk[2022]" -type "float3" -0.0065397331 0.052844897 0.080292083 ;
	setAttr ".tk[2023]" -type "float3" 0.024090474 0.017925434 0.027235769 ;
	setAttr ".tk[2024]" -type "float3" -9.3132257e-10 -0.020759149 -0.013984758 ;
	setAttr ".tk[2025]" -type "float3" 0 -0.036749799 -0.029859779 ;
	setAttr ".tk[2026]" -type "float3" 9.3132257e-10 -0.020759149 -0.013984758 ;
	setAttr ".tk[2027]" -type "float3" -0.024090474 0.017925434 0.027235769 ;
	setAttr ".tk[2028]" -type "float3" 0.0069391876 0.052844897 0.080292083 ;
	setAttr ".tk[2029]" -type "float3" 0 0.034664918 0.052669629 ;
	setAttr ".tk[2041]" -type "float3" 0 0.007788986 0.011834531 ;
	setAttr ".tk[2042]" -type "float3" -0.007431773 0.054957069 0.083501287 ;
	setAttr ".tk[2043]" -type "float3" 0 0.022393016 0.034023795 ;
	setAttr ".tk[2044]" -type "float3" 0 -0.00071692548 -0.0010892885 ;
	setAttr ".tk[2045]" -type "float3" 0 -0.009120536 -0.013857679 ;
	setAttr ".tk[2046]" -type "float3" 0 -0.00071692548 -0.0010892885 ;
	setAttr ".tk[2047]" -type "float3" 0 0.022393016 0.034023795 ;
	setAttr ".tk[2048]" -type "float3" 0.0079609659 0.054957069 0.083501287 ;
	setAttr ".tk[2049]" -type "float3" 0 0.021009039 0.031920999 ;
	setAttr ".tk[2061]" -type "float3" 0 9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[2069]" -type "float3" 0 0.0094540697 0.014364446 ;
	setAttr ".tk[2120]" -type "float3" -7.8249039e-05 -0.072721474 -0.11049245 ;
	setAttr ".tk[2121]" -type "float3" -0.0001942149 -0.072595023 -0.11030027 ;
	setAttr ".tk[2122]" -type "float3" -0.14276065 -0.042980626 -0.065304451 ;
	setAttr ".tk[2123]" -type "float3" -0.15245914 -0.047318641 -0.071895637 ;
	setAttr ".tk[2124]" -type "float3" -0.17017967 -0.038342059 -0.058256656 ;
	setAttr ".tk[2125]" -type "float3" -9.323097e-05 -0.070809431 -0.10758728 ;
	setAttr ".tk[2126]" -type "float3" -0.00010936161 -0.07928165 -0.1204599 ;
	setAttr ".tk[2127]" -type "float3" -7.787026e-05 -0.078090973 -0.11865081 ;
	setAttr ".tk[2128]" -type "float3" 0.14808798 -0.042980626 -0.065304451 ;
	setAttr ".tk[2129]" -type "float3" 0.15527305 -0.047318641 -0.071895637 ;
	setAttr ".tk[2130]" -type "float3" 0.17017967 -0.038342059 -0.058256656 ;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "A2603DEE-41A6-05DC-4AD4-29938001F635";
	setAttr ".ics" -type "componentList" 2 "e[3795]" "e[4249]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1916;
	setAttr ".sv2" 1900;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak124";
	rename -uid "385C482F-4469-E2FB-EBBF-38BC9568224C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[2131:2142]" -type "float3"  0 0.059097853 0.089792833
		 0 0.059097853 0.089792833 0 0.059097853 0.089792833 0 0.059097853 0.089792833 0 0.059097853
		 0.089792833 0 0.059097853 0.089792833 0 0.059097853 0.089792833 0 0.059097853 0.089792833
		 0 0.059097853 0.089792833 0 0.059097853 0.089792833 0 0.059097853 0.089792833 0 0.059097853
		 0.089792833;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "218B2887-451D-EC72-8A15-0BB974482E4D";
	setAttr ".ics" -type "componentList" 2 "e[3791]" "e[4247]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1912;
	setAttr ".sv2" 2141;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "A60D8C20-4E26-6ADA-5E9B-E99339A78013";
	setAttr ".ics" -type "componentList" 1 "e[4251:4252]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1916;
	setAttr ".sv2" 2141;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak125";
	rename -uid "63240346-43A6-AD8A-9E79-4D82522AB7BD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1795]" -type "float3" 0 0.0034688248 0.0052705072 ;
	setAttr ".tk[1796]" -type "float3" 0 0.0034688248 0.0052705072 ;
	setAttr ".tk[1808]" -type "float3" 0 0.017728241 0.026936172 ;
	setAttr ".tk[1809]" -type "float3" 0 0.017728241 0.026936172 ;
	setAttr ".tk[1821]" -type "float3" 0 0.036433514 0.05535683 ;
	setAttr ".tk[1822]" -type "float3" 0 0.036433514 0.05535683 ;
	setAttr ".tk[1834]" -type "float3" 0 0.048749182 0.074069172 ;
	setAttr ".tk[1835]" -type "float3" 0 0.048749182 0.074069172 ;
	setAttr ".tk[1847]" -type "float3" 0 0.050534528 0.076781802 ;
	setAttr ".tk[1848]" -type "float3" 0 0.050534528 0.076781802 ;
	setAttr ".tk[1860]" -type "float3" 0 0.044780683 0.068039455 ;
	setAttr ".tk[1861]" -type "float3" 0 0.044780683 0.068039455 ;
	setAttr ".tk[1873]" -type "float3" 0.004676979 0.045268748 0.068781026 ;
	setAttr ".tk[1874]" -type "float3" -0.004676979 0.045268748 0.068781026 ;
	setAttr ".tk[1886]" -type "float3" 0.021761712 0.034060754 0.051751662 ;
	setAttr ".tk[1887]" -type "float3" -0.021909293 0.034060754 0.051751662 ;
	setAttr ".tk[1899]" -type "float3" 0.011149366 0.02787572 0.042354181 ;
	setAttr ".tk[1900]" -type "float3" -0.011149366 0.02787572 0.042354181 ;
	setAttr ".tk[2131]" -type "float3" 0.2721839 0.037601035 0.10876463 ;
	setAttr ".tk[2132]" -type "float3" 0.22729999 0.014279768 0.14148705 ;
	setAttr ".tk[2133]" -type "float3" -0.26546451 0.050850727 0.10004426 ;
	setAttr ".tk[2134]" -type "float3" -0.21597005 0.014279768 0.14148705 ;
	setAttr ".tk[2135]" -type "float3" 0.18237355 0.038079057 0.057857059 ;
	setAttr ".tk[2136]" -type "float3" -0.1755756 0.038079057 0.057857059 ;
	setAttr ".tk[2137]" -type "float3" 0.13904518 0.014981925 0.022763427 ;
	setAttr ".tk[2138]" -type "float3" -0.13904518 0.014981925 0.022763427 ;
	setAttr ".tk[2139]" -type "float3" 0.11430438 0.0037454804 0.0056908573 ;
	setAttr ".tk[2140]" -type "float3" -0.11430438 0.0037454804 0.0056908573 ;
	setAttr ".tk[2141]" -type "float3" 0.085666448 -0.012330192 0.0081152087 ;
	setAttr ".tk[2142]" -type "float3" -0.085666448 -0.012330192 0.0081152087 ;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "DB031F14-4A0A-C51E-BA4D-03B91936DFC2";
	setAttr ".ics" -type "componentList" 2 "e[4248]" "e[4250]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2139;
	setAttr ".sv2" 2142;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "8441D1DD-4DBC-84CB-C1EA-6794FE79D5A2";
	setAttr ".ics" -type "componentList" 2 "e[4244]" "e[4246]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2137;
	setAttr ".sv2" 2140;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "5C42E2B5-4DA8-B40B-FDD3-BBACADCBF547";
	setAttr ".ics" -type "componentList" 2 "e[4240]" "e[4242]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2135;
	setAttr ".sv2" 2138;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "587220EA-445B-F8D2-B532-5BBD6E9168CF";
	setAttr ".ics" -type "componentList" 2 "e[4236]" "e[4238]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2132;
	setAttr ".sv2" 2136;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "0A7F7D63-485A-4213-5F90-B2ACF5AC39A6";
	setAttr ".ics" -type "componentList" 2 "e[4231]" "e[4234]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2131;
	setAttr ".sv2" 2134;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak126";
	rename -uid "CBBDBCD0-4521-0975-3BF9-CE96900D51B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2132]" -type "float3" 0.0087487604 0 0 ;
	setAttr ".tk[2134]" -type "float3" -0.012786868 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "BB63FE4A-4504-6982-EC11-03A309C4A3F9";
	setAttr -s 7 ".e[0:6]"  0.0551854 0.070368499 0.91720098 0.90475899
		 0.902794 0.90990698 0.922234;
	setAttr -s 7 ".d[0:6]"  -2147479394 -2147479395 -2147479393 -2147479392 -2147479391 -2147479390 
		-2147479389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6E2DD057-4B0D-6728-2B39-1489F641E87F";
	setAttr -s 7 ".e[0:6]"  0.936656 0.92994398 0.079967201 0.094439603
		 0.095916599 0.0986026 0.078942701;
	setAttr -s 7 ".d[0:6]"  -2147479388 -2147479387 -2147479393 -2147479392 -2147479391 -2147479390 
		-2147479389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8CEA310B-4780-A02D-4BEA-599351EACD17";
	setAttr -s 7 ".e[0:6]"  0.130834 0.133864 0.86317301 0.85999399 0.85739201
		 0.85584599 0.85219002;
	setAttr -s 7 ".d[0:6]"  -2147479388 -2147479387 -2147479373 -2147479372 -2147479371 -2147479370 
		-2147479369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "62E06D7D-45E7-45E7-9468-54AAD1B90C37";
	setAttr -s 7 ".e[0:6]"  0.84750301 0.84568399 0.156303 0.158419 0.160184
		 0.16178 0.16353901;
	setAttr -s 7 ".d[0:6]"  -2147479362 -2147479361 -2147479373 -2147479372 -2147479371 -2147479370 
		-2147479369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "536A7DF2-4588-3597-FBD5-29B2E11725ED";
	setAttr -s 7 ".e[0:6]"  0.49862099 0.498281 0.50225902 0.50281298
		 0.50329399 0.50412703 0.50425899;
	setAttr -s 7 ".d[0:6]"  -2147479362 -2147479361 -2147479347 -2147479346 -2147479345 -2147479344 
		-2147479343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6E7E9F48-4BC1-07CF-E9E0-9CB73CD25BC2";
	setAttr ".ics" -type "componentList" 2 "vtx[2127]" "vtx[2171]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "477B2570-44A8-CDC4-0764-0C95A2F70EEB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2171]" -type "float3" -0.0093507674 -0.10684752 -0.16234331 ;
	setAttr ".tk[2172]" -type "float3" -0.0093507674 -0.10684752 -0.16234331 ;
	setAttr ".tk[2173]" -type "float3" -0.0093507674 -0.10684752 -0.16234331 ;
	setAttr ".tk[2174]" -type "float3" -0.0093507674 -0.10684752 -0.16234331 ;
	setAttr ".tk[2175]" -type "float3" -0.0093507674 -0.10684752 -0.16234331 ;
	setAttr ".tk[2176]" -type "float3" -0.0093507674 -0.10684752 -0.16234331 ;
	setAttr ".tk[2177]" -type "float3" -0.0093507674 -0.10684752 -0.16234331 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B8135583-45AB-55C6-15C0-F9B05A49131C";
	setAttr ".ics" -type "componentList" 2 "vtx[2130]" "vtx[2157]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak128";
	rename -uid "090E4EDD-4070-4EA6-BC84-5D9881832B92";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2157]" -type "float3" 0 -0.067994706 -0.10331067 ;
	setAttr ".tk[2158]" -type "float3" 0 -0.067994706 -0.10331067 ;
	setAttr ".tk[2159]" -type "float3" 0 -0.067994706 -0.10331067 ;
	setAttr ".tk[2160]" -type "float3" 0 -0.067994706 -0.10331067 ;
	setAttr ".tk[2161]" -type "float3" 0 -0.067994706 -0.10331067 ;
	setAttr ".tk[2162]" -type "float3" 0 -0.067994706 -0.10331067 ;
	setAttr ".tk[2163]" -type "float3" 0 -0.067994706 -0.10331067 ;
	setAttr ".tk[2164]" -type "float3" 0 -0.067994706 -0.10331067 ;
	setAttr ".tk[2165]" -type "float3" 0 -0.067994706 -0.10331067 ;
	setAttr ".tk[2166]" -type "float3" 0 -0.067994706 -0.10331067 ;
	setAttr ".tk[2167]" -type "float3" 0 -0.067994706 -0.10331067 ;
	setAttr ".tk[2168]" -type "float3" 0 -0.067994706 -0.10331067 ;
	setAttr ".tk[2169]" -type "float3" 0 -0.067994706 -0.10331067 ;
	setAttr ".tk[2170]" -type "float3" 0 -0.067994706 -0.10331067 ;
	setAttr ".tk[2173]" -type "float3" 0 -0.0086247837 -0.013104435 ;
	setAttr ".tk[2174]" -type "float3" 0 -0.02665925 -0.040505875 ;
	setAttr ".tk[2175]" -type "float3" -0.0023724304 -0.060680781 -0.092197947 ;
	setAttr ".tk[2176]" -type "float3" 0 -0.022146229 -0.033648826 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "5935D14A-4414-0321-FEE7-52B903193701";
	setAttr ".ics" -type "componentList" 2 "vtx[2124]" "vtx[2163]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak129";
	rename -uid "3114D8EC-435D-33A6-1613-6E91EF0144E9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2163]" -type "float3" -0.023699883 0 -2.4980018e-16 ;
	setAttr ".tk[2164]" -type "float3" -0.023699883 0 -2.4980018e-16 ;
	setAttr ".tk[2165]" -type "float3" -0.023699883 0 -2.6367797e-16 ;
	setAttr ".tk[2166]" -type "float3" -0.023699883 0 -2.6367797e-16 ;
	setAttr ".tk[2167]" -type "float3" -0.023699883 0 -2.6367797e-16 ;
	setAttr ".tk[2168]" -type "float3" -0.023699883 -2.220446e-16 -2.4980018e-16 ;
	setAttr ".tk[2169]" -type "float3" -0.023699883 -2.220446e-16 -2.6367797e-16 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "8F8AAA40-45AF-D781-D8A0-529E4EAA8E4E";
	setAttr ".ics" -type "componentList" 2 "vtx[1914]" "vtx[2150]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak130";
	rename -uid "6985F2D3-4645-B64A-53C7-FCA887A38FED";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[7]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[2124]" -type "float3" 0 -0.010984632 -0.016689975 ;
	setAttr ".tk[2127]" -type "float3" 0 -0.0078734551 -0.011962873 ;
	setAttr ".tk[2130]" -type "float3" 0 -0.010984632 -0.016689975 ;
	setAttr ".tk[2131]" -type "float3" 0 -0.042062722 0.010990191 ;
	setAttr ".tk[2133]" -type "float3" 0 -0.049174726 0.015671004 ;
	setAttr ".tk[2149]" -type "float3" -0.031827912 -0.058500439 0.021808777 ;
	setAttr ".tk[2156]" -type "float3" 0.034587026 -0.048162214 0.015004605 ;
	setAttr ".tk[2157]" -type "float3" 0 -0.0056761242 -0.008624264 ;
	setAttr ".tk[2160]" -type "float3" -0.013175022 0 0 ;
	setAttr ".tk[2161]" -type "float3" -0.03810415 0.012052923 -0.017134219 ;
	setAttr ".tk[2162]" -type "float3" -0.07394021 -0.046503343 0.030606547 ;
	setAttr ".tk[2163]" -type "float3" 0 -0.0056761242 -0.008624264 ;
	setAttr ".tk[2166]" -type "float3" 0.013175022 0 0 ;
	setAttr ".tk[2167]" -type "float3" 0.03810415 0.01059106 -0.019355353 ;
	setAttr ".tk[2168]" -type "float3" 0.085956186 -0.033053823 0.021754645 ;
	setAttr ".tk[2171]" -type "float3" 0 0.0045945672 0.0069809533 ;
	setAttr ".tk[2172]" -type "float3" 0 0.023271449 0.03535847 ;
	setAttr ".tk[2173]" -type "float3" 0 0.088116676 0.08743763 ;
	setAttr ".tk[2174]" -type "float3" 0 -0.003615648 0.083881579 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "06CD3E9B-4623-9A45-153E-9B8397CBC2B7";
	setAttr ".ics" -type "componentList" 2 "vtx[1915]" "vtx[2143]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "4DA49C4E-4BA5-E44B-EE69-C28A48BD6862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4300]" "e[4312]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794312 3.6581213 -8.0879641 ;
	setAttr ".rs" 61878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663206673538811 3.6251700020704671 -8.0952913808128795 ;
	setAttr ".cbx" -type "double3" 4.4925416021802862 3.6953095480840474 -8.074536021299517 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "679B77D1-4DC7-8CBC-D00B-649DF75A0D83";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[20]" -type "float3" 0.011377121 0 0 ;
	setAttr ".tk[1808]" -type "float3" 0.0066643562 -2.220446e-16 -2.6020852e-16 ;
	setAttr ".tk[1821]" -type "float3" 0.098140366 -0.067564659 0.074206606 ;
	setAttr ".tk[1822]" -type "float3" -0.0331317 0.0064389054 0.0097832279 ;
	setAttr ".tk[1834]" -type "float3" 0.19039978 -0.026793815 0.13443416 ;
	setAttr ".tk[1835]" -type "float3" -0.16118489 0.020984003 0.067873165 ;
	setAttr ".tk[1847]" -type "float3" 0.15668893 0.0048158718 0.085780449 ;
	setAttr ".tk[1848]" -type "float3" -0.13064413 0.0061124219 0.065570809 ;
	setAttr ".tk[1860]" -type "float3" 0.083874919 0.025217632 0.038315505 ;
	setAttr ".tk[1861]" -type "float3" -0.072533898 0.025217632 0.038315505 ;
	setAttr ".tk[1873]" -type "float3" 0.034631491 0 0 ;
	setAttr ".tk[1874]" -type "float3" -0.034631491 0 0 ;
	setAttr ".tk[1914]" -type "float3" 0.011520746 0 0 ;
	setAttr ".tk[1915]" -type "float3" -0.011520745 -0.005616331 -0.0085334154 ;
	setAttr ".tk[1966]" -type "float3" -0.020762514 0 0 ;
	setAttr ".tk[1967]" -type "float3" 0.020762514 0 0 ;
	setAttr ".tk[2122]" -type "float3" -0.023792043 0 0 ;
	setAttr ".tk[2123]" -type "float3" -0.024402825 0 0 ;
	setAttr ".tk[2124]" -type "float3" -0.017526714 0 0 ;
	setAttr ".tk[2128]" -type "float3" 0.023792043 0 0 ;
	setAttr ".tk[2129]" -type "float3" 0.024402825 0 0 ;
	setAttr ".tk[2130]" -type "float3" 0.017526714 0 0 ;
	setAttr ".tk[2131]" -type "float3" 0.035095248 0.017812129 0.027063593 ;
	setAttr ".tk[2132]" -type "float3" 0.019043127 0.018147293 -0.025963718 ;
	setAttr ".tk[2133]" -type "float3" 0.0014637818 0.017812129 0.027063593 ;
	setAttr ".tk[2134]" -type "float3" 0.0088014435 0.021405216 -0.033475149 ;
	setAttr ".tk[2143]" -type "float3" 0 -0.005110878 -0.0077654314 ;
	setAttr ".tk[2144]" -type "float3" 0.0094019258 0 7.4940054e-16 ;
	setAttr ".tk[2145]" -type "float3" 0.018235084 0 0 ;
	setAttr ".tk[2146]" -type "float3" 0.016680975 2.220446e-16 2.4980018e-16 ;
	setAttr ".tk[2147]" -type "float3" 0.015113051 -0.0069631319 -0.029959457 ;
	setAttr ".tk[2148]" -type "float3" 0.016015332 0.017812129 0.027063593 ;
	setAttr ".tk[2149]" -type "float3" 0.0045284587 0 2.4980018e-16 ;
	setAttr ".tk[2153]" -type "float3" 0.00083608506 0.00034525432 -0.034769531 ;
	setAttr ".tk[2155]" -type "float3" 0.035793927 0 0 ;
	setAttr ".tk[2156]" -type "float3" 0.040101912 0 0 ;
	setAttr ".tk[2157]" -type "float3" 0.039152239 0 0 ;
	setAttr ".tk[2158]" -type "float3" 0.037539616 0 0 ;
	setAttr ".tk[2159]" -type "float3" 0.041279599 0 0 ;
	setAttr ".tk[2160]" -type "float3" 0.050887115 0.010393968 0.05492004 ;
	setAttr ".tk[2161]" -type "float3" -0.035793927 0 0 ;
	setAttr ".tk[2162]" -type "float3" -0.040101912 0 0 ;
	setAttr ".tk[2163]" -type "float3" -0.039152239 0 0 ;
	setAttr ".tk[2164]" -type "float3" -0.037539616 0 0 ;
	setAttr ".tk[2165]" -type "float3" -0.041279599 0 0 ;
	setAttr ".tk[2166]" -type "float3" -0.050887115 0.010393968 0.05492004 ;
	setAttr ".tk[2172]" -type "float3" 0 0.010393968 0.05492004 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "0F435150-4147-8CF2-24C0-28B833443ED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4321]" "e[4323]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 3.5601594 -8.1464272 ;
	setAttr ".rs" 44320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 3.5272078090044579 -8.153753042009404 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 3.5973473513744301 -8.1329983356301838 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "E69ECC42-4AB4-A4DB-666E-28B3DA6A1C61";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2159]" -type "float3" 0 -0.0051148436 0.003366373 ;
	setAttr ".tk[2160]" -type "float3" 0 -0.017197657 0.011318769 ;
	setAttr ".tk[2165]" -type "float3" 0 -0.0051148436 0.003366373 ;
	setAttr ".tk[2166]" -type "float3" 0 -0.017197657 0.011318769 ;
	setAttr ".tk[2171]" -type "float3" 0 -0.0051148436 0.003366373 ;
	setAttr ".tk[2172]" -type "float3" 0 -0.017197657 0.011318769 ;
	setAttr ".tk[2173]" -type "float3" 0 0.0035042283 0.079510309 ;
	setAttr ".tk[2174]" -type "float3" 0 0.0035042283 0.079510309 ;
	setAttr ".tk[2175]" -type "float3" 0 0.0035042283 0.079510309 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "C80CA144-4A70-5DFC-EE10-AB9FAA5F4A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4326]" "e[4328]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 3.4714241 -8.1796083 ;
	setAttr ".rs" 41205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 3.4384727241389914 -8.1869344550155283 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 3.5086122665089636 -8.1661791777008652 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "6FF618F7-4776-F750-A266-F0A344EA80D1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2176:2178]" -type "float3"  0 0.014697654 0.064437069
		 0 0.014697654 0.064437069 0 0.014697654 0.064437069;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "337AF407-4921-B0EE-6518-77954F2655BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4331]" "e[4333]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 3.3971627 -8.2222691 ;
	setAttr ".rs" 50112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 3.3642113860817147 -8.2295961344912012 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 3.434350552686201 -8.2088410450592804 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "BCC3A92D-4DB9-64D2-0A7C-4F94FFFB5FF6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2179:2181]" -type "float3"  0 0.0036217582 0.059638593
		 0 0.0036217582 0.059638593 0 0.0036217582 0.059638593;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "1BADF7B2-4FB9-14D1-E9C5-0AA213FAADB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4336]" "e[4338]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 3.319283 -8.27701 ;
	setAttr ".rs" 56778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 3.2863317971548955 -8.2843366634205875 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 3.3564709637593824 -8.2635816679300387 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "1FE97CEC-4C49-8303-3002-4B9F744337E0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2182:2184]" -type "float3"  0 -0.0020293347 0.066379853
		 0 -0.0020293347 0.066379853 0 -0.0020293347 0.066379853;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "53F1FFCB-4FBF-67F2-0C7F-ECA7AD279AF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4341]" "e[4343]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 3.2704082 -8.3258858 ;
	setAttr ".rs" 35600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 3.2374571043152551 -8.3332123392167574 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 3.3075961281858808 -8.3124571558434646 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "887799A5-4B97-80EF-6741-91BEDC46669A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2185:2187]" -type "float3"  0 -0.009736307 0.047227453
		 0 -0.009736307 0.047227453 0 -0.009736307 0.047227453;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "5BA72D0E-41B1-240C-255C-E2B9CDF61D38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4346]" "e[4348]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 3.2234886 -8.3879051 ;
	setAttr ".rs" 44580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 3.1905375182096876 -8.3952318745019756 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 3.260676399346452 -8.3744765971873125 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "83390481-4DF2-6B60-1A62-CEA45282D776";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2188:2190]" -type "float3"  0 -0.018146181 0.051129695
		 0 -0.018146181 0.051129695 0 -0.018146181 0.051129695;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "A7372D4E-4170-F4F1-8AA4-3E8F3305122C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4351]" "e[4353]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 3.1774542 -8.4352932 ;
	setAttr ".rs" 54745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 3.1445034570789048 -8.4426202935678951 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 3.2146423382156692 -8.4218642574350451 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "1A50FB85-4050-6581-90A3-6FB975921D54";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2189]" -type "float3" 0 0.0036350572 0.0055230819 ;
	setAttr ".tk[2190]" -type "float3" 0 0.0036350572 0.0055230819 ;
	setAttr ".tk[2191]" -type "float3" 0 -0.0099593988 0.045001689 ;
	setAttr ".tk[2192]" -type "float3" 0 -0.0099593988 0.045001689 ;
	setAttr ".tk[2193]" -type "float3" 0 -0.0099593988 0.045001689 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "20983661-485F-BCA5-D693-41B03579651E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4356]" "e[4358]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 3.1314204 -8.5005913 ;
	setAttr ".rs" 54628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 3.0984692621795529 -8.5079173930501746 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 3.1686082336140808 -8.4871619278527675 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "ED94D284-4C64-19D7-0898-C3A720C0CE0A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2194:2196]" -type "float3"  0 -0.020396089 0.051870681
		 0 -0.020396089 0.051870681 0 -0.020396089 0.051870681;
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "B6489D9A-4CE0-E7CA-1456-56A3A2415BFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4361]" "e[4363]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 3.0908024 -8.5588112 ;
	setAttr ".rs" 43160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 3.0578512406623073 -8.5661368523071353 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 3.127990159660738 -8.5453813871097282 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "3DFC3E97-44D8-801B-7F9E-378429313FE2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2197:2199]" -type "float3"  0 -0.01834867 0.046 0 -0.01834867
		 0.046 0 -0.01834867 0.046;
createNode polyExtrudeEdge -n "polyExtrudeEdge127";
	rename -uid "A8F1D20F-4691-C6FB-D8B8-1996446081CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4366]" "e[4368]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 3.0434146 -8.6236105 ;
	setAttr ".rs" 53371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 3.0104635577772338 -8.6309368064029357 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 3.0806026195095253 -8.6101813412055286 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "C1636924-4DBE-35C0-63AA-82B008CDD4F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2195]" -type "float3" 0 0.0010385879 0.0015780232 ;
	setAttr ".tk[2196]" -type "float3" 0 0.0010385879 0.0015780232 ;
	setAttr ".tk[2198]" -type "float3" 0 0.0010385879 0.0015780234 ;
	setAttr ".tk[2199]" -type "float3" 0 0.0010385879 0.0015780234 ;
	setAttr ".tk[2200]" -type "float3" 0 -0.01958666 0.052468721 ;
	setAttr ".tk[2201]" -type "float3" 0 -0.01958666 0.052468721 ;
	setAttr ".tk[2202]" -type "float3" 0 -0.01958666 0.052468721 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge128";
	rename -uid "1EC60C15-4AF1-8768-A415-75A493F9A116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4371]" "e[4373]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 3.0068588 -8.6791239 ;
	setAttr ".rs" 59265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 2.9739074689920288 -8.6864487120063956 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 3.0440466210220847 -8.6656940056271772 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "BEE13AA2-4EB3-67CB-9534-B288B7385162";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2203:2205]" -type "float3"  0 -0.018328525 0.042594381
		 0 -0.018328525 0.042594381 0 -0.018328525 0.042594381;
createNode polyExtrudeEdge -n "polyExtrudeEdge129";
	rename -uid "122F0635-48A1-7B33-C9AE-98A887545E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4376]" "e[4378]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 2.9716563 -8.7346354 ;
	setAttr ".rs" 47257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 2.9387051752947819 -8.7419610886921006 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 3.0088443273248373 -8.7212059053188096 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "27B3B139-46A4-C037-37E2-96BEB0A0539B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2206:2208]" -type "float3"  0 -0.018847816 0.041805364
		 0 -0.018847816 0.041805364 0 -0.018847816 0.041805364;
createNode polyExtrudeEdge -n "polyExtrudeEdge130";
	rename -uid "1B4762FF-42F3-95AB-F33D-A087052519D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4381]" "e[4383]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 2.9405158 -8.7928553 ;
	setAttr ".rs" 63911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 2.9075645153602956 -8.8001814805942491 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 2.9777038589167022 -8.7794262032795842 ;
createNode polyTweak -n "polyTweak144";
	rename -uid "37511A67-4A2E-D282-BF13-BE846671D185";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2209:2211]" -type "float3"  0 -0.021983732 0.040476918
		 0 -0.021983732 0.040476918 0 -0.021983732 0.040476918;
createNode polyExtrudeEdge -n "polyExtrudeEdge131";
	rename -uid "8F1FC01D-441F-4CEA-2A90-96B8647EF004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4386]" "e[4388]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 2.9107292 -8.8510752 ;
	setAttr ".rs" 64850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 2.877778082358958 -8.8584014456702 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 2.9479171440912504 -8.8376463562382792 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "6414E05A-4AAA-30B9-C87D-22A454FEC760";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2212:2214]" -type "float3"  0 -0.02250303 0.039687909
		 0 -0.02250303 0.039687909 0 -0.02250303 0.039687909;
createNode polyExtrudeEdge -n "polyExtrudeEdge132";
	rename -uid "56A2F761-47BA-AD0A-0BF1-F1A455C63E5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4391]" "e[4393]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 2.8863583 -8.9106493 ;
	setAttr ".rs" 48008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 2.8534072430702246 -8.9179757920929141 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 2.9235460717708914 -8.897220514778251 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "CD802491-49E2-4E6F-17BE-0A855E8A4A4A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2215:2217]" -type "float3"  0 -0.025369208 0.037051141
		 0 -0.025369208 0.037051141 0 -0.025369208 0.037051141;
createNode polyExtrudeEdge -n "polyExtrudeEdge133";
	rename -uid "2B9417F9-4963-8CA2-AF05-369CB9196127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4396]" "e[4398]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 2.8646951 -8.976018 ;
	setAttr ".rs" 63493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 2.8317445608090424 -8.9833451332487098 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 2.9018827807125991 -8.9625891910572317 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "57DFA849-4718-B3EC-AF8D-18AE1ED21A9C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2218:2220]" -type "float3"  0 -0.029784651 0.037695616
		 0 -0.029784651 0.037695616 0 -0.029784651 0.037695616;
createNode polyExtrudeEdge -n "polyExtrudeEdge134";
	rename -uid "934C7C90-455B-EDCF-BB93-CD8D119D613C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4401]" "e[4403]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 2.853864 -9.0423622 ;
	setAttr ".rs" 56344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 2.8209129956727934 -9.0496881877537589 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 2.8910517530065301 -9.0289328164977238 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "46C92C8D-4472-4F34-0F5B-91BEFBDC2FDC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2221:2223]" -type "float3"  0 -0.034507219 0.031757493
		 0 -0.034507219 0.031757493 0 -0.034507219 0.031757493;
createNode polyExtrudeEdge -n "polyExtrudeEdge135";
	rename -uid "12310B12-443B-CCB2-1996-C4B627E3BB5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4406]" "e[4408]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 2.853864 -9.1100597 ;
	setAttr ".rs" 55143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 2.8209130908658002 -9.1173859018222139 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 2.8910519195664675 -9.096629865689362 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "BD0C7592-41E4-CA56-649E-63B4323D817D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2224:2226]" -type "float3"  0 -0.039450578 0.025964702
		 0 -0.039450578 0.025964702 0 -0.039450578 0.025964702;
createNode polyExtrudeEdge -n "polyExtrudeEdge136";
	rename -uid "17FF1E2A-426B-6E57-B765-A5841C9845E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4411]" "e[4413]";
	setAttr ".ix" -type "matrix" 1.4333953093440077 0 0 0 0 -0.78803733982059765 1.1973384082613736 0
		 0 -1.1973384082613736 -0.78803733982059765 0 3.9993322357358871 2.3897324707768015 -5.7341899211171761 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9794309 2.853864 -9.1736956 ;
	setAttr ".rs" 51005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4663204110428265 2.8209132750173196 -9.1810217725635539 ;
	setAttr ".cbx" -type "double3" 4.4925413458692312 2.8910519609841261 -9.1602657364307056 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "FAEE183C-4D3A-034A-7A62-E5B57BA4AE64";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[2227:2229]" -type "float3"  0 -0.037083544 0.024406815
		 0 -0.037083544 0.024406815 0 -0.037083544 0.024406815;
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
connectAttr "polyExtrudeEdge136.out" "pSphereShape1.i";
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
connectAttr "polyTweak91.out" "polySoftEdge4.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak91.ip";
connectAttr "polySoftEdge4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyTweak92.out" "polyExtrudeEdge90.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge90.mp";
connectAttr "deleteComponent19.og" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge91.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge91.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak93.ip";
connectAttr "polyExtrudeEdge91.out" "polyExtrudeEdge92.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge92.mp";
connectAttr "polyTweak94.out" "polyExtrudeEdge93.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge94.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge94.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge95.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge95.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge96.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge96.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge97.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge97.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge98.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge98.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge99.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge99.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge100.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge100.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge101.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge101.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge102.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge102.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge103.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge103.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge104.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge104.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge105.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge105.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge106.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge106.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge107.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge107.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge108.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge108.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge109.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge109.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge110.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge110.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge111.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge111.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge112.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge112.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeEdge113.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge113.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeEdge114.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge114.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge115.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge115.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyBridgeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak117.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polySplitRing1.ip";
connectAttr "pSphereShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak118.out" "polySplitRing2.ip";
connectAttr "pSphereShape1.wm" "polySplitRing2.mp";
connectAttr "polyCloseBorder2.out" "polyTweak118.ip";
connectAttr "polySplitRing2.out" "polyTweak119.ip";
connectAttr "polyTweak119.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "polyTweak120.ip";
connectAttr "polyTweak120.out" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "polyTweak121.out" "polyBridgeEdge9.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge9.mp";
connectAttr "deleteComponent155.og" "polyTweak121.ip";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweak122.out" "polyBridgeEdge11.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyMergeVert1.out" "polyTweak122.ip";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak123.out" "polyExtrudeEdge116.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge116.mp";
connectAttr "polyMergeVert4.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyBridgeEdge14.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak124.ip";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyTweak125.out" "polyBridgeEdge16.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge15.out" "polyTweak125.ip";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyTweak126.ip";
connectAttr "polyTweak126.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak127.out" "polyMergeVert5.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert5.mp";
connectAttr "polySplit9.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyMergeVert6.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyMergeVert7.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyMergeVert8.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak130.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweak131.out" "polyExtrudeEdge117.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge117.mp";
connectAttr "polyMergeVert9.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge118.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge118.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge119.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge119.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge120.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge120.mp";
connectAttr "polyExtrudeEdge119.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge121.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge121.mp";
connectAttr "polyExtrudeEdge120.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge122.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge122.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge123.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge123.mp";
connectAttr "polyExtrudeEdge122.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeEdge124.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge124.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyExtrudeEdge125.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge125.mp";
connectAttr "polyExtrudeEdge124.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeEdge126.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge126.mp";
connectAttr "polyExtrudeEdge125.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeEdge127.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge127.mp";
connectAttr "polyExtrudeEdge126.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyExtrudeEdge128.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge128.mp";
connectAttr "polyExtrudeEdge127.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeEdge129.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge129.mp";
connectAttr "polyExtrudeEdge128.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyExtrudeEdge130.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge130.mp";
connectAttr "polyExtrudeEdge129.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyExtrudeEdge131.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge131.mp";
connectAttr "polyExtrudeEdge130.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyExtrudeEdge132.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge132.mp";
connectAttr "polyExtrudeEdge131.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyExtrudeEdge133.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge133.mp";
connectAttr "polyExtrudeEdge132.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyExtrudeEdge134.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge134.mp";
connectAttr "polyExtrudeEdge133.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyExtrudeEdge135.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge135.mp";
connectAttr "polyExtrudeEdge134.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyExtrudeEdge136.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge136.mp";
connectAttr "polyExtrudeEdge135.out" "polyTweak150.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LeopardSeal.ma
