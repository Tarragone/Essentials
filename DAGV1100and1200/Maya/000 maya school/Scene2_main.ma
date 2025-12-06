//Maya ASCII 2026 scene
//Name: Scene2_main.ma
//Last modified: Tue, Nov 18, 2025 06:01:03 PM
//Codeset: 1252
file -rdi 1 -ns "phone" -rfn "phoneRN" -op "VERS|2026|UVER|undef|MADE|undef|CHNG|Sat, Nov 15, 2025 08:48:30 PM|ICON|undef|INFO|undef|OBJN|96|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/hacka/OneDrive/Documents/maya/projects/default//scenes/phone.mb";
file -rdi 1 -ns "fish" -rfn "fishRN" -op "VERS|2026|UVER|undef|MADE|undef|CHNG|Tue, Nov 18, 2025 05:45:09 PM|ICON|undef|INFO|undef|OBJN|147|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/hacka/OneDrive/Documents/maya/projects/default//scenes/fish.mb";
file -r -ns "phone" -dr 1 -rfn "phoneRN" -op "VERS|2026|UVER|undef|MADE|undef|CHNG|Sat, Nov 15, 2025 08:48:30 PM|ICON|undef|INFO|undef|OBJN|96|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/hacka/OneDrive/Documents/maya/projects/default//scenes/phone.mb";
file -r -ns "fish" -dr 1 -rfn "fishRN" -op "VERS|2026|UVER|undef|MADE|undef|CHNG|Tue, Nov 18, 2025 05:45:09 PM|ICON|undef|INFO|undef|OBJN|147|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/hacka/OneDrive/Documents/maya/projects/default//scenes/fish.mb";
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "FB69E48B-4D94-C5D0-8C8B-7596A7755427";
createNode transform -s -n "persp";
	rename -uid "A8305BFB-4313-26DE-278C-C59F51550E1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.780989247542049 19.380494463170038 21.513581916192763 ;
	setAttr ".r" -type "double3" -36.338352729621604 -370.1999999999756 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDD20C0B-4142-EC58-35D4-12A454EDA6E2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.834289222864737;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "14A87CD5-4844-9184-E41A-9B8166EE9444";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "21CE67AC-4FF1-C913-110E-85B83A60B602";
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
	rename -uid "C83A44A2-400E-5248-64D4-F192A7B82CF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79E0CA22-48E5-A8DB-7E7D-7CA6F709A957";
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
	rename -uid "33692245-4DF9-9BE6-5973-74841E2D0C17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DADC976C-4355-2AF4-312B-8CAEDD16E18B";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AAAB5D2F-4F01-6694-EA33-2484C0D69552";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4885AE85-4D92-4941-886F-B881DDA4DC2F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BA5030AB-47C8-6FCC-BF39-D7AC8939B078";
createNode displayLayerManager -n "layerManager";
	rename -uid "A9ED49A7-4B00-EA10-A09C-769F5B87884E";
createNode displayLayer -n "defaultLayer";
	rename -uid "F16AB6B1-4095-7985-7144-948EC1189A96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB19458E-4BE7-CF74-355B-37AE6FF82931";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BCF264D4-4409-3C55-A669-29B6831E8967";
	setAttr ".g" yes;
createNode reference -n "phoneRN";
	rename -uid "4582F483-4347-AF5B-44AB-3382602BA8ED";
	setAttr ".ed" -type "dataReferenceEdits" 
		"phoneRN"
		"phoneRN" 0
		"phoneRN" 1123
		2 "|phone:polySurface7" "translate" " -type \"double3\" -11.0128318291400884 6.48759873856559821 -5.56350292973041949"
		
		2 "|phone:polySurface7" "rotate" " -type \"double3\" 90 270 0"
		2 "|phone:polySurface7" "scale" " -type \"double3\" 0.32886624996262342 0.32886624996262342 0.32886624996262342"
		
		2 "|phone:polySurface7" "rotatePivot" " -type \"double3\" 2.0128318291400884 -1.48759873856559843 -3.43649707026958051"
		
		2 "|phone:polySurface7" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|phone:polySurface7" "scalePivot" " -type \"double3\" 2.0128318291400884 -1.48759873856559843 -3.43649707026958051"
		
		2 "|phone:polySurface7|phone:polySurfaceShape10" "uvPivot" " -type \"double2\" 0.92886615823222829 0.81298834435683986"
		
		2 "phone:file1" "fileTextureName" " -type \"string\" \"C:/Users/hacka/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/ede6f3a90494070d431460d976c82f0fcd8b8fa5.png\""
		
		2 "phone:file1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "phone:file1" "viewNameUsed" " 0"
		2 "phone:file1" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "phone:polyTweakUV1" "uvTweak" " -s 1111"
		2 "phone:polyTweakUV1" "uvTweak[0]" " -type \"float2\" -0.41838588999999998 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[1]" " -type \"float2\" -0.41896140999999998 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[2]" " -type \"float2\" -0.41808416999999998 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[3]" " -type \"float2\" -0.41748127000000002 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[4]" " -type \"float2\" -0.41838588999999998 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[5]" " -type \"float2\" -0.41748127000000002 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[6]" " -type \"float2\" -0.41646137999999999 -0.49743830999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[7]" " -type \"float2\" -0.41741231000000001 -0.4993726"
		
		2 "phone:polyTweakUV1" "uvTweak[8]" " -type \"float2\" -0.41838588999999998 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[9]" " -type \"float2\" -0.41741231000000001 -0.4993726"
		
		2 "phone:polyTweakUV1" "uvTweak[10]" " -type \"float2\" -0.41700905999999999 -0.50034617999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[11]" " -type \"float2\" -0.41700905999999999 -0.50085336000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[12]" " -type \"float2\" -0.41798264000000002 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[13]" " -type \"float2\" -0.41993499000000001 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[14]" " -type \"float2\" -0.41993499000000001 -0.49994290000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[15]" " -type \"float2\" -0.41896140999999998 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[16]" " -type \"float2\" -0.41896140999999998 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[17]" " -type \"float2\" -0.41993499000000001 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[18]" " -type \"float2\" -0.41910404000000001 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[19]" " -type \"float2\" -0.41808416999999998 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[20]" " -type \"float2\" -0.41808416999999998 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[21]" " -type \"float2\" -0.41910404000000001 -0.49803573000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[22]" " -type \"float2\" -0.41910404000000001 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[23]" " -type \"float2\" -0.41705882999999999 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[24]" " -type \"float2\" -0.41603892999999997 -0.49898952000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[25]" " -type \"float2\" -0.41603892999999997 -0.49845821000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[26]" " -type \"float2\" -0.41646137999999999 -0.49743830999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[27]" " -type \"float2\" -0.41748127000000002 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[28]" " -type \"float2\" -0.41741231000000001 -0.4993726"
		
		2 "phone:polyTweakUV1" "uvTweak[29]" " -type \"float2\" -0.41646137999999999 -0.49743830999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[30]" " -type \"float2\" -0.41603892999999997 -0.49845821000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[31]" " -type \"float2\" -0.41700905999999999 -0.50034617999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[32]" " -type \"float2\" -0.41700905999999999 -0.50085336000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[33]" " -type \"float2\" -0.41700905999999999 -0.50034617999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[34]" " -type \"float2\" -0.41603892999999997 -0.49845821000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[35]" " -type \"float2\" -0.41603892999999997 -0.49898952000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[36]" " -type \"float2\" -0.41700905999999999 -0.50085336000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[37]" " -type \"float2\" -0.41700905999999999 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[38]" " -type \"float2\" -0.41700905999999999 -0.50280051999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[39]" " -type \"float2\" -0.41798264000000002 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[40]" " -type \"float2\" -0.41798264000000002 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[41]" " -type \"float2\" -0.41700905999999999 -0.50280051999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[42]" " -type \"float2\" -0.41700905999999999 -0.57729094999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[43]" " -type \"float2\" -0.41798264000000002 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[44]" " -type \"float2\" -0.41993499000000001 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[45]" " -type \"float2\" -0.41993499000000001 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[46]" " -type \"float2\" -0.41993499000000001 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[47]" " -type \"float2\" -0.454696 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[48]" " -type \"float2\" -0.454696 -0.49994290000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[49]" " -type \"float2\" -0.45372242000000002 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[50]" " -type \"float2\" -0.42090854 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[51]" " -type \"float2\" -0.41993499000000001 -0.49994290000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[52]" " -type \"float2\" -0.41896140999999998 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[53]" " -type \"float2\" -0.41993499000000001 -0.49994290000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[54]" " -type \"float2\" -0.42090854 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[55]" " -type \"float2\" -0.41993499000000001 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[56]" " -type \"float2\" -0.41993499000000001 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[57]" " -type \"float2\" -0.42090854 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[58]" " -type \"float2\" -0.42012396000000002 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[59]" " -type \"float2\" -0.41910404000000001 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[60]" " -type \"float2\" -0.41808416999999998 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[61]" " -type \"float2\" -0.41910404000000001 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[62]" " -type \"float2\" -0.42012396000000002 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[63]" " -type \"float2\" -0.41910404000000001 -0.49803573000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[64]" " -type \"float2\" -0.41910404000000001 -0.49803573000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[65]" " -type \"float2\" -0.42012396000000002 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[66]" " -type \"float2\" -0.45449900999999998 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[67]" " -type \"float2\" -0.45551883999999998 -0.49803573000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[68]" " -type \"float2\" -0.45551883999999998 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[69]" " -type \"float2\" -0.41910404000000001 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[70]" " -type \"float2\" -0.41910404000000001 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[71]" " -type \"float2\" -0.41910404000000001 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[72]" " -type \"float2\" -0.41705882999999999 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[73]" " -type \"float2\" -0.41603892999999997 -0.57906382999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[74]" " -type \"float2\" -0.41603892999999997 -0.50102930999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[75]" " -type \"float2\" -0.41705882999999999 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[76]" " -type \"float2\" -0.41603892999999997 -0.49898952000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[77]" " -type \"float2\" -0.41705882999999999 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[78]" " -type \"float2\" -0.41603892999999997 -0.50102930999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[79]" " -type \"float2\" -0.41603892999999997 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[80]" " -type \"float2\" -0.41700905999999999 -0.50085336000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[81]" " -type \"float2\" -0.41603892999999997 -0.49898952000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[82]" " -type \"float2\" -0.41603892999999997 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[83]" " -type \"float2\" -0.41700905999999999 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[84]" " -type \"float2\" -0.41700905999999999 -0.50280051999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[85]" " -type \"float2\" -0.41700905999999999 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[86]" " -type \"float2\" -0.41603892999999997 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[87]" " -type \"float2\" -0.41603892999999997 -0.50102930999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[88]" " -type \"float2\" -0.41700905999999999 -0.50280051999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[89]" " -type \"float2\" -0.41603892999999997 -0.50102930999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[90]" " -type \"float2\" -0.41603892999999997 -0.57906382999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[91]" " -type \"float2\" -0.41700905999999999 -0.57729094999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[92]" " -type \"float2\" -0.41700905999999999 -0.57729094999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[93]" " -type \"float2\" -0.41700905999999999 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[94]" " -type \"float2\" -0.41700905999999999 -0.57923806"
		
		2 "phone:polyTweakUV1" "uvTweak[95]" " -type \"float2\" -0.41798264000000002 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[96]" " -type \"float2\" -0.41798264000000002 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[97]" " -type \"float2\" -0.41700905999999999 -0.57923806"
		
		2 "phone:polyTweakUV1" "uvTweak[98]" " -type \"float2\" -0.41700905999999999 -0.57971001"
		
		2 "phone:polyTweakUV1" "uvTweak[99]" " -type \"float2\" -0.41741231000000001 -0.58068359000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[100]" " -type \"float2\" -0.41838588999999998 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[101]" " -type \"float2\" -0.41896140999999998 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[102]" " -type \"float2\" -0.41993499000000001 -0.58011329"
		
		2 "phone:polyTweakUV1" "uvTweak[103]" " -type \"float2\" -0.41993499000000001 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[104]" " -type \"float2\" -0.39493558000000001 -0.50631707999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[105]" " -type \"float2\" -0.39493558000000001 -0.56652175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[106]" " -type \"float2\" -0.36755660000000001 -0.56652175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[107]" " -type \"float2\" -0.36949310000000002 -0.56418473000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[108]" " -type \"float2\" -0.36959109000000001 -0.56418473000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[109]" " -type \"float2\" -0.36982733000000001 -0.56418473000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[110]" " -type \"float2\" -0.37006359999999999 -0.56418473000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[111]" " -type \"float2\" -0.37802671999999998 -0.56418473000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[112]" " -type \"float2\" -0.37826296999999998 -0.56418473000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[113]" " -type \"float2\" -0.37849920999999997 -0.56418473000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[114]" " -type \"float2\" -0.37863891999999999 -0.56418473000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[115]" " -type \"float2\" -0.37887511000000001 -0.56408678999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[116]" " -type \"float2\" -0.37897303999999998 -0.56385057999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[117]" " -type \"float2\" -0.37897303999999998 -0.56373607999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[118]" " -type \"float2\" -0.37897303999999998 -0.56349974999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[119]" " -type \"float2\" -0.37897303999999998 -0.56326354000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[120]" " -type \"float2\" -0.37897303999999998 -0.54518652000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[121]" " -type \"float2\" -0.37897303999999998 -0.54495024999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[122]" " -type \"float2\" -0.37897303999999998 -0.54471396999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[123]" " -type \"float2\" -0.37897303999999998 -0.54459089000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[124]" " -type \"float2\" -0.37887511000000001 -0.54435462000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[125]" " -type \"float2\" -0.37863891999999999 -0.54425674999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[126]" " -type \"float2\" -0.37849920999999997 -0.54425674999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[127]" " -type \"float2\" -0.37826296999999998 -0.54425674999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[128]" " -type \"float2\" -0.37802671999999998 -0.54425674999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[129]" " -type \"float2\" -0.37006359999999999 -0.54425674999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[130]" " -type \"float2\" -0.36982733000000001 -0.54425674999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[131]" " -type \"float2\" -0.36959109000000001 -0.54425674999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[132]" " -type \"float2\" -0.36949310000000002 -0.54425674999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[133]" " -type \"float2\" -0.36925685000000003 -0.54435462000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[134]" " -type \"float2\" -0.36915898000000003 -0.54459089000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[135]" " -type \"float2\" -0.36915898000000003 -0.54471396999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[136]" " -type \"float2\" -0.36915898000000003 -0.54495024999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[137]" " -type \"float2\" -0.36915898000000003 -0.54518652000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[138]" " -type \"float2\" -0.36915898000000003 -0.56326354000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[139]" " -type \"float2\" -0.36915898000000003 -0.56349974999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[140]" " -type \"float2\" -0.36915898000000003 -0.56373607999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[141]" " -type \"float2\" -0.36915898000000003 -0.56385057999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[142]" " -type \"float2\" -0.36925685000000003 -0.56408678999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[143]" " -type \"float2\" -0.36755660000000001 -0.50631707999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[144]" " -type \"float2\" -0.454696 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[145]" " -type \"float2\" -0.45647627000000002 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[146]" " -type \"float2\" -0.45745003000000001 -0.50085336000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[147]" " -type \"float2\" -0.45745003000000001 -0.50034617999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[148]" " -type \"float2\" -0.45704675 -0.4993726"
		
		2 "phone:polyTweakUV1" "uvTweak[149]" " -type \"float2\" -0.45607315999999998 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[150]" " -type \"float2\" -0.45566951999999999 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[151]" " -type \"float2\" -0.454696 -0.49994290000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[152]" " -type \"float2\" -0.454696 -0.49994290000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[153]" " -type \"float2\" -0.45566951999999999 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[154]" " -type \"float2\" -0.454696 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[155]" " -type \"float2\" -0.45372242000000002 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[156]" " -type \"float2\" -0.45372242000000002 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[157]" " -type \"float2\" -0.45449900999999998 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[158]" " -type \"float2\" -0.42012396000000002 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[159]" " -type \"float2\" -0.42090854 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[160]" " -type \"float2\" -0.45449900999999998 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[161]" " -type \"float2\" -0.45551883999999998 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[162]" " -type \"float2\" -0.45653880000000002 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[163]" " -type \"float2\" -0.45551883999999998 -0.49803573000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[164]" " -type \"float2\" -0.45551883999999998 -0.49803573000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[165]" " -type \"float2\" -0.45653880000000002 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[166]" " -type \"float2\" -0.45696163000000001 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[167]" " -type \"float2\" -0.45798147 -0.49743830999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[168]" " -type \"float2\" -0.45840383000000001 -0.49845821000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[169]" " -type \"float2\" -0.45840383000000001 -0.49898952000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[170]" " -type \"float2\" -0.45738411000000001 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[171]" " -type \"float2\" -0.45551883999999998 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[172]" " -type \"float2\" -0.41910404000000001 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[173]" " -type \"float2\" -0.45551883999999998 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[174]" " -type \"float2\" -0.45542865999999999 -0.50020874000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[175]" " -type \"float2\" -0.41919515000000002 -0.50020874000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[176]" " -type \"float2\" -0.41910404000000001 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[177]" " -type \"float2\" -0.41919515000000002 -0.50020874000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[178]" " -type \"float2\" -0.41919515000000002 -0.57988428999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[179]" " -type \"float2\" -0.41910404000000001 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[180]" " -type \"float2\" -0.41910404000000001 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[181]" " -type \"float2\" -0.41910404000000001 -0.58202045999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[182]" " -type \"float2\" -0.41808416999999998 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[183]" " -type \"float2\" -0.41748127000000002 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[184]" " -type \"float2\" -0.41646137999999999 -0.58261794"
		
		2 "phone:polyTweakUV1" "uvTweak[185]" " -type \"float2\" -0.41603892999999997 -0.58159797999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[186]" " -type \"float2\" -0.41603892999999997 -0.58110362000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[187]" " -type \"float2\" -0.41705882999999999 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[188]" " -type \"float2\" -0.41603892999999997 -0.57906382999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[189]" " -type \"float2\" -0.41705882999999999 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[190]" " -type \"float2\" -0.41603892999999997 -0.58110362000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[191]" " -type \"float2\" -0.41603892999999997 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[192]" " -type \"float2\" -0.41700905999999999 -0.57729094999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[193]" " -type \"float2\" -0.41603892999999997 -0.57906382999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[194]" " -type \"float2\" -0.41603892999999997 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[195]" " -type \"float2\" -0.41700905999999999 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[196]" " -type \"float2\" -0.41700905999999999 -0.57923806"
		
		2 "phone:polyTweakUV1" "uvTweak[197]" " -type \"float2\" -0.41700905999999999 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[198]" " -type \"float2\" -0.41603892999999997 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[199]" " -type \"float2\" -0.41603892999999997 -0.58110362000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[200]" " -type \"float2\" -0.41700905999999999 -0.57923806"
		
		2 "phone:polyTweakUV1" "uvTweak[201]" " -type \"float2\" -0.41603892999999997 -0.58110362000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[202]" " -type \"float2\" -0.41603892999999997 -0.58159797999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[203]" " -type \"float2\" -0.41700905999999999 -0.57971001"
		
		2 "phone:polyTweakUV1" "uvTweak[204]" " -type \"float2\" -0.41700905999999999 -0.57971001"
		
		2 "phone:polyTweakUV1" "uvTweak[205]" " -type \"float2\" -0.41603892999999997 -0.58159797999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[206]" " -type \"float2\" -0.41646137999999999 -0.58261794"
		
		2 "phone:polyTweakUV1" "uvTweak[207]" " -type \"float2\" -0.41741231000000001 -0.58068359000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[208]" " -type \"float2\" -0.41741231000000001 -0.58068359000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[209]" " -type \"float2\" -0.41646137999999999 -0.58261794"
		
		2 "phone:polyTweakUV1" "uvTweak[210]" " -type \"float2\" -0.41748127000000002 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[211]" " -type \"float2\" -0.41838588999999998 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[212]" " -type \"float2\" -0.41838588999999998 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[213]" " -type \"float2\" -0.41748127000000002 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[214]" " -type \"float2\" -0.41808416999999998 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[215]" " -type \"float2\" -0.41896140999999998 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[216]" " -type \"float2\" -0.41896140999999998 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[217]" " -type \"float2\" -0.41993499000000001 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[218]" " -type \"float2\" -0.42090854 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[219]" " -type \"float2\" -0.41993499000000001 -0.58011329"
		
		2 "phone:polyTweakUV1" "uvTweak[220]" " -type \"float2\" -0.41993499000000001 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[221]" " -type \"float2\" -0.41993499000000001 -0.58011329"
		
		2 "phone:polyTweakUV1" "uvTweak[222]" " -type \"float2\" -0.42090854 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[223]" " -type \"float2\" -0.45372242000000002 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[224]" " -type \"float2\" -0.454696 -0.58011329"
		
		2 "phone:polyTweakUV1" "uvTweak[225]" " -type \"float2\" -0.454696 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[226]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[227]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[228]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[229]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[230]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[231]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[232]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[233]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[234]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[235]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[236]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[237]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[238]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[239]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[240]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[241]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[242]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[243]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[244]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[245]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[246]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[247]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[248]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[249]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[250]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[251]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[252]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[253]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[254]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[255]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[256]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[257]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[258]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[259]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[260]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[261]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[262]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[263]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[264]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[265]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[266]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[267]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[268]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[269]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[270]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[271]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[272]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[273]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[274]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[275]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[276]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[277]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[278]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[279]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[280]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[281]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[282]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[283]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[284]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[285]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[286]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[287]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[288]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[289]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[290]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[291]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[292]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[293]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[294]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[295]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[296]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[297]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[298]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[299]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[300]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[301]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[302]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[303]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[304]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[305]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[306]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[307]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[308]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[309]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[310]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[311]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[312]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[313]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[314]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[315]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[316]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[317]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[318]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[319]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[320]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[321]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[322]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[323]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[324]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[325]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[326]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[327]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[328]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[329]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[330]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[331]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[332]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[333]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[334]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[335]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[336]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[337]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[338]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[339]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[340]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[341]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[342]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[343]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[344]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[345]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[346]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[347]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[348]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[349]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[350]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[351]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[352]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[353]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[354]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[355]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[356]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[357]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[358]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[359]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[360]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[361]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[362]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[363]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[364]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[365]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[366]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[367]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[368]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[369]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[370]" " -type \"float2\" -0.454696 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[371]" " -type \"float2\" -0.454696 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[372]" " -type \"float2\" -0.45647627000000002 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[373]" " -type \"float2\" -0.45745003000000001 -0.57729094999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[374]" " -type \"float2\" -0.45745003000000001 -0.50280051999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[375]" " -type \"float2\" -0.45647627000000002 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[376]" " -type \"float2\" -0.45647627000000002 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[377]" " -type \"float2\" -0.45745003000000001 -0.50280051999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[378]" " -type \"float2\" -0.45745003000000001 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[379]" " -type \"float2\" -0.45745003000000001 -0.50085336000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[380]" " -type \"float2\" -0.45745003000000001 -0.50085336000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[381]" " -type \"float2\" -0.45840383000000001 -0.49898952000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[382]" " -type \"float2\" -0.45840383000000001 -0.49845821000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[383]" " -type \"float2\" -0.45745003000000001 -0.50034617999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[384]" " -type \"float2\" -0.45745003000000001 -0.50034617999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[385]" " -type \"float2\" -0.45840383000000001 -0.49845821000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[386]" " -type \"float2\" -0.45798147 -0.49743830999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[387]" " -type \"float2\" -0.45704675 -0.4993726"
		
		2 "phone:polyTweakUV1" "uvTweak[388]" " -type \"float2\" -0.45704675 -0.4993726"
		
		2 "phone:polyTweakUV1" "uvTweak[389]" " -type \"float2\" -0.45798147 -0.49743830999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[390]" " -type \"float2\" -0.45696163000000001 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[391]" " -type \"float2\" -0.45607315999999998 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[392]" " -type \"float2\" -0.45607315999999998 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[393]" " -type \"float2\" -0.45696163000000001 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[394]" " -type \"float2\" -0.45653880000000002 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[395]" " -type \"float2\" -0.45566951999999999 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[396]" " -type \"float2\" -0.45566951999999999 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[397]" " -type \"float2\" -0.45653880000000002 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[398]" " -type \"float2\" -0.45551883999999998 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[399]" " -type \"float2\" -0.454696 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[400]" " -type \"float2\" -0.45372242000000002 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[401]" " -type \"float2\" -0.454696 -0.49896931999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[402]" " -type \"float2\" -0.45551883999999998 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[403]" " -type \"float2\" -0.45449900999999998 -0.49701589000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[404]" " -type \"float2\" -0.45840383000000001 -0.49898952000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[405]" " -type \"float2\" -0.45840383000000001 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[406]" " -type \"float2\" -0.45840383000000001 -0.50102930999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[407]" " -type \"float2\" -0.45738411000000001 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[408]" " -type \"float2\" -0.45551883999999998 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[409]" " -type \"float2\" -0.45738411000000001 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[410]" " -type \"float2\" -0.45840383000000001 -0.50102930999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[411]" " -type \"float2\" -0.45840383000000001 -0.57906382999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[412]" " -type \"float2\" -0.45738411000000001 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[413]" " -type \"float2\" -0.45551883999999998 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[414]" " -type \"float2\" -0.45551883999999998 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[415]" " -type \"float2\" -0.45551883999999998 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[416]" " -type \"float2\" -0.45542865999999999 -0.57988428999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[417]" " -type \"float2\" -0.45542865999999999 -0.50020874000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[418]" " -type \"float2\" 0.097923905000000006 0.87535441000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[419]" " -type \"float2\" 0.062030569000000001 0.87535441000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[420]" " -type \"float2\" 0.062030569000000001 0.79642689"
		
		2 "phone:polyTweakUV1" "uvTweak[421]" " -type \"float2\" 0.097923905000000006 0.79642689"
		
		2 "phone:polyTweakUV1" "uvTweak[422]" " -type \"float2\" 0.080065936000000004 0.79899341000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[423]" " -type \"float2\" 0.079756944999999996 0.79904233999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[424]" " -type \"float2\" 0.079478115000000002 0.79918438000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[425]" " -type \"float2\" 0.079256982000000004 0.79940562999999998"
		
		2 "phone:polyTweakUV1" "uvTweak[426]" " -type \"float2\" 0.079114944000000006 0.79968441000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[427]" " -type \"float2\" 0.079065948999999996 0.79999346000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[428]" " -type \"float2\" 0.079114944000000006 0.80030257000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[429]" " -type \"float2\" 0.079256982000000004 0.80058127999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[430]" " -type \"float2\" 0.079478115000000002 0.80080247000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[431]" " -type \"float2\" 0.079756944999999996 0.80094451"
		
		2 "phone:polyTweakUV1" "uvTweak[432]" " -type \"float2\" 0.080065936000000004 0.80099350000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[433]" " -type \"float2\" 0.080375046000000006 0.80094451"
		
		2 "phone:polyTweakUV1" "uvTweak[434]" " -type \"float2\" 0.080653757000000006 0.80080247000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[435]" " -type \"float2\" 0.080875068999999994 0.80058127999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[436]" " -type \"float2\" 0.081017107000000005 0.80030257000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[437]" " -type \"float2\" 0.081066102000000001 0.79999346000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[438]" " -type \"float2\" 0.081017107000000005 0.79968441000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[439]" " -type \"float2\" 0.080875068999999994 0.79940562999999998"
		
		2 "phone:polyTweakUV1" "uvTweak[440]" " -type \"float2\" 0.080653757000000006 0.79918438000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[441]" " -type \"float2\" 0.080375046000000006 0.79904233999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[442]" " -type \"float2\" -0.41910404000000001 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[443]" " -type \"float2\" -0.41919515000000002 -0.57988428999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[444]" " -type \"float2\" -0.45542865999999999 -0.57988428999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[445]" " -type \"float2\" -0.45551883999999998 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[446]" " -type \"float2\" -0.41910404000000001 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[447]" " -type \"float2\" -0.45551883999999998 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[448]" " -type \"float2\" -0.45551883999999998 -0.58202045999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[449]" " -type \"float2\" -0.45449900999999998 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[450]" " -type \"float2\" -0.42012396000000002 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[451]" " -type \"float2\" -0.41910404000000001 -0.58202045999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[452]" " -type \"float2\" -0.41910404000000001 -0.58202045999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[453]" " -type \"float2\" -0.42012396000000002 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[454]" " -type \"float2\" -0.41910404000000001 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[455]" " -type \"float2\" -0.41808416999999998 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[456]" " -type \"float2\" -0.41896140999999998 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[457]" " -type \"float2\" -0.41808416999999998 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[458]" " -type \"float2\" -0.41910404000000001 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[459]" " -type \"float2\" -0.41993499000000001 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[460]" " -type \"float2\" -0.41993499000000001 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[461]" " -type \"float2\" -0.41910404000000001 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[462]" " -type \"float2\" -0.42012396000000002 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[463]" " -type \"float2\" -0.42090854 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[464]" " -type \"float2\" -0.42090854 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[465]" " -type \"float2\" -0.42012396000000002 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[466]" " -type \"float2\" -0.45449900999999998 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[467]" " -type \"float2\" -0.45372242000000002 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[468]" " -type \"float2\" -0.45372242000000002 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[469]" " -type \"float2\" -0.454696 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[470]" " -type \"float2\" -0.45566951999999999 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[471]" " -type \"float2\" -0.454696 -0.58011329"
		
		2 "phone:polyTweakUV1" "uvTweak[472]" " -type \"float2\" -0.454696 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[473]" " -type \"float2\" -0.454696 -0.58011329"
		
		2 "phone:polyTweakUV1" "uvTweak[474]" " -type \"float2\" -0.45566951999999999 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[475]" " -type \"float2\" -0.45607315999999998 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[476]" " -type \"float2\" -0.45704675 -0.58068359000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[477]" " -type \"float2\" -0.45745003000000001 -0.57971001"
		
		2 "phone:polyTweakUV1" "uvTweak[478]" " -type \"float2\" -0.45745003000000001 -0.57923806"
		
		2 "phone:polyTweakUV1" "uvTweak[479]" " -type \"float2\" -0.45647627000000002 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[480]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[481]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[482]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[483]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[484]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[485]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[486]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[487]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[488]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[489]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[490]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[491]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[492]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[493]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[494]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[495]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[496]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[497]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[498]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[499]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[500]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[501]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[502]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[503]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[504]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[505]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[506]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[507]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[508]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[509]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[510]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[511]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[512]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[513]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[514]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[515]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[516]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[517]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[518]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[519]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[520]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[521]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[522]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[523]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[524]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[525]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[526]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[527]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[528]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[529]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[530]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[531]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[532]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[533]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[534]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[535]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[536]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[537]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[538]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[539]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[540]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[541]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[542]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[543]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[544]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[545]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[546]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[547]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[548]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[549]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[550]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[551]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[552]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[553]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[554]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[555]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[556]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[557]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[558]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[559]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[560]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[561]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[562]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[563]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[564]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[565]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[566]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[567]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[568]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[569]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[570]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[571]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[572]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[573]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[574]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[575]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[576]" " -type \"float2\" -0.45647627000000002 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[577]" " -type \"float2\" -0.45745003000000001 -0.57923806"
		
		2 "phone:polyTweakUV1" "uvTweak[578]" " -type \"float2\" -0.45745003000000001 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[579]" " -type \"float2\" -0.45745003000000001 -0.57729094999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[580]" " -type \"float2\" -0.45745003000000001 -0.57729094999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[581]" " -type \"float2\" -0.45840383000000001 -0.57906382999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[582]" " -type \"float2\" -0.45840383000000001 -0.50102930999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[583]" " -type \"float2\" -0.45745003000000001 -0.50280051999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[584]" " -type \"float2\" -0.45765423999999999 -0.53619300999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[585]" " -type \"float2\" -0.45818436000000001 -0.53609264000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[586]" " -type \"float2\" -0.45818436000000001 -0.54396348999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[587]" " -type \"float2\" -0.45765423999999999 -0.54386318"
		
		2 "phone:polyTweakUV1" "uvTweak[588]" " -type \"float2\" -0.45765423999999999 -0.55152941"
		
		2 "phone:polyTweakUV1" "uvTweak[589]" " -type \"float2\" -0.45818436000000001 -0.55183035000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[590]" " -type \"float2\" -0.45818436000000001 -0.55970120000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[591]" " -type \"float2\" -0.45765423999999999 -0.55919962999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[592]" " -type \"float2\" -0.45765423999999999 -0.56942378999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[593]" " -type \"float2\" -0.45765423999999999 -0.56175368999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[594]" " -type \"float2\" -0.45818436000000001 -0.56232207999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[595]" " -type \"float2\" -0.45818436000000001 -0.57019293000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[596]" " -type \"float2\" -0.45745003000000001 -0.50280051999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[597]" " -type \"float2\" -0.45840383000000001 -0.50102930999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[598]" " -type \"float2\" -0.45840383000000001 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[599]" " -type \"float2\" -0.45745003000000001 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[600]" " -type \"float2\" -0.45745003000000001 -0.50085336000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[601]" " -type \"float2\" -0.45745003000000001 -0.50182694000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[602]" " -type \"float2\" -0.45840383000000001 -0.50000942000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[603]" " -type \"float2\" -0.45840383000000001 -0.49898952000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[604]" " -type \"float2\" -0.45840383000000001 -0.57906382999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[605]" " -type \"float2\" -0.45840383000000001 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[606]" " -type \"float2\" -0.45840383000000001 -0.58110362000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[607]" " -type \"float2\" -0.45738411000000001 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[608]" " -type \"float2\" -0.45551883999999998 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[609]" " -type \"float2\" -0.45738411000000001 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[610]" " -type \"float2\" -0.45840383000000001 -0.58110362000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[611]" " -type \"float2\" -0.45840383000000001 -0.58159797999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[612]" " -type \"float2\" -0.45798147 -0.58261794"
		
		2 "phone:polyTweakUV1" "uvTweak[613]" " -type \"float2\" -0.45696163000000001 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[614]" " -type \"float2\" -0.45653880000000002 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[615]" " -type \"float2\" -0.45551883999999998 -0.58202045999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[616]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[617]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[618]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[619]" " -type \"float2\" -0.16737579999999999 0.49094262999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[620]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[621]" " -type \"float2\" -0.16737579999999999 0.49094262999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[622]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[623]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[624]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[625]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[626]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[627]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[628]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[629]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[630]" " -type \"float2\" -0.16737579999999999 0.49094262999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[631]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[632]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[633]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[634]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[635]" " -type \"float2\" -0.16737579999999999 0.49094262999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[636]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[637]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[638]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[639]" " -type \"float2\" -0.16737579999999999 0.49094262999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[640]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[641]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[642]" " -type \"float2\" -0.16737579999999999 0.49094262999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[643]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[644]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[645]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[646]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[647]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[648]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[649]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[650]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[651]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[652]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[653]" " -type \"float2\" -0.16737579999999999 0.49094262999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[654]" " -type \"float2\" -0.16737579999999999 0.49094257000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[655]" " -type \"float2\" -0.16737579999999999 0.49094262999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[656]" " -type \"float2\" -0.45551883999999998 -0.58202045999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[657]" " -type \"float2\" -0.45653880000000002 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[658]" " -type \"float2\" -0.45551883999999998 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[659]" " -type \"float2\" -0.45449900999999998 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[660]" " -type \"float2\" -0.45372242000000002 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[661]" " -type \"float2\" -0.45449900999999998 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[662]" " -type \"float2\" -0.45551883999999998 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[663]" " -type \"float2\" -0.454696 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[664]" " -type \"float2\" -0.454696 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[665]" " -type \"float2\" -0.45551883999999998 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[666]" " -type \"float2\" -0.45653880000000002 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[667]" " -type \"float2\" -0.45566951999999999 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[668]" " -type \"float2\" -0.45566951999999999 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[669]" " -type \"float2\" -0.45653880000000002 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[670]" " -type \"float2\" -0.45696163000000001 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[671]" " -type \"float2\" -0.45607315999999998 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[672]" " -type \"float2\" -0.45607315999999998 -0.58108687000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[673]" " -type \"float2\" -0.45696163000000001 -0.58304036000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[674]" " -type \"float2\" -0.45798147 -0.58261794"
		
		2 "phone:polyTweakUV1" "uvTweak[675]" " -type \"float2\" -0.45704675 -0.58068359000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[676]" " -type \"float2\" -0.45704675 -0.58068359000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[677]" " -type \"float2\" -0.45798147 -0.58261794"
		
		2 "phone:polyTweakUV1" "uvTweak[678]" " -type \"float2\" -0.45840383000000001 -0.58159797999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[679]" " -type \"float2\" -0.45745003000000001 -0.57971001"
		
		2 "phone:polyTweakUV1" "uvTweak[680]" " -type \"float2\" -0.45745003000000001 -0.57971001"
		
		2 "phone:polyTweakUV1" "uvTweak[681]" " -type \"float2\" -0.45840383000000001 -0.58159797999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[682]" " -type \"float2\" -0.45840383000000001 -0.58110362000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[683]" " -type \"float2\" -0.45745003000000001 -0.57923806"
		
		2 "phone:polyTweakUV1" "uvTweak[684]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[685]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[686]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[687]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[688]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[689]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[690]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[691]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[692]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[693]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[694]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[695]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[696]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[697]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[698]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[699]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[700]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[701]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[702]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[703]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[704]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[705]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[706]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[707]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[708]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[709]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[710]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[711]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[712]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[713]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[714]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[715]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[716]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[717]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[718]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[719]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[720]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[721]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[722]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[723]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[724]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[725]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[726]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[727]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[728]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[729]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[730]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[731]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[732]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[733]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[734]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[735]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[736]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[737]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[738]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[739]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[740]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[741]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[742]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[743]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[744]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[745]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[746]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[747]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[748]" " -type \"float2\" -0.45745003000000001 -0.57923806"
		
		2 "phone:polyTweakUV1" "uvTweak[749]" " -type \"float2\" -0.45840383000000001 -0.58110362000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[750]" " -type \"float2\" -0.45840383000000001 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[751]" " -type \"float2\" -0.45745003000000001 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[752]" " -type \"float2\" -0.45745003000000001 -0.57729094999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[753]" " -type \"float2\" -0.45745003000000001 -0.57826453"
		
		2 "phone:polyTweakUV1" "uvTweak[754]" " -type \"float2\" -0.45840383000000001 -0.58008373000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[755]" " -type \"float2\" -0.45840383000000001 -0.57906382999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[756]" " -type \"float2\" -0.45818436000000001 -0.53609264000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[757]" " -type \"float2\" -0.45799780000000001 -0.53609264000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[758]" " -type \"float2\" -0.45799780000000001 -0.54396348999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[759]" " -type \"float2\" -0.45818436000000001 -0.54396348999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[760]" " -type \"float2\" -0.45818436000000001 -0.54396348999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[761]" " -type \"float2\" -0.45799780000000001 -0.54396348999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[762]" " -type \"float2\" -0.45747255999999997 -0.54386318"
		
		2 "phone:polyTweakUV1" "uvTweak[763]" " -type \"float2\" -0.45765423999999999 -0.54386318"
		
		2 "phone:polyTweakUV1" "uvTweak[764]" " -type \"float2\" -0.45765423999999999 -0.53619300999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[765]" " -type \"float2\" -0.45765423999999999 -0.54386318"
		
		2 "phone:polyTweakUV1" "uvTweak[766]" " -type \"float2\" -0.45747255999999997 -0.54386318"
		
		2 "phone:polyTweakUV1" "uvTweak[767]" " -type \"float2\" -0.45747255999999997 -0.53619300999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[768]" " -type \"float2\" -0.45765423999999999 -0.55152941"
		
		2 "phone:polyTweakUV1" "uvTweak[769]" " -type \"float2\" -0.45747255999999997 -0.55152941"
		
		2 "phone:polyTweakUV1" "uvTweak[770]" " -type \"float2\" -0.45799780000000001 -0.55183035000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[771]" " -type \"float2\" -0.45818436000000001 -0.55183035000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[772]" " -type \"float2\" -0.45818436000000001 -0.55183035000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[773]" " -type \"float2\" -0.45799780000000001 -0.55183035000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[774]" " -type \"float2\" -0.45799780000000001 -0.55970120000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[775]" " -type \"float2\" -0.45818436000000001 -0.55970120000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[776]" " -type \"float2\" -0.45818436000000001 -0.55970120000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[777]" " -type \"float2\" -0.45799780000000001 -0.55970120000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[778]" " -type \"float2\" -0.45747255999999997 -0.55919962999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[779]" " -type \"float2\" -0.45765423999999999 -0.55919962999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[780]" " -type \"float2\" -0.45765423999999999 -0.55152941"
		
		2 "phone:polyTweakUV1" "uvTweak[781]" " -type \"float2\" -0.45765423999999999 -0.55919962999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[782]" " -type \"float2\" -0.45747255999999997 -0.55919962999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[783]" " -type \"float2\" -0.45747255999999997 -0.55152941"
		
		2 "phone:polyTweakUV1" "uvTweak[784]" " -type \"float2\" -0.45765423999999999 -0.56942378999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[785]" " -type \"float2\" -0.45747255999999997 -0.56942378999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[786]" " -type \"float2\" -0.45747255999999997 -0.56175368999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[787]" " -type \"float2\" -0.45765423999999999 -0.56175368999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[788]" " -type \"float2\" -0.45765423999999999 -0.56175368999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[789]" " -type \"float2\" -0.45747255999999997 -0.56175368999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[790]" " -type \"float2\" -0.45799780000000001 -0.56232207999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[791]" " -type \"float2\" -0.45818436000000001 -0.56232207999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[792]" " -type \"float2\" -0.45818436000000001 -0.56232207999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[793]" " -type \"float2\" -0.45799780000000001 -0.56232207999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[794]" " -type \"float2\" -0.45799780000000001 -0.57019293000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[795]" " -type \"float2\" -0.45818436000000001 -0.57019293000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[796]" " -type \"float2\" -0.45765423999999999 -0.56942378999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[797]" " -type \"float2\" -0.45818436000000001 -0.57019293000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[798]" " -type \"float2\" -0.45799780000000001 -0.57019293000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[799]" " -type \"float2\" -0.45747255999999997 -0.56942378999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[800]" " -type \"float2\" -0.45765423999999999 -0.53619300999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[801]" " -type \"float2\" -0.45747255999999997 -0.53619300999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[802]" " -type \"float2\" -0.45799780000000001 -0.53609264000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[803]" " -type \"float2\" -0.45818436000000001 -0.53609264000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[804]" " -type \"float2\" -0.16737579999999999 0.49094260000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[805]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[806]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[807]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[808]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[809]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[810]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[811]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[812]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[813]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[814]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[815]" " -type \"float2\" -0.012391618 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[816]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[817]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[818]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[819]" " -type \"float2\" -0.012391618 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[820]" " -type \"float2\" -0.012391618 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[821]" " -type \"float2\" -0.012391618 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[822]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[823]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[824]" " -type \"float2\" -0.012391618 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[825]" " -type \"float2\" -0.012391618 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[826]" " -type \"float2\" -0.012391618 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[827]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[828]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[829]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[830]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[831]" " -type \"float2\" -0.012391618 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[832]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[833]" " -type \"float2\" -0.012391618 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[834]" " -type \"float2\" -0.012391618 0.67554170000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[835]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[836]" " -type \"float2\" -0.012391618 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[837]" " -type \"float2\" -0.012391618 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[838]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[839]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[840]" " -type \"float2\" -0.012391618 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[841]" " -type \"float2\" -0.012391618 0.67554170000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[842]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[843]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[844]" " -type \"float2\" -0.012391677 0.67554170000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[845]" " -type \"float2\" -0.012391618 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[846]" " -type \"float2\" -0.012391618 0.67554170000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[847]" " -type \"float2\" -0.012391618 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[848]" " -type \"float2\" -0.012391677 0.67554170000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[849]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[850]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[851]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[852]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[853]" " -type \"float2\" -0.012391618 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[854]" " -type \"float2\" -0.012391618 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[855]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[856]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[857]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[858]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[859]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[860]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[861]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[862]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[863]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[864]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[865]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[866]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[867]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[868]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[869]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[870]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[871]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[872]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[873]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[874]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[875]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[876]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[877]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[878]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[879]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[880]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[881]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[882]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[883]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[884]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[885]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[886]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[887]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[888]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[889]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[890]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[891]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[892]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[893]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[894]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[895]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[896]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[897]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[898]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[899]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[900]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[901]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[902]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[903]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[904]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[905]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[906]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[907]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[908]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[909]" " -type \"float2\" -0.45799780000000001 -0.54396348999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[910]" " -type \"float2\" -0.45799780000000001 -0.53609264000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[911]" " -type \"float2\" -0.45846366999999999 -0.53617740000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[912]" " -type \"float2\" -0.45846366999999999 -0.54398840999999998"
		
		2 "phone:polyTweakUV1" "uvTweak[913]" " -type \"float2\" -0.45799780000000001 -0.54396348999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[914]" " -type \"float2\" -0.45846366999999999 -0.54398840999999998"
		
		2 "phone:polyTweakUV1" "uvTweak[915]" " -type \"float2\" -0.45806669999999999 -0.54391372000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[916]" " -type \"float2\" -0.45747255999999997 -0.54386318"
		
		2 "phone:polyTweakUV1" "uvTweak[917]" " -type \"float2\" -0.45747255999999997 -0.54386318"
		
		2 "phone:polyTweakUV1" "uvTweak[918]" " -type \"float2\" -0.45806669999999999 -0.54391372000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[919]" " -type \"float2\" -0.45806669999999999 -0.53625"
		
		2 "phone:polyTweakUV1" "uvTweak[920]" " -type \"float2\" -0.45747255999999997 -0.53619300999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[921]" " -type \"float2\" -0.45747255999999997 -0.55152941"
		
		2 "phone:polyTweakUV1" "uvTweak[922]" " -type \"float2\" -0.45806669999999999 -0.55157350999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[923]" " -type \"float2\" -0.45846366999999999 -0.55179529999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[924]" " -type \"float2\" -0.45799780000000001 -0.55183035000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[925]" " -type \"float2\" -0.45799780000000001 -0.55183035000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[926]" " -type \"float2\" -0.45846366999999999 -0.55179529999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[927]" " -type \"float2\" -0.45846366999999999 -0.55960631000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[928]" " -type \"float2\" -0.45799780000000001 -0.55970120000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[929]" " -type \"float2\" -0.45799780000000001 -0.55970120000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[930]" " -type \"float2\" -0.45846366999999999 -0.55960631000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[931]" " -type \"float2\" -0.45806669999999999 -0.55923723999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[932]" " -type \"float2\" -0.45747255999999997 -0.55919962999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[933]" " -type \"float2\" -0.45747255999999997 -0.55152941"
		
		2 "phone:polyTweakUV1" "uvTweak[934]" " -type \"float2\" -0.45747255999999997 -0.55919962999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[935]" " -type \"float2\" -0.45806669999999999 -0.55923723999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[936]" " -type \"float2\" -0.45806669999999999 -0.55157350999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[937]" " -type \"float2\" -0.45747255999999997 -0.56942378999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[938]" " -type \"float2\" -0.45806669999999999 -0.56945288000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[939]" " -type \"float2\" -0.45806669999999999 -0.56178916000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[940]" " -type \"float2\" -0.45747255999999997 -0.56175368999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[941]" " -type \"float2\" -0.45747255999999997 -0.56175368999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[942]" " -type \"float2\" -0.45806669999999999 -0.56178916000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[943]" " -type \"float2\" -0.45846366999999999 -0.56220722000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[944]" " -type \"float2\" -0.45799780000000001 -0.56232207999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[945]" " -type \"float2\" -0.45799780000000001 -0.56232207999999995"
		
		2 "phone:polyTweakUV1" "uvTweak[946]" " -type \"float2\" -0.45846366999999999 -0.56220722000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[947]" " -type \"float2\" -0.45846366999999999 -0.57001816999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[948]" " -type \"float2\" -0.45799780000000001 -0.57019293000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[949]" " -type \"float2\" -0.45747255999999997 -0.56942378999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[950]" " -type \"float2\" -0.45799780000000001 -0.57019293000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[951]" " -type \"float2\" -0.45846366999999999 -0.57001816999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[952]" " -type \"float2\" -0.45806669999999999 -0.56945288000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[953]" " -type \"float2\" -0.45799780000000001 -0.53609264000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[954]" " -type \"float2\" -0.45747255999999997 -0.53619300999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[955]" " -type \"float2\" -0.45806669999999999 -0.53625"
		
		2 "phone:polyTweakUV1" "uvTweak[956]" " -type \"float2\" -0.45846366999999999 -0.53617740000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[957]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[958]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[959]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[960]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[961]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[962]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[963]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[964]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[965]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[966]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[967]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[968]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[969]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[970]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[971]" " -type \"float2\" -0.012391677 0.67554175999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[972]" " -type \"float2\" -0.012391677 0.67554181999999996"
		
		2 "phone:polyTweakUV1" "uvTweak[973]" " -type \"float2\" -0.40415728000000001 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[974]" " -type \"float2\" -0.40415728000000001 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[975]" " -type \"float2\" -0.41227132 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[976]" " -type \"float2\" -0.41227132 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[977]" " -type \"float2\" -0.42038542000000001 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[978]" " -type \"float2\" -0.42038542000000001 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[979]" " -type \"float2\" -0.42849948999999998 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[980]" " -type \"float2\" -0.42849948999999998 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[981]" " -type \"float2\" -0.43661356000000001 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[982]" " -type \"float2\" -0.43661359 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[983]" " -type \"float2\" -0.44472766000000002 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[984]" " -type \"float2\" -0.44472766000000002 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[985]" " -type \"float2\" -0.45284173 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[986]" " -type \"float2\" -0.45284173 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[987]" " -type \"float2\" -0.46095580000000003 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[988]" " -type \"float2\" -0.46095580000000003 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[989]" " -type \"float2\" -0.46906989999999998 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[990]" " -type \"float2\" -0.46906989999999998 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[991]" " -type \"float2\" -0.47718393999999997 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[992]" " -type \"float2\" -0.47718393999999997 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[993]" " -type \"float2\" -0.48529803999999999 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[994]" " -type \"float2\" -0.48529803999999999 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[995]" " -type \"float2\" -0.49341214 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[996]" " -type \"float2\" -0.49341214 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[997]" " -type \"float2\" -0.50152618000000004 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[998]" " -type \"float2\" -0.50152618000000004 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[999]" " -type \"float2\" -0.50964027999999995 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1000]" " -type \"float2\" -0.50964027999999995 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1001]" " -type \"float2\" -0.51775437999999996 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1002]" " -type \"float2\" -0.51775437999999996 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1003]" " -type \"float2\" -0.52586842 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1004]" " -type \"float2\" -0.52586847999999997 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1005]" " -type \"float2\" -0.53398252000000002 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1006]" " -type \"float2\" -0.53398252000000002 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1007]" " -type \"float2\" -0.37170093999999998 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1008]" " -type \"float2\" -0.37170093999999998 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1009]" " -type \"float2\" -0.37981503999999999 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1010]" " -type \"float2\" -0.37981503999999999 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1011]" " -type \"float2\" -0.38792907999999998 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1012]" " -type \"float2\" -0.38792907999999998 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1013]" " -type \"float2\" -0.39604317999999999 0.048253611000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1014]" " -type \"float2\" -0.39604317999999999 0.053303555000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1015]" " -type \"float2\" -0.45846366999999999 -0.53617740000000003"
		
		2 "phone:polyTweakUV1" "uvTweak[1016]" " -type \"float2\" -0.45806669999999999 -0.53625"
		
		2 "phone:polyTweakUV1" "uvTweak[1017]" " -type \"float2\" -0.45806669999999999 -0.54391372000000004"
		
		2 "phone:polyTweakUV1" "uvTweak[1018]" " -type \"float2\" -0.45846366999999999 -0.54398840999999998"
		
		2 "phone:polyTweakUV1" "uvTweak[1019]" " -type \"float2\" -0.45806669999999999 -0.55157350999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[1020]" " -type \"float2\" -0.45806669999999999 -0.55923723999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[1021]" " -type \"float2\" -0.45846366999999999 -0.55960631000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[1022]" " -type \"float2\" -0.45846366999999999 -0.55179529999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[1023]" " -type \"float2\" -0.45806669999999999 -0.56945288000000005"
		
		2 "phone:polyTweakUV1" "uvTweak[1024]" " -type \"float2\" -0.45846366999999999 -0.57001816999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[1025]" " -type \"float2\" -0.45846366999999999 -0.56220722000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[1026]" " -type \"float2\" -0.45806669999999999 -0.56178916000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[1027]" " -type \"float2\" -0.47539163000000001 -0.28179672"
		
		2 "phone:polyTweakUV1" "uvTweak[1028]" " -type \"float2\" -0.47539163000000001 -0.14864579"
		
		2 "phone:polyTweakUV1" "uvTweak[1029]" " -type \"float2\" -0.43424571000000001 -0.27527991000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1030]" " -type \"float2\" -0.39712739000000002 -0.25636724"
		
		2 "phone:polyTweakUV1" "uvTweak[1031]" " -type \"float2\" -0.36767011999999999 -0.22690990999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[1032]" " -type \"float2\" -0.34875745000000002 -0.18979167999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[1033]" " -type \"float2\" -0.34224057000000002 -0.14864579"
		
		2 "phone:polyTweakUV1" "uvTweak[1034]" " -type \"float2\" -0.34875745000000002 -0.10749984"
		
		2 "phone:polyTweakUV1" "uvTweak[1035]" " -type \"float2\" -0.36767011999999999 -0.070381581999999998"
		
		2 "phone:polyTweakUV1" "uvTweak[1036]" " -type \"float2\" -0.39712739000000002 -0.040924220999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[1037]" " -type \"float2\" -0.43424564999999998 -0.022011518000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[1038]" " -type \"float2\" -0.47539163000000001 -0.015494645"
		
		2 "phone:polyTweakUV1" "uvTweak[1039]" " -type \"float2\" -0.51653749000000004 -0.022011518000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[1040]" " -type \"float2\" -0.55365580000000003 -0.040924281"
		
		2 "phone:polyTweakUV1" "uvTweak[1041]" " -type \"float2\" -0.58311307000000001 -0.070381522000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1042]" " -type \"float2\" -0.60202575000000003 -0.10749984"
		
		2 "phone:polyTweakUV1" "uvTweak[1043]" " -type \"float2\" -0.60854255999999995 -0.14864579"
		
		2 "phone:polyTweakUV1" "uvTweak[1044]" " -type \"float2\" -0.60202568999999995 -0.18979167999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[1045]" " -type \"float2\" -0.58311301000000004 -0.22690990999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[1046]" " -type \"float2\" -0.55365573999999995 -0.25636724"
		
		2 "phone:polyTweakUV1" "uvTweak[1047]" " -type \"float2\" -0.51653742999999996 -0.27527991000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1048]" " -type \"float2\" -0.37170093999999998 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1049]" " -type \"float2\" -0.37170093999999998 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1050]" " -type \"float2\" -0.37981503999999999 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1051]" " -type \"float2\" -0.37981503999999999 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1052]" " -type \"float2\" -0.38792907999999998 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1053]" " -type \"float2\" -0.38792907999999998 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1054]" " -type \"float2\" -0.55539125 -0.18960552999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[1055]" " -type \"float2\" -0.42868719 -0.14843692999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[1056]" " -type \"float2\" -0.53646815000000003 -0.22674432"
		
		2 "phone:polyTweakUV1" "uvTweak[1057]" " -type \"float2\" -0.52586847999999997 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1058]" " -type \"float2\" -0.52586842 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1059]" " -type \"float2\" -0.53398252000000002 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1060]" " -type \"float2\" -0.53398252000000002 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1061]" " -type \"float2\" -0.39604317999999999 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1062]" " -type \"float2\" -0.39604317999999999 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1063]" " -type \"float2\" -0.50699461000000001 -0.25621787000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[1064]" " -type \"float2\" -0.56191175999999998 -0.14843692999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[1065]" " -type \"float2\" -0.51775437999999996 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1066]" " -type \"float2\" -0.51775437999999996 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1067]" " -type \"float2\" -0.40415728000000001 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1068]" " -type \"float2\" -0.40415728000000001 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1069]" " -type \"float2\" -0.46985581999999998 -0.27514103000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[1070]" " -type \"float2\" -0.55539130999999997 -0.10726821"
		
		2 "phone:polyTweakUV1" "uvTweak[1071]" " -type \"float2\" -0.50964027999999995 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1072]" " -type \"float2\" -0.50964027999999995 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1073]" " -type \"float2\" -0.41227132 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1074]" " -type \"float2\" -0.41227132 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1075]" " -type \"float2\" -0.42868719 -0.28166142"
		
		2 "phone:polyTweakUV1" "uvTweak[1076]" " -type \"float2\" -0.53646821 -0.070129394999999997"
		
		2 "phone:polyTweakUV1" "uvTweak[1077]" " -type \"float2\" -0.50152618000000004 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1078]" " -type \"float2\" -0.50152618000000004 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1079]" " -type \"float2\" -0.42038542000000001 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1080]" " -type \"float2\" -0.42038542000000001 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1081]" " -type \"float2\" -0.38751853000000003 -0.27514103000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[1082]" " -type \"float2\" -0.50699466000000004 -0.040655822000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[1083]" " -type \"float2\" -0.49341214 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1084]" " -type \"float2\" -0.49341214 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1085]" " -type \"float2\" -0.42849948999999998 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1086]" " -type \"float2\" -0.42849948999999998 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1087]" " -type \"float2\" -0.35037974 -0.25621787000000001"
		
		2 "phone:polyTweakUV1" "uvTweak[1088]" " -type \"float2\" -0.46985587000000001 -0.021732628"
		
		2 "phone:polyTweakUV1" "uvTweak[1089]" " -type \"float2\" -0.48529803999999999 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1090]" " -type \"float2\" -0.48529803999999999 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1091]" " -type \"float2\" -0.43661356000000001 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1092]" " -type \"float2\" -0.43661359 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1093]" " -type \"float2\" -0.32090622000000002 -0.22674432"
		
		2 "phone:polyTweakUV1" "uvTweak[1094]" " -type \"float2\" -0.42868719 -0.015212178"
		
		2 "phone:polyTweakUV1" "uvTweak[1095]" " -type \"float2\" -0.47718393999999997 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1096]" " -type \"float2\" -0.47718393999999997 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1097]" " -type \"float2\" -0.44472766000000002 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1098]" " -type \"float2\" -0.44472766000000002 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1099]" " -type \"float2\" -0.30198306000000003 -0.18960552999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[1100]" " -type \"float2\" -0.38751849999999999 -0.021732628"
		
		2 "phone:polyTweakUV1" "uvTweak[1101]" " -type \"float2\" -0.46906989999999998 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1102]" " -type \"float2\" -0.46906989999999998 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1103]" " -type \"float2\" -0.45284173 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1104]" " -type \"float2\" -0.45284173 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1105]" " -type \"float2\" -0.29546257999999997 -0.14843692999999999"
		
		2 "phone:polyTweakUV1" "uvTweak[1106]" " -type \"float2\" -0.35037971000000001 -0.040655880999999998"
		
		2 "phone:polyTweakUV1" "uvTweak[1107]" " -type \"float2\" -0.46095580000000003 0.044173926000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1108]" " -type \"float2\" -0.46095580000000003 0.039123982000000002"
		
		2 "phone:polyTweakUV1" "uvTweak[1109]" " -type \"float2\" -0.30198306000000003 -0.10726821"
		
		2 "phone:polyTweakUV1" "uvTweak[1110]" " -type \"float2\" -0.32090622000000002 -0.070129394999999997";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "091550AC-45D7-3829-1C32-0084324E750A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 386\n            -height 434\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 433\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 386\n            -height 433\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 954\n            -height 914\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 954\\n    -height 914\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 954\\n    -height 914\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D90A2EF0-4B7D-62C1-DED6-BB9F0313C072";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "fishRN";
	rename -uid "CFA57406-44D6-5A8A-5B27-BFA0311E76F9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"fishRN"
		"fishRN" 0
		"fishRN" 945
		2 "|fish:polySurface2" "translate" " -type \"double3\" 14.95341512086979385 0.39539462437489803 -13.97236883520591633"
		
		2 "|fish:polySurface2" "rotate" " -type \"double3\" 360 0 0"
		2 "|fish:polySurface2" "rotatePivot" " -type \"double3\" -7.24727903942488449 2.47772486965636718 2.78493115529169799"
		
		2 "|fish:polySurface2" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|fish:polySurface2" "scalePivot" " -type \"double3\" -7.24727903942488449 2.47772486965636718 2.78493115529169799"
		
		2 "|fish:polySurface2|fish:polySurfaceShape2" "uvPivot" " -type \"double2\" 0.55943017044822141 0.31266326634055475"
		
		2 "fish:polyTweakUV4" "uvTweak" " -s 938"
		2 "fish:polyTweakUV4" "uvTweak[0]" " -type \"float2\" 0.53885996000000003 0.44098184000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[1]" " -type \"float2\" 0.51213324000000005 0.43216905"
		
		2 "fish:polyTweakUV4" "uvTweak[2]" " -type \"float2\" 0.51146340000000001 0.43703181000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[3]" " -type \"float2\" 0.51508783999999996 0.43756264"
		
		2 "fish:polyTweakUV4" "uvTweak[4]" " -type \"float2\" 0.51916622999999995 0.43958207999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[5]" " -type \"float2\" 0.52240944 0.44276579999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[6]" " -type \"float2\" 0.52449495000000002 0.44680238"
		
		2 "fish:polyTweakUV4" "uvTweak[7]" " -type \"float2\" 0.52521419999999996 0.45129355999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[8]" " -type \"float2\" 0.52449495000000002 0.45579475000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[9]" " -type \"float2\" 0.52389830000000004 0.45695778999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[10]" " -type \"float2\" 0.53566146000000003 0.45920559999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[11]" " -type \"float2\" 0.47871416999999999 0.44796234000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[12]" " -type \"float2\" 0.48761170999999998 0.52288014000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[13]" " -type \"float2\" 0.51400495000000002 0.51960474000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[14]" " -type \"float2\" 0.50998116000000004 0.46580516999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[15]" " -type \"float2\" 0.50591618000000005 0.46517992000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[16]" " -type \"float2\" 0.50568908000000001 0.46506613000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[17]" " -type \"float2\" 0.50187868000000002 0.46313763000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[18]" " -type \"float2\" 0.49870729000000003 0.45995423000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[19]" " -type \"float2\" 0.49670488000000002 0.45594308"
		
		2 "fish:polyTweakUV4" "uvTweak[20]" " -type \"float2\" 0.49606245999999998 0.45149528999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[21]" " -type \"float2\" 0.49606435999999998 0.45148399"
		
		2 "fish:polyTweakUV4" "uvTweak[22]" " -type \"float2\" -0.11535217 0.41718093000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[23]" " -type \"float2\" 0.51728063999999996 0.5062179"
		
		2 "fish:polyTweakUV4" "uvTweak[24]" " -type \"float2\" 0.51651853000000003 0.51099914000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[25]" " -type \"float2\" 0.51430851 0.51531773999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[26]" " -type \"float2\" 0.50655114999999995 0.52095312000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[27]" " -type \"float2\" 0.50177388999999994 0.52172165999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[28]" " -type \"float2\" 0.50760424000000004 0.43608954999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[29]" " -type \"float2\" -0.070046923999999997 0.11363593"
		
		2 "fish:polyTweakUV4" "uvTweak[30]" " -type \"float2\" 0.51220458999999996 0.43676283999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[31]" " -type \"float2\" 0.51636493000000006 0.43882355000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[32]" " -type \"float2\" 0.51967353000000005 0.44207334999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[33]" " -type \"float2\" 0.52180117000000004 0.44619426000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[34]" " -type \"float2\" 0.52253485 0.45077956000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[35]" " -type \"float2\" 0.52180117000000004 0.45537530999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[36]" " -type \"float2\" 0.51967353000000005 0.45952620999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[37]" " -type \"float2\" 0.51087201000000004 0.51874774999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[38]" " -type \"float2\" 0.49272262999999999 0.49398065000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[39]" " -type \"float2\" 0.49700958000000001 0.49175092999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[40]" " -type \"float2\" 0.50177388999999994 0.49094281000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[41]" " -type \"float2\" 0.50655114999999995 0.49164089999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[42]" " -type \"float2\" 0.49272262999999999 0.51881725000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[43]" " -type \"float2\" 0.48932797 0.51543753999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[44]" " -type \"float2\" 0.51430851 0.49716195000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[45]" " -type \"float2\" 0.51651853000000003 0.50144798000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[46]" " -type \"float2\" 0.48932785000000001 0.49741030000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[47]" " -type \"float2\" 0.48715180000000002 0.50170415999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[48]" " -type \"float2\" 0.51087201000000004 0.49378270000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[49]" " -type \"float2\" 0.49700958000000001 0.52098376000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[50]" " -type \"float2\" 0.49279921999999998 0.4509899"
		
		2 "fish:polyTweakUV4" "uvTweak[51]" " -type \"float2\" 0.49352098 0.44643094999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[52]" " -type \"float2\" 0.49561703000000001 0.44230281999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[53]" " -type \"float2\" 0.498887 0.43900654"
		
		2 "fish:polyTweakUV4" "uvTweak[54]" " -type \"float2\" 0.50301587999999997 0.43686447"
		
		2 "fish:polyTweakUV4" "uvTweak[55]" " -type \"float2\" 0.49352098 0.45553856999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[56]" " -type \"float2\" 0.49561715000000001 0.45963695999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[57]" " -type \"float2\" 0.51636493000000006 0.46282287999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[58]" " -type \"float2\" 0.51220458999999996 0.46494243000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[59]" " -type \"float2\" 0.48715180000000002 0.51117581000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[60]" " -type \"float2\" 0.48640263 0.50644546999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[61]" " -type \"float2\" 0.50760424000000004 0.46568074999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[62]" " -type \"float2\" 0.498887 0.46288701999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[63]" " -type \"float2\" 0.50301587999999997 0.46497073999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[64]" " -type \"float2\" 0.48203902999999998 0.42230961"
		
		2 "fish:polyTweakUV4" "uvTweak[65]" " -type \"float2\" 0.49677031999999999 0.44702958999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[66]" " -type \"float2\" 0.49882555000000001 0.44298604000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[67]" " -type \"float2\" 0.50203156000000004 0.43975769999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[68]" " -type \"float2\" 0.50607979000000003 0.43766031"
		
		2 "fish:polyTweakUV4" "uvTweak[69]" " -type \"float2\" 0.51057816 0.43690224999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[70]" " -type \"float2\" 0.49503808999999999 0.48526271999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[71]" " -type \"float2\" 0.49368334000000003 0.49087473999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[72]" " -type \"float2\" 0.49365663999999998 0.49088007"
		
		2 "fish:polyTweakUV4" "uvTweak[73]" " -type \"float2\" 0.48928158999999999 0.49315875999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[74]" " -type \"float2\" 0.48581761000000001 0.49666283"
		
		2 "fish:polyTweakUV4" "uvTweak[75]" " -type \"float2\" 0.48359728000000002 0.50104939999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[76]" " -type \"float2\" 0.48283309000000002 0.50589256999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[77]" " -type \"float2\" 0.48312550999999998 0.50775747999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[78]" " -type \"float2\" 0.45692938999999999 0.50246816999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[79]" " -type \"float2\" 0.46304255999999999 0.47384905999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[80]" " -type \"float2\" 0.52237988000000002 0.45985651"
		
		2 "fish:polyTweakUV4" "uvTweak[81]" " -type \"float2\" 0.51131444999999998 0.51495236"
		
		2 "fish:polyTweakUV4" "uvTweak[82]" " -type \"float2\" 0.51356679000000005 0.51053947"
		
		2 "fish:polyTweakUV4" "uvTweak[83]" " -type \"float2\" 0.51185232000000003 0.51389295000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[84]" " -type \"float2\" 0.48932253999999997 0.51853234000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[85]" " -type \"float2\" 0.49369162 0.52074425999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[86]" " -type \"float2\" 0.49327337999999998 0.52053291000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[87]" " -type \"float2\" 0.51046181000000002 0.46587943999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[88]" " -type \"float2\" 0.48848312999999999 0.51769679999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[89]" " -type \"float2\" 0.48584836999999997 0.51508027000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[90]" " -type \"float2\" 0.48360902 0.51072567999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[91]" " -type \"float2\" 0.49851686000000001 0.49005279000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[92]" " -type \"float2\" 0.55848396 0.46393380000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[93]" " -type \"float2\" 0.56284522999999997 0.44913405000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[94]" " -type \"float2\" 0.56861413000000005 0.43620070999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[95]" " -type \"float2\" 0.54325736000000002 0.42631491999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[96]" " -type \"float2\" 0.51747155 0.41281"
		
		2 "fish:polyTweakUV4" "uvTweak[97]" " -type \"float2\" 0.34172206999999999 -0.11746297999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[98]" " -type \"float2\" 0.51909930000000004 0.46308252"
		
		2 "fish:polyTweakUV4" "uvTweak[99]" " -type \"float2\" 0.51499092999999996 0.46515720999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[100]" " -type \"float2\" 0.51795237999999999 0.40630269000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[101]" " -type \"float2\" 0.48658006999999998 0.39529765"
		
		2 "fish:polyTweakUV4" "uvTweak[102]" " -type \"float2\" 0.51434480999999999 0.50565475000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[103]" " -type \"float2\" 0.570454 0.42854776999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[104]" " -type \"float2\" 0.56904072000000006 0.42633873"
		
		2 "fish:polyTweakUV4" "uvTweak[105]" " -type \"float2\" 0.54002386000000002 -0.15784856999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[106]" " -type \"float2\" 0.54556680000000002 0.41630611000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[107]" " -type \"float2\" 0.56451678000000005 0.50845224"
		
		2 "fish:polyTweakUV4" "uvTweak[108]" " -type \"float2\" 0.56278782999999999 -0.050300136000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[109]" " -type \"float2\" 0.58714741000000004 -0.058845966999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[110]" " -type \"float2\" 0.58553677999999998 0.50135510999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[111]" " -type \"float2\" 0.56741023000000002 0.48184067000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[112]" " -type \"float2\" 0.54135621 0.46917882999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[113]" " -type \"float2\" 0.40085809999999999 0.46338363999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[114]" " -type \"float2\" 0.34866065000000002 0.45367690999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[115]" " -type \"float2\" 0.34453613 0.48630664000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[116]" " -type \"float2\" 0.39255482000000003 0.49454102"
		
		2 "fish:polyTweakUV4" "uvTweak[117]" " -type \"float2\" 0.46428262999999997 0.52896708000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[118]" " -type \"float2\" 0.44476919999999998 0.53243035000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[119]" " -type \"float2\" 0.43029547000000001 -0.028138533"
		
		2 "fish:polyTweakUV4" "uvTweak[120]" " -type \"float2\" 0.46328676000000002 0.58607726999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[121]" " -type \"float2\" 0.48722637000000002 0.58353776000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[122]" " -type \"float2\" 0.48791902999999998 0.52647752000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[123]" " -type \"float2\" 0.51302826000000001 0.58052831999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[124]" " -type \"float2\" 0.51386184000000001 0.52342575999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[125]" " -type \"float2\" 0.51534754000000005 0.40239605000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[126]" " -type \"float2\" 0.51228070000000003 0.45741271999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[127]" " -type \"float2\" 0.47941034999999999 0.44778322999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[128]" " -type \"float2\" 0.46064442 -0.38421875"
		
		2 "fish:polyTweakUV4" "uvTweak[129]" " -type \"float2\" 0.53913867000000004 0.57560009000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[130]" " -type \"float2\" 0.53992397000000003 0.51868159000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[131]" " -type \"float2\" 0.56406188000000002 0.56959121999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[132]" " -type \"float2\" 0.58673423999999996 0.56145531000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[133]" " -type \"float2\" 0.60449903999999999 0.49273655"
		
		2 "fish:polyTweakUV4" "uvTweak[134]" " -type \"float2\" 0.60598713000000004 -0.072224461000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[135]" " -type \"float2\" 0.61912005999999997 0.53851550999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[136]" " -type \"float2\" 0.62269205000000005 -0.083731740999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[137]" " -type \"float2\" 0.62310206999999995 0.45603904000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[138]" " -type \"float2\" 0.62453842000000004 0.51316625000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[139]" " -type \"float2\" 0.56626337999999998 0.48112779999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[140]" " -type \"float2\" 0.53923403999999997 0.46799057999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[141]" " -type \"float2\" 0.31330985 0.44823653000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[142]" " -type \"float2\" 0.31179506000000001 0.48133838000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[143]" " -type \"float2\" 0.34149217999999998 0.51102740000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[144]" " -type \"float2\" 0.38665986000000002 0.51599258000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[145]" " -type \"float2\" 0.44534164999999998 0.53252763000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[146]" " -type \"float2\" 0.43395572999999998 0.54158466999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[147]" " -type \"float2\" 0.43281965999999999 0.54199487000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[148]" " -type \"float2\" 0.4415558 0.59012443000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[149]" " -type \"float2\" 0.46175878999999997 0.58682829000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[150]" " -type \"float2\" 0.48588765 0.58424014000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[151]" " -type \"float2\" 0.51216030000000001 0.58118135000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[152]" " -type \"float2\" 0.50935489 0.45592855999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[153]" " -type \"float2\" 0.53853214000000005 0.57603543999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[154]" " -type \"float2\" 0.56378466000000005 0.56994575000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[155]" " -type \"float2\" 0.60426104000000003 0.54874212"
		
		2 "fish:polyTweakUV4" "uvTweak[156]" " -type \"float2\" 0.61902970000000002 0.53828365"
		
		2 "fish:polyTweakUV4" "uvTweak[157]" " -type \"float2\" 0.27872269999999999 0.44589289999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[158]" " -type \"float2\" 0.27894276000000001 0.47815317000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[159]" " -type \"float2\" 0.31056386000000002 0.50766688999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[160]" " -type \"float2\" 0.58650780000000002 0.56126946"
		
		2 "fish:polyTweakUV4" "uvTweak[161]" " -type \"float2\" 0.60467040999999999 0.54819362999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[162]" " -type \"float2\" 0.61929487999999999 0.53787415999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[163]" " -type \"float2\" 0.27874219 0.50469631000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[164]" " -type \"float2\" 0.30997997999999999 0.52604203999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[165]" " -type \"float2\" 0.33994699 0.52714843"
		
		2 "fish:polyTweakUV4" "uvTweak[166]" " -type \"float2\" 0.56567729 0.48070663000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[167]" " -type \"float2\" 0.55987810999999998 0.49016699000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[168]" " -type \"float2\" 0.53147226999999997 0.47813742999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[169]" " -type \"float2\" 0.53654754000000004 0.46814327999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[170]" " -type \"float2\" 0.27835447000000002 0.52353972000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[171]" " -type \"float2\" 0.50092696999999997 0.46717017999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[172]" " -type \"float2\" 0.50612140000000005 0.45691955000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[173]" " -type \"float2\" 0.24104945 -0.15562240999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[174]" " -type \"float2\" 0.35866093999999998 -0.42373216000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[175]" " -type \"float2\" 0.31046944999999998 -0.41699671999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[176]" " -type \"float2\" 0.19425659000000001 -0.14881679"
		
		2 "fish:polyTweakUV4" "uvTweak[177]" " -type \"float2\" 0.24760584999999999 0.50142461000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[178]" " -type \"float2\" 0.21804467999999999 0.49892005"
		
		2 "fish:polyTweakUV4" "uvTweak[179]" " -type \"float2\" 0.21825849 0.51691633000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[180]" " -type \"float2\" 0.24744985999999999 0.52025001999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[181]" " -type \"float2\" 0.33918970999999998 0.53591853"
		
		2 "fish:polyTweakUV4" "uvTweak[182]" " -type \"float2\" 0.30944054999999998 0.53638392999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[183]" " -type \"float2\" 0.30857097999999999 0.54173821"
		
		2 "fish:polyTweakUV4" "uvTweak[184]" " -type \"float2\" 0.33819001999999998 0.54098362"
		
		2 "fish:polyTweakUV4" "uvTweak[185]" " -type \"float2\" 0.55146426000000004 0.50502007999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[186]" " -type \"float2\" 0.54352491999999997 0.52199143000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[187]" " -type \"float2\" 0.51849162999999998 0.51533216000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[188]" " -type \"float2\" 0.52492749999999999 0.49495316"
		
		2 "fish:polyTweakUV4" "uvTweak[189]" " -type \"float2\" 0.28311484999999997 -0.017536044000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[190]" " -type \"float2\" 0.3144961 -0.018228836000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[191]" " -type \"float2\" 0.24609749 0.53121942"
		
		2 "fish:polyTweakUV4" "uvTweak[192]" " -type \"float2\" 0.21728657000000001 0.52759330999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[193]" " -type \"float2\" 0.21610931999999999 0.53212528999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[194]" " -type \"float2\" 0.24550246000000001 0.53553455999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[195]" " -type \"float2\" 0.27696430999999999 0.53865284000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[196]" " -type \"float2\" 0.24863221999999999 -0.020959004999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[197]" " -type \"float2\" 0.30748439 0.60033457999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[198]" " -type \"float2\" 0.33638507000000001 0.59972376000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[199]" " -type \"float2\" 0.35015678 -0.021576501000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[200]" " -type \"float2\" 0.37456476999999999 0.53811162999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[201]" " -type \"float2\" 0.40729660000000001 0.55209344999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[202]" " -type \"float2\" 0.36534125000000001 0.59648484000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[203]" " -type \"float2\" 0.40409594999999998 0.60972731999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[204]" " -type \"float2\" 0.39473814000000002 0.43109784000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[205]" " -type \"float2\" 0.38960695000000001 0.44853704999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[206]" " -type \"float2\" 0.35599321 0.44386621999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[207]" " -type \"float2\" 0.35273926999999999 0.42566790999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[208]" " -type \"float2\" 0.24452882000000001 0.53651017000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[209]" " -type \"float2\" 0.27555025 0.59723943000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[210]" " -type \"float2\" 0.30767417000000002 0.60144584999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[211]" " -type \"float2\" 0.33770967000000002 0.60062711999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[212]" " -type \"float2\" 0.37593204000000002 0.52790742999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[213]" " -type \"float2\" 0.34842461000000002 0.52276378999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[214]" " -type \"float2\" 0.35251385000000002 0.48343638"
		
		2 "fish:polyTweakUV4" "uvTweak[215]" " -type \"float2\" 0.38314252999999998 0.48821231999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[216]" " -type \"float2\" 0.23058476 -0.15300084999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[217]" " -type \"float2\" 0.314022 0.42907648999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[218]" " -type \"float2\" 0.31393188 0.41530946000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[219]" " -type \"float2\" 0.21258324000000001 -0.023164491999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[220]" " -type \"float2\" 0.27513008999999999 0.59835141999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[221]" " -type \"float2\" 0.3622821 0.59727328999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[222]" " -type \"float2\" 0.34429574000000002 0.55743973999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[223]" " -type \"float2\" 0.34158111000000002 0.58316438999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[224]" " -type \"float2\" 0.30940044 0.58154958000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[225]" " -type \"float2\" 0.31113796999999999 0.55491573000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[226]" " -type \"float2\" 0.31284719999999999 0.52080386999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[227]" " -type \"float2\" 0.24212549999999999 0.59517556000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[228]" " -type \"float2\" 0.27601313999999999 0.57860701999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[229]" " -type \"float2\" 0.27732337000000001 0.55319386999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[230]" " -type \"float2\" 0.33979857000000002 0.59743696000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[231]" " -type \"float2\" 0.30817461000000002 0.59730309000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[232]" " -type \"float2\" 0.27769052999999999 0.52078384"
		
		2 "fish:polyTweakUV4" "uvTweak[233]" " -type \"float2\" 0.17910454000000001 -0.026998880999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[234]" " -type \"float2\" 0.21038829000000001 0.59157819"
		
		2 "fish:polyTweakUV4" "uvTweak[235]" " -type \"float2\" 0.24289200999999999 0.57553153999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[236]" " -type \"float2\" 0.24387840999999999 0.55167741000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[237]" " -type \"float2\" 0.24339704000000001 0.52147083999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[238]" " -type \"float2\" -0.022109553000000001 -0.033358879000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[239]" " -type \"float2\" -0.071587466000000002 0.46020094"
		
		2 "fish:polyTweakUV4" "uvTweak[240]" " -type \"float2\" -0.090580105999999994 0.028724159999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[241]" " -type \"float2\" -0.087090790000000001 0.031759563999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[242]" " -type \"float2\" 0.21102999 0.57178991999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[243]" " -type \"float2\" 0.21137903999999999 0.55043012000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[244]" " -type \"float2\" 0.20991783 0.52206092999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[245]" " -type \"float2\" 0.24133453999999999 0.48772332000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[246]" " -type \"float2\" 0.2766903 0.48440787000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[247]" " -type \"float2\" 0.23863433000000001 0.45798239000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[248]" " -type \"float2\" 0.27446055000000003 0.45143652000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[249]" " -type \"float2\" 0.16403846 0.3942754"
		
		2 "fish:polyTweakUV4" "uvTweak[250]" " -type \"float2\" 0.16873218000000001 0.38982621000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[251]" " -type \"float2\" 0.060605808999999997 -0.13166358"
		
		2 "fish:polyTweakUV4" "uvTweak[252]" " -type \"float2\" 0.15234269 0.39066327000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[253]" " -type \"float2\" 0.20740412 0.49074142999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[254]" " -type \"float2\" 0.20646814999999999 0.46315032"
		
		2 "fish:polyTweakUV4" "uvTweak[255]" " -type \"float2\" -0.048242629000000002 -0.066173076999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[256]" " -type \"float2\" -0.060352339999999997 -0.075655027999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[257]" " -type \"float2\" -0.066936730999999999 -0.067114024999999994"
		
		2 "fish:polyTweakUV4" "uvTweak[258]" " -type \"float2\" -0.056432485999999997 -0.056877080000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[259]" " -type \"float2\" 0.16383122 0.44603342000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[260]" " -type \"float2\" 0.15565132000000001 0.45223932999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[261]" " -type \"float2\" 0.14113039999999999 0.4477545"
		
		2 "fish:polyTweakUV4" "uvTweak[262]" " -type \"float2\" 0.1505418 0.44259738999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[263]" " -type \"float2\" -0.075238198000000006 0.44256452000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[264]" " -type \"float2\" -0.085338972999999999 -0.077769056000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[265]" " -type \"float2\" -0.054148613999999998 -0.135346"
		
		2 "fish:polyTweakUV4" "uvTweak[266]" " -type \"float2\" -0.048204838999999999 -0.070609256999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[267]" " -type \"float2\" -0.066123723999999995 -0.14532613999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[268]" " -type \"float2\" -0.060531393000000003 -0.080671906000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[269]" " -type \"float2\" -0.076455160999999994 -0.058628563000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[270]" " -type \"float2\" -0.085750461 -0.070147201000000006"
		
		2 "fish:polyTweakUV4" "uvTweak[271]" " -type \"float2\" -0.093702896999999993 -0.064259767999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[272]" " -type \"float2\" -0.086097359999999998 -0.052399623999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[273]" " -type \"float2\" -0.11639018 -0.039891120000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[274]" " -type \"float2\" -0.092126294999999997 -0.037778091"
		
		2 "fish:polyTweakUV4" "uvTweak[275]" " -type \"float2\" -0.099657640000000006 -0.10055767"
		
		2 "fish:polyTweakUV4" "uvTweak[276]" " -type \"float2\" -0.12389491 -0.039069880000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[277]" " -type \"float2\" -0.15113783 -0.091567114000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[278]" " -type \"float2\" -0.10316185999999999 -0.024669475999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[279]" " -type \"float2\" -0.11047694 -0.022874090999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[280]" " -type \"float2\" -0.045914292000000002 -0.090157807000000006"
		
		2 "fish:polyTweakUV4" "uvTweak[281]" " -type \"float2\" -0.060533479000000001 -0.1359707"
		
		2 "fish:polyTweakUV4" "uvTweak[282]" " -type \"float2\" -0.072756513999999994 -0.14606953"
		
		2 "fish:polyTweakUV4" "uvTweak[283]" " -type \"float2\" -0.080755754999999999 -0.15464443"
		
		2 "fish:polyTweakUV4" "uvTweak[284]" " -type \"float2\" -0.074426219000000002 -0.089532316000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[285]" " -type \"float2\" 0.11599189 0.51387459000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[286]" " -type \"float2\" -0.054516315000000003 -0.098952338000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[287]" " -type \"float2\" -0.054023623 -0.10852758999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[288]" " -type \"float2\" 0.10672624 0.49199352000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[289]" " -type \"float2\" -0.090161979000000003 -0.051538992999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[290]" " -type \"float2\" -0.099311456000000006 -0.063270806999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[291]" " -type \"float2\" -0.10500255 -0.12673712000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[292]" " -type \"float2\" -0.095456584999999997 -0.11435865000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[293]" " -type \"float2\" -0.10585166999999999 -0.099523887000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[294]" " -type \"float2\" -0.13035031 -0.038232815000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[295]" " -type \"float2\" -0.087624952000000006 -0.15579367"
		
		2 "fish:polyTweakUV4" "uvTweak[296]" " -type \"float2\" -0.096338077999999994 -0.16436767999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[297]" " -type \"float2\" -0.089869976000000004 -0.099102005000000007"
		
		2 "fish:polyTweakUV4" "uvTweak[298]" " -type \"float2\" -0.091635346000000006 -0.095046639000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[299]" " -type \"float2\" -0.089967309999999995 -0.11614964999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[300]" " -type \"float2\" -0.11017731 -0.076352938999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[301]" " -type \"float2\" -0.11612243999999999 -0.14024323"
		
		2 "fish:polyTweakUV4" "uvTweak[302]" " -type \"float2\" -0.10336314000000001 -0.16571348999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[303]" " -type \"float2\" -0.1216266 -0.090129972000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[304]" " -type \"float2\" -0.12761484000000001 -0.15426551999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[305]" " -type \"float2\" -0.12250129999999999 -0.14003199"
		
		2 "fish:polyTweakUV4" "uvTweak[306]" " -type \"float2\" -0.11127846 -0.12621593"
		
		2 "fish:polyTweakUV4" "uvTweak[307]" " -type \"float2\" -0.094833419000000002 -0.15720737000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[308]" " -type \"float2\" -0.11069055999999999 -0.16735016999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[309]" " -type \"float2\" -0.1190922 -0.17551869"
		
		2 "fish:polyTweakUV4" "uvTweak[310]" " -type \"float2\" -0.11216848 -0.11003195"
		
		2 "fish:polyTweakUV4" "uvTweak[311]" " -type \"float2\" -0.13264635 -0.10330546"
		
		2 "fish:polyTweakUV4" "uvTweak[312]" " -type \"float2\" -0.13869983999999999 -0.16778373999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[313]" " -type \"float2\" -0.13411630999999999 -0.15438223000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[314]" " -type \"float2\" -0.12867002 -0.13963455"
		
		2 "fish:polyTweakUV4" "uvTweak[315]" " -type \"float2\" -0.11699964 -0.12556970000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[316]" " -type \"float2\" -0.12635378999999999 -0.17724049"
		
		2 "fish:polyTweakUV4" "uvTweak[317]" " -type \"float2\" -0.13353314999999999 -0.18444711"
		
		2 "fish:polyTweakUV4" "uvTweak[318]" " -type \"float2\" -0.12693261 -0.11910015"
		
		2 "fish:polyTweakUV4" "uvTweak[319]" " -type \"float2\" -0.12789956999999999 -0.028890672999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[320]" " -type \"float2\" -0.13163564999999999 -0.032713196999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[321]" " -type \"float2\" -0.10108644 -0.096870898999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[322]" " -type \"float2\" -0.11660869 -0.090161502000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[323]" " -type \"float2\" -0.12811647000000001 -0.10358042000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[324]" " -type \"float2\" -0.14220812999999999 -0.11477821000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[325]" " -type \"float2\" -0.14865555999999999 -0.18000919000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[326]" " -type \"float2\" -0.14537634999999999 -0.1682806"
		
		2 "fish:polyTweakUV4" "uvTweak[327]" " -type \"float2\" -0.14029595 -0.15434623"
		
		2 "fish:polyTweakUV4" "uvTweak[328]" " -type \"float2\" -0.11786184 -0.16924702999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[329]" " -type \"float2\" -0.13309303 -0.17917216"
		
		2 "fish:polyTweakUV4" "uvTweak[330]" " -type \"float2\" -0.140093 -0.18584966999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[331]" " -type \"float2\" -0.14552917000000001 -0.19179255000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[332]" " -type \"float2\" -0.13935149999999999 -0.12669532999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[333]" " -type \"float2\" -0.14922445000000001 -0.12390602000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[334]" " -type \"float2\" -0.15703123999999999 -0.19080644999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[335]" " -type \"float2\" -0.15559529999999999 -0.18083441"
		
		2 "fish:polyTweakUV4" "uvTweak[336]" " -type \"float2\" -0.1517646 -0.16861534"
		
		2 "fish:polyTweakUV4" "uvTweak[337]" " -type \"float2\" -0.14596482 -0.18747597999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[338]" " -type \"float2\" -0.15087095 -0.19246858"
		
		2 "fish:polyTweakUV4" "uvTweak[339]" " -type \"float2\" -0.15470845999999999 -0.19733769000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[340]" " -type \"float2\" -0.14882883 -0.19661592999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[341]" " -type \"float2\" -0.13353034999999999 -0.12569714000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[342]" " -type \"float2\" -0.12089751999999999 -0.11801730000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[343]" " -type \"float2\" -0.15137956 -0.12960351000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[344]" " -type \"float2\" -0.16004278999999999 -0.13397384000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[345]" " -type \"float2\" -0.16446251000000001 -0.19164967999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[346]" " -type \"float2\" -0.16189440999999999 -0.18097234000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[347]" " -type \"float2\" -0.15287793999999999 -0.19218146999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[348]" " -type \"float2\" -0.15852801999999999 -0.19700055999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[349]" " -type \"float2\" -0.14267274999999999 -0.13129741"
		
		2 "fish:polyTweakUV4" "uvTweak[350]" " -type \"float2\" -0.17067446999999999 -0.19155198000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[351]" " -type \"float2\" -0.15775797999999999 -0.19461118999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[352]" " -type \"float2\" -0.16557026 -0.20089513000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[353]" " -type \"float2\" -0.16220881000000001 -0.20172667999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[354]" " -type \"float2\" -0.13879395999999999 -0.13057379"
		
		2 "fish:polyTweakUV4" "uvTweak[355]" " -type \"float2\" -0.12979476000000001 -0.12538898000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[356]" " -type \"float2\" -0.14499775000000001 -0.12504882"
		
		2 "fish:polyTweakUV4" "uvTweak[357]" " -type \"float2\" -0.14256498000000001 -0.12842178000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[358]" " -type \"float2\" -0.14979503999999999 -0.13251650000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[359]" " -type \"float2\" 0.50339270000000003 0.49076470999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[360]" " -type \"float2\" 0.50780301999999999 0.49295171999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[361]" " -type \"float2\" 0.49855190999999999 0.52149754999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[362]" " -type \"float2\" 0.51131093999999999 0.49640328"
		
		2 "fish:polyTweakUV4" "uvTweak[363]" " -type \"float2\" 0.50342070999999999 0.52071184000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[364]" " -type \"float2\" 0.51356679000000005 0.50078171000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[365]" " -type \"float2\" 0.50782013000000004 0.51845794999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[366]" " -type \"float2\" 0.44865548999999999 0.40957206000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[367]" " -type \"float2\" 0.44417477 0.43949547"
		
		2 "fish:polyTweakUV4" "uvTweak[368]" " -type \"float2\" 0.46357983000000003 0.52649217999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[369]" " -type \"float2\" 0.60211979999999998 0.49011588"
		
		2 "fish:polyTweakUV4" "uvTweak[370]" " -type \"float2\" 0.61486434999999995 0.47758418000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[371]" " -type \"float2\" 0.62092948000000003 0.46448544000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[372]" " -type \"float2\" 0.54010223999999996 0.51436095999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[373]" " -type \"float2\" 0.622289 0.45404582999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[374]" " -type \"float2\" 0.40739523999999999 0.42771098000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[375]" " -type \"float2\" 0.31194863 -0.12872834999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[376]" " -type \"float2\" 0.634229 -0.098390341000000006"
		
		2 "fish:polyTweakUV4" "uvTweak[377]" " -type \"float2\" 0.41296715000000001 0.39325960999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[378]" " -type \"float2\" 0.31310095999999998 -0.13791676"
		
		2 "fish:polyTweakUV4" "uvTweak[379]" " -type \"float2\" 0.37029666 0.41874048000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[380]" " -type \"float2\" 0.27978136999999997 -0.14097894999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[381]" " -type \"float2\" 0.62848294000000005 0.52717643999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[382]" " -type \"float2\" 0.37272917999999999 0.38759333000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[383]" " -type \"float2\" 0.24361952000000001 -0.14325655000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[384]" " -type \"float2\" 0.41619366000000002 -0.018857233000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[385]" " -type \"float2\" 0.43258506000000002 -0.40299838999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[386]" " -type \"float2\" 0.28015079999999998 -0.15271069000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[387]" " -type \"float2\" 0.31428832000000001 0.41374918999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[388]" " -type \"float2\" 0.31518351999999999 0.38905342999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[389]" " -type \"float2\" 0.42845756000000002 0.59748321999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[390]" " -type \"float2\" 0.30780067999999999 -0.13962811"
		
		2 "fish:polyTweakUV4" "uvTweak[391]" " -type \"float2\" 0.47590517999999998 0.44640267"
		
		2 "fish:polyTweakUV4" "uvTweak[392]" " -type \"float2\" 0.30356391999999999 -0.13608010000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[393]" " -type \"float2\" 0.62932980000000005 0.52734238"
		
		2 "fish:polyTweakUV4" "uvTweak[394]" " -type \"float2\" 0.62494676999999998 0.51390975999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[395]" " -type \"float2\" 0.19521753 -0.14076427999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[396]" " -type \"float2\" 0.38274102999999998 0.52875024000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[397]" " -type \"float2\" 0.42435752999999998 0.55033904"
		
		2 "fish:polyTweakUV4" "uvTweak[398]" " -type \"float2\" 0.42365307000000002 0.54987615000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[399]" " -type \"float2\" 0.40708047000000003 -0.0098898410999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[400]" " -type \"float2\" 0.41946197000000002 0.60345881999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[401]" " -type \"float2\" 0.43821746 0.58979528999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[402]" " -type \"float2\" 0.45943230000000002 0.58681446000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[403]" " -type \"float2\" 0.4253189 0.59520549"
		
		2 "fish:polyTweakUV4" "uvTweak[404]" " -type \"float2\" 0.48384779999999999 0.58441966999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[405]" " -type \"float2\" 0.51133375999999997 0.57882160000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[406]" " -type \"float2\" 0.40024864999999998 -0.42256027000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[407]" " -type \"float2\" 0.47338926999999997 0.4463374"
		
		2 "fish:polyTweakUV4" "uvTweak[408]" " -type \"float2\" 0.53811662999999998 0.57521765999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[409]" " -type \"float2\" 0.56363498999999995 0.56974214000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[410]" " -type \"float2\" 0.63029796000000005 0.52838057000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[411]" " -type \"float2\" 0.58563405000000002 0.55750197000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[412]" " -type \"float2\" 0.62355846000000004 0.51741784999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[413]" " -type \"float2\" 0.61256456000000004 0.52814549"
		
		2 "fish:polyTweakUV4" "uvTweak[414]" " -type \"float2\" 0.16042424999999999 -0.13497390000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[415]" " -type \"float2\" 0.27687705000000001 0.39404607000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[416]" " -type \"float2\" 0.27772814000000001 0.414368"
		
		2 "fish:polyTweakUV4" "uvTweak[417]" " -type \"float2\" 0.24597648999999999 0.44478086"
		
		2 "fish:polyTweakUV4" "uvTweak[418]" " -type \"float2\" 0.24710308 0.47554994"
		
		2 "fish:polyTweakUV4" "uvTweak[419]" " -type \"float2\" 0.37974012000000001 0.53586584000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[420]" " -type \"float2\" 0.41503167000000002 0.55269486000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[421]" " -type \"float2\" 0.41479820000000001 0.55476683000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[422]" " -type \"float2\" 0.39767933 -0.0049254522000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[423]" " -type \"float2\" 0.41699702 0.60113662000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[424]" " -type \"float2\" 0.41889380999999998 0.59010392"
		
		2 "fish:polyTweakUV4" "uvTweak[425]" " -type \"float2\" 0.43393731000000002 0.58347671999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[426]" " -type \"float2\" 0.45652579999999998 0.57735723000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[427]" " -type \"float2\" 0.48318731999999998 0.57361346000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[428]" " -type \"float2\" 0.27754047999999998 -0.15902469999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[429]" " -type \"float2\" 0.27248904000000002 -0.15374662"
		
		2 "fish:polyTweakUV4" "uvTweak[430]" " -type \"float2\" 0.43988811999999999 0.43472960999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[431]" " -type \"float2\" 0.51055318000000005 0.57074422000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[432]" " -type \"float2\" 0.53681522999999998 0.56684106999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[433]" " -type \"float2\" 0.59864514999999996 0.53956097000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[434]" " -type \"float2\" 0.15888895 -0.1428335"
		
		2 "fish:polyTweakUV4" "uvTweak[435]" " -type \"float2\" 0.21663943999999999 0.47327468"
		
		2 "fish:polyTweakUV4" "uvTweak[436]" " -type \"float2\" 0.27734660999999999 0.53480583000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[437]" " -type \"float2\" 0.41027461999999998 0.60526437"
		
		2 "fish:polyTweakUV4" "uvTweak[438]" " -type \"float2\" 0.41005540000000001 0.60470824999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[439]" " -type \"float2\" 0.40913676999999998 0.59634739000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[440]" " -type \"float2\" 0.46928429999999999 0.45443738"
		
		2 "fish:polyTweakUV4" "uvTweak[441]" " -type \"float2\" 0.40061289 0.42067394000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[442]" " -type \"float2\" 0.43393171000000003 0.44357239999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[443]" " -type \"float2\" 0.56079029999999996 0.56308119999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[444]" " -type \"float2\" 0.58191143999999995 0.55116527999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[445]" " -type \"float2\" 0.12866503000000001 -0.13750596000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[446]" " -type \"float2\" 0.13009 -0.1300316"
		
		2 "fish:polyTweakUV4" "uvTweak[447]" " -type \"float2\" 0.24234096999999999 0.39831671000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[448]" " -type \"float2\" 0.27282655 -0.40953261000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[449]" " -type \"float2\" 0.24427256999999999 0.41673267000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[450]" " -type \"float2\" 0.21487843000000001 0.44354579"
		
		2 "fish:polyTweakUV4" "uvTweak[451]" " -type \"float2\" 0.40886623 0.55038947000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[452]" " -type \"float2\" 0.36733216000000002 0.56326549999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[453]" " -type \"float2\" 0.42087728000000002 0.49563583999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[454]" " -type \"float2\" 0.23761504999999999 -0.16286961999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[455]" " -type \"float2\" 0.19370453000000001 -0.15659581"
		
		2 "fish:polyTweakUV4" "uvTweak[456]" " -type \"float2\" 0.23447354000000001 -0.16003196"
		
		2 "fish:polyTweakUV4" "uvTweak[457]" " -type \"float2\" 0.24072012000000001 -0.40178603000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[458]" " -type \"float2\" 0.13851226999999999 0.49230179000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[459]" " -type \"float2\" 0.14647092 0.50528925999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[460]" " -type \"float2\" 0.15061057999999999 0.51374620000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[461]" " -type \"float2\" 0.40179812999999998 0.60701305000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[462]" " -type \"float2\" 0.40188312999999998 0.60251098999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[463]" " -type \"float2\" 0.36243748999999997 0.58455294000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[464]" " -type \"float2\" 0.15690193999999999 -0.14755243000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[465]" " -type \"float2\" 0.42834061000000001 0.46010645999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[466]" " -type \"float2\" 0.21620439999999999 -0.39459735000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[467]" " -type \"float2\" 0.10497803999999999 -0.13219805000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[468]" " -type \"float2\" 0.10626581 -0.12643069000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[469]" " -type \"float2\" 0.21345817 0.40072981000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[470]" " -type \"float2\" 0.21462539999999999 0.41870633000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[471]" " -type \"float2\" 0.12619425000000001 -0.13861241999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[472]" " -type \"float2\" 0.085535585999999997 0.47157486999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[473]" " -type \"float2\" 0.18903105000000001 0.41373226000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[474]" " -type \"float2\" 0.15144576000000001 0.51949053999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[475]" " -type \"float2\" 0.19345878 -0.15504195000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[476]" " -type \"float2\" 0.10253055 -0.13054894"
		
		2 "fish:polyTweakUV4" "uvTweak[477]" " -type \"float2\" 0.072635016999999996 0.49352555999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[478]" " -type \"float2\" 0.12228526000000001 0.50206202"
		
		2 "fish:polyTweakUV4" "uvTweak[479]" " -type \"float2\" 0.13113338999999999 0.51007289"
		
		2 "fish:polyTweakUV4" "uvTweak[480]" " -type \"float2\" 0.13666768000000001 0.51806468000000006"
		
		2 "fish:polyTweakUV4" "uvTweak[481]" " -type \"float2\" 0.36094378999999999 0.59479409000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[482]" " -type \"float2\" 0.15682535 -0.14474407"
		
		2 "fish:polyTweakUV4" "uvTweak[483]" " -type \"float2\" 0.19825261999999999 -0.38717078999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[484]" " -type \"float2\" 0.087986201 -0.12656516000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[485]" " -type \"float2\" 0.089197188999999996 -0.12436509"
		
		2 "fish:polyTweakUV4" "uvTweak[486]" " -type \"float2\" 0.12610377 -0.13622235999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[487]" " -type \"float2\" 0.1493661 0.52264637000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[488]" " -type \"float2\" 0.13833714999999999 0.52365547000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[489]" " -type \"float2\" 0.18140706000000001 -0.028496629999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[490]" " -type \"float2\" 0.31393468000000002 0.48233359999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[491]" " -type \"float2\" 0.31393402999999998 0.44575389999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[492]" " -type \"float2\" 0.085233003000000002 -0.12239406"
		
		2 "fish:polyTweakUV4" "uvTweak[493]" " -type \"float2\" 0.10107853 -0.12999852000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[494]" " -type \"float2\" 0.19190882000000001 0.40068993000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[495]" " -type \"float2\" 0.16988499000000001 0.40359053"
		
		2 "fish:polyTweakUV4" "uvTweak[496]" " -type \"float2\" 0.080984920000000002 0.44697293999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[497]" " -type \"float2\" 0.175469 0.39669662999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[498]" " -type \"float2\" -0.022362455999999999 -0.027505084999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[499]" " -type \"float2\" 0.070180133000000006 0.50204294999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[500]" " -type \"float2\" 0.11291174 0.50930089000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[501]" " -type \"float2\" 0.11808269 0.51690930000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[502]" " -type \"float2\" 0.12470381 0.52432935999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[503]" " -type \"float2\" 0.27190482999999999 0.42522892000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[504]" " -type \"float2\" 0.27374261999999999 0.43736955999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[505]" " -type \"float2\" 0.18541107000000001 -0.39192002999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[506]" " -type \"float2\" 0.076508671 -0.13012661"
		
		2 "fish:polyTweakUV4" "uvTweak[507]" " -type \"float2\" 0.077279537999999995 -0.12644917"
		
		2 "fish:polyTweakUV4" "uvTweak[508]" " -type \"float2\" 0.23571907 0.4353976"
		
		2 "fish:polyTweakUV4" "uvTweak[509]" " -type \"float2\" 0.15643056 0.39905927000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[510]" " -type \"float2\" 0.075645417000000006 0.43006358"
		
		2 "fish:polyTweakUV4" "uvTweak[511]" " -type \"float2\" 0.13600512000000001 0.52633708999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[512]" " -type \"float2\" 0.12917538000000001 0.52641981999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[513]" " -type \"float2\" 0.10680761 -0.037373427000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[514]" " -type \"float2\" 0.27505928000000002 0.59703976000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[515]" " -type \"float2\" 0.081345110999999998 -0.12209025"
		
		2 "fish:polyTweakUV4" "uvTweak[516]" " -type \"float2\" 0.072216362000000006 -0.12756497999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[517]" " -type \"float2\" 0.070096939999999996 -0.12701625999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[518]" " -type \"float2\" 0.20517937999999999 0.43991544999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[519]" " -type \"float2\" -0.026727483 -0.026062168"
		
		2 "fish:polyTweakUV4" "uvTweak[520]" " -type \"float2\" -0.085105955999999996 0.035287019000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[521]" " -type \"float2\" 0.073802522999999995 0.50416784999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[522]" " -type \"float2\" 0.10976716 0.51314873000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[523]" " -type \"float2\" 0.11318976 0.52245885000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[524]" " -type \"float2\" 0.11718779 0.52919488999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[525]" " -type \"float2\" 0.24177925 0.59076326999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[526]" " -type \"float2\" 0.21040146000000001 0.58448118000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[527]" " -type \"float2\" 0.23790613999999999 0.44525123"
		
		2 "fish:polyTweakUV4" "uvTweak[528]" " -type \"float2\" 0.1765717 -0.39571476"
		
		2 "fish:polyTweakUV4" "uvTweak[529]" " -type \"float2\" 0.068125515999999997 -0.13262558999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[530]" " -type \"float2\" -0.022548004999999999 -0.047728468000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[531]" " -type \"float2\" -0.096786246000000006 0.025394801000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[532]" " -type \"float2\" -0.11637743 0.058820520000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[533]" " -type \"float2\" -0.089342400000000002 0.036311593000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[534]" " -type \"float2\" 0.14610548000000001 0.39452678000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[535]" " -type \"float2\" 0.12595007999999999 0.52837354000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[536]" " -type \"float2\" 0.13317706000000001 0.52760118"
		
		2 "fish:polyTweakUV4" "uvTweak[537]" " -type \"float2\" 0.14346660999999999 0.58079486999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[538]" " -type \"float2\" 0.13137341999999999 0.58198375000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[539]" " -type \"float2\" 0.14202935999999999 0.57830064999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[540]" " -type \"float2\" 0.063823208000000006 -0.13162393999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[541]" " -type \"float2\" 0.061337397000000002 -0.13039543000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[542]" " -type \"float2\" 0.18257956 0.44633529"
		
		2 "fish:polyTweakUV4" "uvTweak[543]" " -type \"float2\" 0.16862369999999999 0.44165489000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[544]" " -type \"float2\" 0.20584247999999999 0.44853804000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[545]" " -type \"float2\" 0.18150119000000001 0.44981059000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[546]" " -type \"float2\" -0.12559195000000001 0.059734045999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[547]" " -type \"float2\" 0.073008380999999997 0.41909324999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[548]" " -type \"float2\" -0.071293077999999996 0.44431183000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[549]" " -type \"float2\" -0.032474518000000001 -0.090127348999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[550]" " -type \"float2\" 0.033913671999999999 -0.058561980999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[551]" " -type \"float2\" 0.063892059000000001 -0.048628009999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[552]" " -type \"float2\" 0.066541843000000003 -0.039424896000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[553]" " -type \"float2\" 0.068397692999999996 -0.031764813000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[554]" " -type \"float2\" 0.081380486000000002 -0.032734527999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[555]" " -type \"float2\" 0.1387486 0.57318276000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[556]" " -type \"float2\" 0.13014782999999999 0.57889420000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[557]" " -type \"float2\" 0.12619232 0.57427388000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[558]" " -type \"float2\" 0.13498790999999999 0.56625979999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[559]" " -type \"float2\" 0.12956353000000001 0.55649488999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[560]" " -type \"float2\" 0.12201376 0.53788751000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[561]" " -type \"float2\" 0.16923716999999999 -0.39819521000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[562]" " -type \"float2\" 0.061083659999999998 -0.13487226999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[563]" " -type \"float2\" 0.15748561999999999 0.43805569"
		
		2 "fish:polyTweakUV4" "uvTweak[564]" " -type \"float2\" -0.13039149 0.055560182999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[565]" " -type \"float2\" -0.069450139999999994 -0.045943189000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[566]" " -type \"float2\" -0.079635307000000002 -0.041096445000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[567]" " -type \"float2\" -0.10430064999999999 0.022951715000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[568]" " -type \"float2\" -0.10954897 0.023511909000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[569]" " -type \"float2\" -0.12583560999999999 -0.0033876550999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[570]" " -type \"float2\" -0.095827504999999993 -0.026372052999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[571]" " -type \"float2\" 0.1450022 0.38515145000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[572]" " -type \"float2\" 0.13990379999999999 0.38857722"
		
		2 "fish:polyTweakUV4" "uvTweak[573]" " -type \"float2\" 0.074614704000000004 0.41416648"
		
		2 "fish:polyTweakUV4" "uvTweak[574]" " -type \"float2\" 0.080439865999999999 -0.035977408000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[575]" " -type \"float2\" 0.12009143999999999 0.56776159999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[576]" " -type \"float2\" 0.11262021 0.55963342999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[577]" " -type \"float2\" 0.056775600000000002 -0.13425289000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[578]" " -type \"float2\" 0.054308802000000003 -0.13356689999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[579]" " -type \"float2\" 0.14857771 0.43274209000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[580]" " -type \"float2\" -0.13685663000000001 -0.0018434180000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[581]" " -type \"float2\" 0.10308892 0.56834572999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[582]" " -type \"float2\" 0.10710187 0.57555670000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[583]" " -type \"float2\" 0.11351190999999999 0.58138067000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[584]" " -type \"float2\" 0.053997844000000003 -0.13572956999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[585]" " -type \"float2\" 0.12267263 0.57954043"
		
		2 "fish:polyTweakUV4" "uvTweak[586]" " -type \"float2\" 0.10632320000000001 0.54721432999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[587]" " -type \"float2\" 0.17757972 0.45971462000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[588]" " -type \"float2\" 0.16381216000000001 -0.40026957000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[589]" " -type \"float2\" 0.056510537999999999 -0.13715698000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[590]" " -type \"float2\" -0.14005889999999999 -0.0059687141000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[591]" " -type \"float2\" -0.13338628 -0.001879747"
		
		2 "fish:polyTweakUV4" "uvTweak[592]" " -type \"float2\" 0.084423392999999999 0.56136626000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[593]" " -type \"float2\" 0.074431151000000001 -0.12427042000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[594]" " -type \"float2\" 0.071744769999999999 -0.12017827"
		
		2 "fish:polyTweakUV4" "uvTweak[595]" " -type \"float2\" 0.029167786000000001 -0.098581328999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[596]" " -type \"float2\" 0.11662744999999999 0.57674544999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[597]" " -type \"float2\" 0.10837156000000001 0.57070224999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[598]" " -type \"float2\" 0.1024823 0.56436867000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[599]" " -type \"float2\" 0.051187068000000002 -0.13684076000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[600]" " -type \"float2\" 0.049989551 -0.13637787000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[601]" " -type \"float2\" 0.075209766999999997 -0.12655284999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[602]" " -type \"float2\" 0.14077766 0.43557321999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[603]" " -type \"float2\" 0.13595331999999999 0.43054292"
		
		2 "fish:polyTweakUV4" "uvTweak[604]" " -type \"float2\" -0.085735321000000003 -0.039124842999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[605]" " -type \"float2\" -0.14236995999999999 -0.00045001041000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[606]" " -type \"float2\" 0.16001111000000001 -0.40186064999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[607]" " -type \"float2\" 0.092284024000000006 0.55670732000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[608]" " -type \"float2\" -0.14817378 -0.0026622963999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[609]" " -type \"float2\" -0.13820103 -0.00093084107999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[610]" " -type \"float2\" -0.072867199999999993 -0.085348427000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[611]" " -type \"float2\" -0.078092738999999994 -0.077837154000000006"
		
		2 "fish:polyTweakUV4" "uvTweak[612]" " -type \"float2\" -0.050580977999999999 -0.091076583000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[613]" " -type \"float2\" 0.071256659999999999 -0.1271929"
		
		2 "fish:polyTweakUV4" "uvTweak[614]" " -type \"float2\" 0.069960228999999999 -0.11983729999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[615]" " -type \"float2\" 0.032886713999999997 -0.096291541999999994"
		
		2 "fish:polyTweakUV4" "uvTweak[616]" " -type \"float2\" -0.089957938000000001 -0.076448216999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[617]" " -type \"float2\" 0.074890404999999993 -0.12779929000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[618]" " -type \"float2\" 0.13302715000000001 0.44221094"
		
		2 "fish:polyTweakUV4" "uvTweak[619]" " -type \"float2\" 0.13202257000000001 0.43768308"
		
		2 "fish:polyTweakUV4" "uvTweak[620]" " -type \"float2\" 0.097730786 0.47378582000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[621]" " -type \"float2\" -0.14582134999999999 -0.00087522995000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[622]" " -type \"float2\" -0.10210258 -0.11336723999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[623]" " -type \"float2\" -0.086864352000000006 -0.096474767000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[624]" " -type \"float2\" -0.090917170000000005 -0.088653921999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[625]" " -type \"float2\" -0.096202417999999998 -0.082305669999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[626]" " -type \"float2\" -0.10417261999999999 -0.077685221999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[627]" " -type \"float2\" -0.15211806 -0.0037975265"
		
		2 "fish:polyTweakUV4" "uvTweak[628]" " -type \"float2\" -0.10761495 -0.1132286"
		
		2 "fish:polyTweakUV4" "uvTweak[629]" " -type \"float2\" -0.1189554 -0.021493169999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[630]" " -type \"float2\" -0.14013930999999999 -0.00087025296000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[631]" " -type \"float2\" -0.093748665999999994 0.49657401000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[632]" " -type \"float2\" -0.066458165999999999 -0.13656686000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[633]" " -type \"float2\" 0.088260293000000004 0.46821924999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[634]" " -type \"float2\" -0.079554364000000002 -0.14685231000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[635]" " -type \"float2\" -0.12332194 -0.025436077000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[636]" " -type \"float2\" -0.051372467999999998 -0.11671315"
		
		2 "fish:polyTweakUV4" "uvTweak[637]" " -type \"float2\" -0.081002638000000002 -0.12872285"
		
		2 "fish:polyTweakUV4" "uvTweak[638]" " -type \"float2\" 0.092742889999999994 0.46717082999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[639]" " -type \"float2\" -0.047924578000000002 -0.1227235"
		
		2 "fish:polyTweakUV4" "uvTweak[640]" " -type \"float2\" -0.14612818999999999 -0.00072285066999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[641]" " -type \"float2\" -0.10542996 -0.099004909000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[642]" " -type \"float2\" -0.13296166000000001 -0.036208808000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[643]" " -type \"float2\" -0.11086115000000001 -0.11202966"
		
		2 "fish:polyTweakUV4" "uvTweak[644]" " -type \"float2\" -0.15104803 -0.0049852085999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[645]" " -type \"float2\" -0.072170003999999996 -0.13540769"
		
		2 "fish:polyTweakUV4" "uvTweak[646]" " -type \"float2\" -0.10603996 -0.10865174"
		
		2 "fish:polyTweakUV4" "uvTweak[647]" " -type \"float2\" -0.1019423 -0.10634159999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[648]" " -type \"float2\" -0.10459688 -0.099594399"
		
		2 "fish:polyTweakUV4" "uvTweak[649]" " -type \"float2\" -0.10986632 -0.093954026999999996"
		
		2 "fish:polyTweakUV4" "uvTweak[650]" " -type \"float2\" -0.10421869 -0.11355589000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[651]" " -type \"float2\" -0.11914702000000001 -0.12599540000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[652]" " -type \"float2\" -0.086841702000000007 -0.14683402000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[653]" " -type \"float2\" -0.10278693999999999 -0.15836126"
		
		2 "fish:polyTweakUV4" "uvTweak[654]" " -type \"float2\" -0.1165783 -0.1164308"
		
		2 "fish:polyTweakUV4" "uvTweak[655]" " -type \"float2\" -0.10432783 -0.13454484999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[656]" " -type \"float2\" -0.095375462999999994 -0.14097011000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[657]" " -type \"float2\" -0.11257623 -0.12966985"
		
		2 "fish:polyTweakUV4" "uvTweak[658]" " -type \"float2\" -0.12984852 -0.14093679000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[659]" " -type \"float2\" -0.11835906 -0.11102723"
		
		2 "fish:polyTweakUV4" "uvTweak[660]" " -type \"float2\" -0.12297880999999999 -0.10629594000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[661]" " -type \"float2\" -0.11822543000000001 -0.14912117"
		
		2 "fish:polyTweakUV4" "uvTweak[662]" " -type \"float2\" -0.11071256 -0.15427041"
		
		2 "fish:polyTweakUV4" "uvTweak[663]" " -type \"float2\" -0.14250234000000001 -0.15552025999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[664]" " -type \"float2\" -0.12509245999999999 -0.14457679000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[665]" " -type \"float2\" -0.13711633000000001 -0.11472867"
		
		2 "fish:polyTweakUV4" "uvTweak[666]" " -type \"float2\" -0.14387680999999999 -0.12128997"
		
		2 "fish:polyTweakUV4" "uvTweak[667]" " -type \"float2\" -0.15447141 -0.16987227999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[668]" " -type \"float2\" -0.13895315999999999 -0.15889292999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[669]" " -type \"float2\" -0.12593240999999999 -0.16622627000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[670]" " -type \"float2\" -0.14019772 -0.17788941"
		
		2 "fish:polyTweakUV4" "uvTweak[671]" " -type \"float2\" -0.13143514000000001 -0.12230335000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[672]" " -type \"float2\" -0.13455005 -0.11676727000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[673]" " -type \"float2\" -0.13262931 -0.1626128"
		
		2 "fish:polyTweakUV4" "uvTweak[674]" " -type \"float2\" -0.16739124 -0.19983613"
		
		2 "fish:polyTweakUV4" "uvTweak[675]" " -type \"float2\" -0.16368653 -0.18263572"
		
		2 "fish:polyTweakUV4" "uvTweak[676]" " -type \"float2\" -0.15163615 -0.17306215"
		
		2 "fish:polyTweakUV4" "uvTweak[677]" " -type \"float2\" -0.15159597999999999 -0.18875295"
		
		2 "fish:polyTweakUV4" "uvTweak[678]" " -type \"float2\" -0.15791218000000001 -0.20048898000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[679]" " -type \"float2\" -0.17248520000000001 -0.20035237"
		
		2 "fish:polyTweakUV4" "uvTweak[680]" " -type \"float2\" -0.17210998999999999 -0.19127530000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[681]" " -type \"float2\" -0.16074499 -0.18691355000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[682]" " -type \"float2\" -0.14610173000000001 -0.17562127"
		
		2 "fish:polyTweakUV4" "uvTweak[683]" " -type \"float2\" -0.16280414000000001 -0.19635594000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[684]" " -type \"float2\" -0.16744685000000001 -0.19650453000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[685]" " -type \"float2\" -0.15639334999999999 -0.18761969000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[686]" " -type \"float2\" -0.099271535999999994 0.49693415000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[687]" " -type \"float2\" -0.099271535999999994 0.49693415000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[688]" " -type \"float2\" -0.094444825999999996 -0.076461195999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[689]" " -type \"float2\" -0.042742311999999998 -0.12306142"
		
		2 "fish:polyTweakUV4" "uvTweak[690]" " -type \"float2\" -0.10294604 0.50333947000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[691]" " -type \"float2\" -0.10294604 0.50333947000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[692]" " -type \"float2\" -0.10577143 0.51206309000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[693]" " -type \"float2\" -0.10577143 0.51206309000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[694]" " -type \"float2\" -0.10629655 0.52226775999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[695]" " -type \"float2\" -0.10629655 0.52226775999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[696]" " -type \"float2\" -0.10629655 0.52226775999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[697]" " -type \"float2\" -0.089957938000000001 -0.079128458999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[698]" " -type \"float2\" -0.036865130000000003 -0.12304449000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[699]" " -type \"float2\" -0.10210246000000001 0.53066104999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[700]" " -type \"float2\" -0.10210246000000001 0.53066104999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[701]" " -type \"float2\" -0.081037371999999996 0.44204326999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[702]" " -type \"float2\" -0.030814871000000001 -0.057145151999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[703]" " -type \"float2\" -0.15828115000000001 -0.091198749999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[704]" " -type \"float2\" -0.097129255999999997 0.53164023000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[705]" " -type \"float2\" -0.025373443999999998 -0.056656065999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[706]" " -type \"float2\" -0.075238198000000006 0.44256452000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[707]" " -type \"float2\" -0.039763168000000002 -0.090474932999999993"
		
		2 "fish:polyTweakUV4" "uvTweak[708]" " -type \"float2\" -0.090573624000000005 0.47485571999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[709]" " -type \"float2\" -0.082806081000000004 0.47522618999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[710]" " -type \"float2\" -0.082806081000000004 0.47522618999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[711]" " -type \"float2\" -0.071293077999999996 0.44431183000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[712]" " -type \"float2\" -0.021671638 -0.055016550999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[713]" " -type \"float2\" -0.072227142999999994 0.45207891"
		
		2 "fish:polyTweakUV4" "uvTweak[714]" " -type \"float2\" -0.072227142999999994 0.45207891"
		
		2 "fish:polyTweakUV4" "uvTweak[715]" " -type \"float2\" -0.076681300999999993 0.47516930000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[716]" " -type \"float2\" -0.076681300999999993 0.47516930000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[717]" " -type \"float2\" -0.071587466000000002 0.46020094"
		
		2 "fish:polyTweakUV4" "uvTweak[718]" " -type \"float2\" -0.021947786 -0.040107365999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[719]" " -type \"float2\" -0.072029314999999997 0.47363149999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[720]" " -type \"float2\" -0.072029314999999997 0.47363149999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[721]" " -type \"float2\" -0.071759842000000004 0.46739298000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[722]" " -type \"float2\" -0.071759842000000004 0.46739298000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[723]" " -type \"float2\" -0.11535217 0.41718090000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[724]" " -type \"float2\" -0.11535217 0.41718093000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[725]" " -type \"float2\" -0.11535217 0.41718090000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[726]" " -type \"float2\" -0.11535217 0.41718093000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[727]" " -type \"float2\" -0.11535217 0.41718093000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[728]" " -type \"float2\" -0.11535217 0.41718093000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[729]" " -type \"float2\" -0.11535217 0.41718093000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[730]" " -type \"float2\" -0.11535217 0.41718093000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[731]" " -type \"float2\" -0.11535217 0.41718093000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[732]" " -type \"float2\" -0.11535217 0.41718090000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[733]" " -type \"float2\" -0.11535217 0.41718090000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[734]" " -type \"float2\" -0.11535217 0.41718086999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[735]" " -type \"float2\" -0.11535217 0.41718093000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[736]" " -type \"float2\" -0.11535217 0.41718093000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[737]" " -type \"float2\" -0.11535217 0.41718090000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[738]" " -type \"float2\" -0.11535217 0.41718086999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[739]" " -type \"float2\" -0.11535217 0.41718086999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[740]" " -type \"float2\" -0.11535217 0.41718093000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[741]" " -type \"float2\" -0.11535217 0.41718093000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[742]" " -type \"float2\" -0.11535217 0.41718086999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[743]" " -type \"float2\" -0.070046923999999997 0.11363593"
		
		2 "fish:polyTweakUV4" "uvTweak[744]" " -type \"float2\" -0.070046923999999997 0.1136359"
		
		2 "fish:polyTweakUV4" "uvTweak[745]" " -type \"float2\" -0.070046923999999997 0.1136359"
		
		2 "fish:polyTweakUV4" "uvTweak[746]" " -type \"float2\" -0.070046923999999997 0.11363593"
		
		2 "fish:polyTweakUV4" "uvTweak[747]" " -type \"float2\" -0.070046923999999997 0.1136359"
		
		2 "fish:polyTweakUV4" "uvTweak[748]" " -type \"float2\" -0.070046923999999997 0.11363587"
		
		2 "fish:polyTweakUV4" "uvTweak[749]" " -type \"float2\" -0.070046923999999997 0.11363593"
		
		2 "fish:polyTweakUV4" "uvTweak[750]" " -type \"float2\" -0.070046923999999997 0.11363593"
		
		2 "fish:polyTweakUV4" "uvTweak[751]" " -type \"float2\" -0.070046923999999997 0.11363593"
		
		2 "fish:polyTweakUV4" "uvTweak[752]" " -type \"float2\" -0.070046923999999997 0.11363587"
		
		2 "fish:polyTweakUV4" "uvTweak[753]" " -type \"float2\" -0.070046923999999997 0.11363593"
		
		2 "fish:polyTweakUV4" "uvTweak[754]" " -type \"float2\" -0.070046923999999997 0.11363593"
		
		2 "fish:polyTweakUV4" "uvTweak[755]" " -type \"float2\" -0.070046923999999997 0.11363593"
		
		2 "fish:polyTweakUV4" "uvTweak[756]" " -type \"float2\" -0.070046923999999997 0.11363587"
		
		2 "fish:polyTweakUV4" "uvTweak[757]" " -type \"float2\" -0.070046923999999997 0.11363587"
		
		2 "fish:polyTweakUV4" "uvTweak[758]" " -type \"float2\" -0.070046923999999997 0.11363593"
		
		2 "fish:polyTweakUV4" "uvTweak[759]" " -type \"float2\" -0.070046923999999997 0.11363587"
		
		2 "fish:polyTweakUV4" "uvTweak[760]" " -type \"float2\" -0.070046923999999997 0.11363593"
		
		2 "fish:polyTweakUV4" "uvTweak[761]" " -type \"float2\" -0.070046923999999997 0.11363587"
		
		2 "fish:polyTweakUV4" "uvTweak[762]" " -type \"float2\" -0.070046923999999997 0.11363593"
		
		2 "fish:polyTweakUV4" "uvTweak[763]" " -type \"float2\" 0.046366564999999998 -0.13801455000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[764]" " -type \"float2\" 0.045984260999999998 -0.13950676000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[765]" " -type \"float2\" 0.14785904999999999 0.37339698999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[766]" " -type \"float2\" 0.15197933999999999 0.38133447999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[767]" " -type \"float2\" 0.051080614000000003 -0.13278861"
		
		2 "fish:polyTweakUV4" "uvTweak[768]" " -type \"float2\" 0.15968436999999999 0.38607550000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[769]" " -type \"float2\" 0.058720142000000003 -0.12823154"
		
		2 "fish:polyTweakUV4" "uvTweak[770]" " -type \"float2\" 0.068272321999999996 -0.12514485"
		
		2 "fish:polyTweakUV4" "uvTweak[771]" " -type \"float2\" 0.080240875000000003 -0.12113090999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[772]" " -type \"float2\" 0.099622890000000006 -0.12663654999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[773]" " -type \"float2\" 0.068365364999999997 -0.12844701"
		
		2 "fish:polyTweakUV4" "uvTweak[774]" " -type \"float2\" 0.17912652000000001 0.39215573999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[775]" " -type \"float2\" 0.12581397999999999 -0.13051118"
		
		2 "fish:polyTweakUV4" "uvTweak[776]" " -type \"float2\" 0.1568474 -0.13923186000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[777]" " -type \"float2\" 0.19302277000000001 0.39458581999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[778]" " -type \"float2\" 0.19289021000000001 -0.14773892999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[779]" " -type \"float2\" 0.21292523999999999 0.39217728000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[780]" " -type \"float2\" 0.240705 0.38797849000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[781]" " -type \"float2\" 0.26722875000000001 -0.14313835"
		
		2 "fish:polyTweakUV4" "uvTweak[782]" " -type \"float2\" 0.35788488000000002 0.40917394000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[783]" " -type \"float2\" 0.27607547999999998 0.38221556000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[784]" " -type \"float2\" 0.30091174999999998 -0.13108404000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[785]" " -type \"float2\" 0.32964262 -0.12112913"
		
		2 "fish:polyTweakUV4" "uvTweak[786]" " -type \"float2\" 0.31664574000000001 0.37546362999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[787]" " -type \"float2\" 0.33180037000000001 -0.1210731"
		
		2 "fish:polyTweakUV4" "uvTweak[788]" " -type \"float2\" 0.37308383000000001 0.37255781999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[789]" " -type \"float2\" 0.45773393000000001 -0.38575131000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[790]" " -type \"float2\" 0.41524965000000003 0.37521358999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[791]" " -type \"float2\" 0.45275754000000001 0.38949808000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[792]" " -type \"float2\" 0.47348863000000002 -0.18071535"
		
		2 "fish:polyTweakUV4" "uvTweak[793]" " -type \"float2\" 0.34095520000000001 -0.12375462"
		
		2 "fish:polyTweakUV4" "uvTweak[794]" " -type \"float2\" 0.48747425999999999 0.40263394000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[795]" " -type \"float2\" 0.067288092999999993 -0.11864808"
		
		2 "fish:polyTweakUV4" "uvTweak[796]" " -type \"float2\" 0.035938650000000003 -0.096773296999999994"
		
		2 "fish:polyTweakUV4" "uvTweak[797]" " -type \"float2\" 0.070103875999999996 -0.12376304"
		
		2 "fish:polyTweakUV4" "uvTweak[798]" " -type \"float2\" 0.071256659999999999 -0.1245127"
		
		2 "fish:polyTweakUV4" "uvTweak[799]" " -type \"float2\" 0.15532011000000001 -0.40629214000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[800]" " -type \"float2\" 0.074890404999999993 -0.13047953000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[801]" " -type \"float2\" 0.16076803000000001 -0.40350074000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[802]" " -type \"float2\" 0.032886713999999997 -0.098971798999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[803]" " -type \"float2\" 0.069960228999999999 -0.12251763"
		
		2 "fish:polyTweakUV4" "uvTweak[804]" " -type \"float2\" 0.054094464000000002 -0.14101717999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[805]" " -type \"float2\" 0.050464361999999999 -0.14253676000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[806]" " -type \"float2\" 0.078632593000000001 -0.12694422999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[807]" " -type \"float2\" 0.13824405000000001 0.38284193999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[808]" " -type \"float2\" 0.078808485999999997 0.41299029999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[809]" " -type \"float2\" 0.14199401 0.37712963999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[810]" " -type \"float2\" 0.039551198000000003 -0.058807164000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[811]" " -type \"float2\" 0.14308091000000001 0.42664840999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[812]" " -type \"float2\" 0.046366564999999998 -0.13801455000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[813]" " -type \"float2\" 0.16661939000000001 -0.40079116999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[814]" " -type \"float2\" 0.059890628000000001 -0.051201827999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[815]" " -type \"float2\" 0.059275730999999998 -0.13903604"
		
		2 "fish:polyTweakUV4" "uvTweak[816]" " -type \"float2\" 0.071248225999999998 -0.036998"
		
		2 "fish:polyTweakUV4" "uvTweak[817]" " -type \"float2\" 0.12194718 0.58231728999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[818]" " -type \"float2\" 0.064263396 -0.043344333999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[819]" " -type \"float2\" 0.079249620000000007 0.50514477000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[820]" " -type \"float2\" 0.17399867999999999 -0.39803833"
		
		2 "fish:polyTweakUV4" "uvTweak[821]" " -type \"float2\" 0.090711354999999994 -0.036340962999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[822]" " -type \"float2\" 0.12281044000000001 0.52884679999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[823]" " -type \"float2\" 0.092676699000000001 -0.034091871000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[824]" " -type \"float2\" 0.066280573999999995 -0.13666708999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[825]" " -type \"float2\" 0.11089589 0.52973669999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[826]" " -type \"float2\" 0.10919279 0.52270704999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[827]" " -type \"float2\" 0.10676111000000001 0.51426119000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[828]" " -type \"float2\" 0.073802522999999995 0.50416784999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[829]" " -type \"float2\" 0.18278679 -0.39378827999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[830]" " -type \"float2\" 0.1038888 -0.037636373000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[831]" " -type \"float2\" 0.21249256999999999 0.59055703999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[832]" " -type \"float2\" 0.11718779 0.52919488999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[833]" " -type \"float2\" 0.12595007999999999 0.52837354000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[834]" " -type \"float2\" 0.14614505999999999 0.52458972000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[835]" " -type \"float2\" 0.13600512000000001 0.52633708999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[836]" " -type \"float2\" 0.074722618000000005 -0.13304300999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[837]" " -type \"float2\" 0.11318976 0.52245885000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[838]" " -type \"float2\" 0.10976716 0.51314873000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[839]" " -type \"float2\" 0.19641596 -0.38837421"
		
		2 "fish:polyTweakUV4" "uvTweak[840]" " -type \"float2\" 0.21460567 0.532736"
		
		2 "fish:polyTweakUV4" "uvTweak[841]" " -type \"float2\" 0.1493661 0.52264637000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[842]" " -type \"float2\" 0.086987047999999997 -0.12850721000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[843]" " -type \"float2\" 0.21452755000000001 -0.39691281"
		
		2 "fish:polyTweakUV4" "uvTweak[844]" " -type \"float2\" 0.21401345999999999 -0.024383951000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[845]" " -type \"float2\" 0.21610931999999999 0.53212528999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[846]" " -type \"float2\" 0.10413219 -0.13559999"
		
		2 "fish:polyTweakUV4" "uvTweak[847]" " -type \"float2\" 0.23930487 -0.40535568999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[848]" " -type \"float2\" 0.27145754999999999 -0.41471654000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[849]" " -type \"float2\" 0.12754607000000001 -0.14246547000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[850]" " -type \"float2\" 0.30999201999999998 -0.42418534000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[851]" " -type \"float2\" 0.15820934 -0.14986395999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[852]" " -type \"float2\" 0.35596888999999998 -0.43075442000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[853]" " -type \"float2\" 0.39777315000000002 -0.42672861000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[854]" " -type \"float2\" 0.38788903000000002 -0.0061095096000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[855]" " -type \"float2\" 0.41308063 0.61081403000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[856]" " -type \"float2\" 0.39955090999999998 -0.0044903195999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[857]" " -type \"float2\" 0.39137650000000002 -0.0074033607000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[858]" " -type \"float2\" 0.37456476999999999 0.53811162999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[859]" " -type \"float2\" 0.19416051000000001 -0.15699272"
		
		2 "fish:polyTweakUV4" "uvTweak[860]" " -type \"float2\" 0.42945742999999997 -0.40641922000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[861]" " -type \"float2\" 0.42170798999999998 0.60625808999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[862]" " -type \"float2\" 0.40919977000000002 -0.0098194592000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[863]" " -type \"float2\" 0.27990481 -0.16230623"
		
		2 "fish:polyTweakUV4" "uvTweak[864]" " -type \"float2\" 0.24018596 -0.16342524999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[865]" " -type \"float2\" 0.31078770999999999 -0.14362347"
		
		2 "fish:polyTweakUV4" "uvTweak[866]" " -type \"float2\" 0.43007140999999999 0.59802860000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[867]" " -type \"float2\" 0.41918825999999998 -0.018407456999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[868]" " -type \"float2\" 0.46995687000000003 -0.18257511000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[869]" " -type \"float2\" 0.33480641 -0.11988905"
		
		2 "fish:polyTweakUV4" "uvTweak[870]" " -type \"float2\" 0.48265159000000002 0.39304355000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[871]" " -type \"float2\" 0.33758605000000003 -0.12568772"
		
		2 "fish:polyTweakUV4" "uvTweak[872]" " -type \"float2\" 0.44301277 0.58951109999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[873]" " -type \"float2\" 0.63239676 -0.096062802000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[874]" " -type \"float2\" 0.62809855000000003 -0.1113292"
		
		2 "fish:polyTweakUV4" "uvTweak[875]" " -type \"float2\" 0.62219435000000001 -0.083706915000000007"
		
		2 "fish:polyTweakUV4" "uvTweak[876]" " -type \"float2\" 0.63016444000000005 0.46859395999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[877]" " -type \"float2\" 0.62653345000000005 -0.11207101999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[878]" " -type \"float2\" 0.61957686999999995 0.48204630999999998"
		
		2 "fish:polyTweakUV4" "uvTweak[879]" " -type \"float2\" 0.58695715999999998 0.50488418000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[880]" " -type \"float2\" 0.60626226999999999 -0.072082809999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[881]" " -type \"float2\" 0.24321638000000001 0.59407586000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[882]" " -type \"float2\" 0.24781659 -0.019717275999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[883]" " -type \"float2\" 0.31410645999999998 -0.017010069999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[884]" " -type \"float2\" 0.34565913999999998 -0.020539399"
		
		2 "fish:polyTweakUV4" "uvTweak[885]" " -type \"float2\" 0.28261428999999999 -0.016344495000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[886]" " -type \"float2\" 0.27696430999999999 0.53865284000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[887]" " -type \"float2\" 0.24550246000000001 0.53553455999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[888]" " -type \"float2\" 0.27629888000000002 0.53965335999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[889]" " -type \"float2\" 0.36946875000000001 0.53908676"
		
		2 "fish:polyTweakUV4" "uvTweak[890]" " -type \"float2\" 0.33819001999999998 0.54098362"
		
		2 "fish:polyTweakUV4" "uvTweak[891]" " -type \"float2\" 0.33674263999999998 0.5421589"
		
		2 "fish:polyTweakUV4" "uvTweak[892]" " -type \"float2\" 0.30794388 0.54279463999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[893]" " -type \"float2\" 0.30857097999999999 0.54173821"
		
		2 "fish:polyTweakUV4" "uvTweak[894]" " -type \"float2\" 0.60424661999999996 0.54905313"
		
		2 "fish:polyTweakUV4" "uvTweak[895]" " -type \"float2\" 0.58690434999999996 -0.058710067999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[896]" " -type \"float2\" 0.43220943000000001 -0.028829700999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[897]" " -type \"float2\" 0.56762438999999998 -0.14443465"
		
		2 "fish:polyTweakUV4" "uvTweak[898]" " -type \"float2\" 0.56584758000000002 -0.14546385000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[899]" " -type \"float2\" 0.56219905999999997 -0.049844615000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[900]" " -type \"float2\" 0.53504103000000003 -0.043296992999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[901]" " -type \"float2\" 0.56460220000000005 0.51272671999999997"
		
		2 "fish:polyTweakUV4" "uvTweak[902]" " -type \"float2\" 0.53589671999999999 -0.043811283999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[903]" " -type \"float2\" 0.50749743000000003 -0.038641725000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[904]" " -type \"float2\" 0.50658923 -0.037926830000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[905]" " -type \"float2\" 0.50911653000000001 -0.17052422"
		
		2 "fish:polyTweakUV4" "uvTweak[906]" " -type \"float2\" 0.50577455999999998 -0.17208229"
		
		2 "fish:polyTweakUV4" "uvTweak[907]" " -type \"float2\" 0.53745741000000002 -0.15926112000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[908]" " -type \"float2\" 0.54371141999999995 0.41402850000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[909]" " -type \"float2\" 0.47922861999999999 -0.035316311000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[910]" " -type \"float2\" 0.47847366000000002 -0.034647628999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[911]" " -type \"float2\" 0.45347261 -0.032603516999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[912]" " -type \"float2\" 0.45238732999999998 -0.031880245000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[913]" " -type \"float2\" -0.15791218000000001 -0.13637038000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[914]" " -type \"float2\" -0.16004278999999999 -0.19809246"
		
		2 "fish:polyTweakUV4" "uvTweak[915]" " -type \"float2\" -0.14882883 -0.13249731000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[916]" " -type \"float2\" -0.095456584999999997 -0.050240028999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[917]" " -type \"float2\" -0.092126294999999997 -0.10189669"
		
		2 "fish:polyTweakUV4" "uvTweak[918]" " -type \"float2\" -0.11639018 0.024227548000000002"
		
		2 "fish:polyTweakUV4" "uvTweak[919]" " -type \"float2\" -0.14005889999999999 0.058149908"
		
		2 "fish:polyTweakUV4" "uvTweak[920]" " -type \"float2\" -0.13685663000000001 0.062275186000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[921]" " -type \"float2\" -0.12583560999999999 0.06073096"
		
		2 "fish:polyTweakUV4" "uvTweak[922]" " -type \"float2\" -0.095827504999999993 0.037746605000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[923]" " -type \"float2\" -0.032474518000000001 -0.026008729000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[924]" " -type \"float2\" -0.15703123999999999 -0.12668777000000001"
		
		2 "fish:polyTweakUV4" "uvTweak[925]" " -type \"float2\" -0.13935149999999999 -0.19081396"
		
		2 "fish:polyTweakUV4" "uvTweak[926]" " -type \"float2\" -0.14865555999999999 -0.11589054999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[927]" " -type \"float2\" -0.12693261 -0.18321878"
		
		2 "fish:polyTweakUV4" "uvTweak[928]" " -type \"float2\" -0.13869983999999999 -0.10366504999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[929]" " -type \"float2\" -0.11216848 -0.17415064999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[930]" " -type \"float2\" -0.12761484000000001 -0.090146899000000003"
		
		2 "fish:polyTweakUV4" "uvTweak[931]" " -type \"float2\" -0.096338077999999994 -0.10024904"
		
		2 "fish:polyTweakUV4" "uvTweak[932]" " -type \"float2\" -0.11612243999999999 -0.076124594000000004"
		
		2 "fish:polyTweakUV4" "uvTweak[933]" " -type \"float2\" -0.10500255 -0.062618463999999999"
		
		2 "fish:polyTweakUV4" "uvTweak[934]" " -type \"float2\" -0.080755754999999999 -0.090525806"
		
		2 "fish:polyTweakUV4" "uvTweak[935]" " -type \"float2\" -0.066123723999999995 -0.081207513999999995"
		
		2 "fish:polyTweakUV4" "uvTweak[936]" " -type \"float2\" -0.054148613999999998 -0.071227357000000005"
		
		2 "fish:polyTweakUV4" "uvTweak[937]" " -type \"float2\" -0.030814871000000001 -0.1212638";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scene2_main.ma
