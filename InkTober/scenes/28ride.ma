//Maya ASCII 2018 scene
//Name: 28ride.ma
//Last modified: Mon, Oct 28, 2019 09:16:07 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BDD0E32B-4AF3-4E34-99D3-23976B9DAACC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0070112156646243 10.512259738331 3.8041007681491785 ;
	setAttr ".r" -type "double3" -39.938352729642148 70.600000000001302 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F6992907-44EC-EBBE-D90E-E68BD384397F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.002551298257778;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1175870895385742e-08 -0.40630766491263959 4.1404685703990713 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "88DCD640-47CD-1007-4079-93807CEC264C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF3FB3AE-4591-E545-DB2F-C98D5ADA53AD";
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
	rename -uid "F0199D98-4AFC-134A-8D49-7FBB1B829B17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3819F2F5-451B-D9FF-1615-0285C215E45B";
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
	rename -uid "0C04EF6F-4C25-1146-A0E0-E998C84C9D7C";
	setAttr ".t" -type "double3" 1000.1186487092505 2.1248837658318971 1.5385991857338444 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E1E88B9-440E-EC37-FCE7-DCA6AC5430E8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1186487204263;
	setAttr ".ow" 8.1171096970988152;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1175870895385742e-08 -4.069791447684084 4.7131350029372756 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "5346347E-4B6A-9417-0632-A691E1DCFEF1";
	setAttr ".t" -type "double3" -2.4642910228784531 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 5.5253020448494281 5.5253020448494281 5.5253020448494281 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CEFCF6F4-498A-D92F-7B33-2B9C98930A20";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Daniel/Documents/GitRepos/Inttober2019/InkTober//sourceimages/unicycle.jpg";
	setAttr ".cov" -type "short2" 238 212 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.38;
	setAttr ".h" 2.12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pTorus1";
	rename -uid "ACE7F8B4-4B68-0C8B-6A59-82AB619475C1";
	setAttr ".t" -type "double3" 0 -0.5287509961128215 -1.1851315430114986 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "81906FEC-4D97-D223-A16B-7B9CD345AC5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999979138374329 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "E300A444-4889-2150-78F7-2AA176AF704F";
	setAttr ".t" -type "double3" 0 -3.974748867330868 4.6128966212601359 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "CD38379A-4916-5685-1EF7-C6BA2395168C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "0A6DF180-4F34-B7D8-E70A-87AE043C960E";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".s" -type "double3" 1 5.005926060677691 1 ;
createNode transform -n "transform46" -p "pCylinder1";
	rename -uid "731E04F3-47B6-65EE-8F92-AA95CA1BF9C4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform46";
	rename -uid "C19D2161-4C78-8F82-43DC-F094DF6E240E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 47 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 47 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.0070710671 -1 -0.0070710671 0 -1 -0.0099999988
		 -0.0070710671 -1 -0.0070710671 -0.0099999988 -1 0 -0.0070710671 -1 0.0070710671 0 -1 0.0099999988
		 0.0070710676 -1 0.0070710676 0.0099999998 -1 0 0.0070710671 1 -0.0070710671 0 1 -0.0099999988
		 -0.0070710671 1 -0.0070710671 -0.0099999988 1 0 -0.0070710671 1 0.0070710671 0 1 0.0099999988
		 0.0070710676 1 0.0070710676 0.0099999998 1 0 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "877465CF-458D-9CA7-03E8-B1A13502DF83";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 7.5000000000000009 0 0 ;
	setAttr ".s" -type "double3" 1 5.005926060677691 1 ;
createNode transform -n "transform45" -p "pCylinder2";
	rename -uid "2A985725-478B-D605-1671-1BBB7C0FD382";
	setAttr ".v" no;
createNode transform -n "pCylinder3";
	rename -uid "E5DE133A-4B56-D878-D10E-9ABA52A76171";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 15.000000000000002 0 0 ;
	setAttr ".s" -type "double3" 1 5.005926060677691 0.99999999999999989 ;
createNode transform -n "transform31" -p "pCylinder3";
	rename -uid "8A140D8B-4B44-BA74-9AFF-3CBBAB96A9DA";
	setAttr ".v" no;
createNode transform -n "pCylinder4";
	rename -uid "56974B00-4B42-FB23-627D-78AF4AEBBB15";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 22.500000000000004 0 0 ;
	setAttr ".s" -type "double3" 1 5.005926060677691 0.99999999999999989 ;
createNode transform -n "transform30" -p "pCylinder4";
	rename -uid "46DBEE9A-45DB-A308-7918-80A7B35C430A";
	setAttr ".v" no;
createNode transform -n "pCylinder5";
	rename -uid "A07C387E-4DEF-C55F-195B-65911DA496C7";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776901 0.99999999999999978 ;
createNode transform -n "transform29" -p "pCylinder5";
	rename -uid "F3967523-4DF2-014D-06C6-81877787222B";
	setAttr ".v" no;
createNode transform -n "pCylinder6";
	rename -uid "AF43B9F1-4CDD-2C4D-C535-8C99D5F70FB2";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 37.500000000000007 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776901 0.99999999999999967 ;
createNode transform -n "transform48" -p "pCylinder6";
	rename -uid "8C497606-4D39-40EB-3CE2-F7A41F185822";
	setAttr ".v" no;
createNode transform -n "pCylinder7";
	rename -uid "4F4F8CB9-47D1-7266-FB6C-8CA69DE298B1";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776901 0.99999999999999956 ;
createNode transform -n "transform47" -p "pCylinder7";
	rename -uid "80DE5676-486C-173E-E041-E195DB1D2836";
	setAttr ".v" no;
createNode transform -n "pCylinder8";
	rename -uid "5FB2EF7A-4035-A601-E70A-53BBD7084CB1";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 52.500000000000014 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776901 0.99999999999999956 ;
createNode transform -n "transform32" -p "pCylinder8";
	rename -uid "ECAB1D7B-4B78-FEFF-9E5F-ADB59D6DB19C";
	setAttr ".v" no;
createNode transform -n "pCylinder9";
	rename -uid "AC972686-4B90-A351-F204-B8B1774AA4EC";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 60.000000000000021 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776901 0.99999999999999956 ;
createNode transform -n "transform33" -p "pCylinder9";
	rename -uid "E0D4CE56-4A17-E0E9-E56E-2FBB2489D8BE";
	setAttr ".v" no;
createNode transform -n "pCylinder10";
	rename -uid "C3DF50A4-483C-502B-321E-56A3D91B0B86";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 67.500000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776901 0.99999999999999956 ;
createNode transform -n "transform34" -p "pCylinder10";
	rename -uid "B9C6A19D-4A06-F873-D3BC-8F9CE1A484BB";
	setAttr ".v" no;
createNode transform -n "pCylinder11";
	rename -uid "C0393E21-4FF1-241D-FE48-F997E908B851";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 75.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776901 0.99999999999999956 ;
createNode transform -n "transform35" -p "pCylinder11";
	rename -uid "25726E46-4F7F-46CD-7538-0FB04DAE9539";
	setAttr ".v" no;
createNode transform -n "pCylinder12";
	rename -uid "0CD71C16-4916-BCE3-DE73-39BB5A995D3F";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 82.500000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776901 0.99999999999999944 ;
createNode transform -n "transform36" -p "pCylinder12";
	rename -uid "80784802-4FB4-2E9D-1AF6-1B8E09EE8D16";
	setAttr ".v" no;
createNode transform -n "pCylinder13";
	rename -uid "C07710E8-4951-3F9A-3586-BF97400FB7AA";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776892 0.99999999999999944 ;
createNode transform -n "transform37" -p "pCylinder13";
	rename -uid "EEA11B74-4A91-0B80-03F8-7CA385FA80F5";
	setAttr ".v" no;
createNode transform -n "pCylinder14";
	rename -uid "451A3A83-470B-CD04-FC93-23B5F3727021";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 97.500000000000014 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776892 0.99999999999999933 ;
createNode transform -n "transform12" -p "pCylinder14";
	rename -uid "5A7AAECB-4140-3628-448D-DA814C8FFDBB";
	setAttr ".v" no;
createNode transform -n "pCylinder15";
	rename -uid "8066D0EE-4179-26BE-2EDE-6E8151F7ADD1";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 105.00000000000001 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776892 0.99999999999999922 ;
createNode transform -n "transform13" -p "pCylinder15";
	rename -uid "3BE7665C-490D-73DB-76A2-6FAFA12269DF";
	setAttr ".v" no;
createNode transform -n "pCylinder16";
	rename -uid "0E60574B-46C1-A0C7-657D-198484B28602";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 112.50000000000003 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776901 0.99999999999999933 ;
createNode transform -n "transform14" -p "pCylinder16";
	rename -uid "4FD90570-4495-5F6D-437D-7BAE5AC76DCC";
	setAttr ".v" no;
createNode transform -n "pCylinder17";
	rename -uid "9513F141-46CD-0999-5F54-E99D27000C07";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 120.00000000000001 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776901 0.99999999999999911 ;
createNode transform -n "transform43" -p "pCylinder17";
	rename -uid "48965669-47BC-634D-15FF-C89B04E26E7C";
	setAttr ".v" no;
createNode transform -n "pCylinder18";
	rename -uid "1A7DE803-4EE6-70D2-F28F-FE89D89E588A";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 127.50000000000003 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776901 0.99999999999999911 ;
createNode transform -n "transform44" -p "pCylinder18";
	rename -uid "08C0F1ED-4C67-3613-F05F-C2A38DF1763F";
	setAttr ".v" no;
createNode transform -n "pCylinder19";
	rename -uid "9E230386-442E-F788-7A13-FAAC6C8B0CFE";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 135.00000000000003 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776901 0.999999999999999 ;
createNode transform -n "transform26" -p "pCylinder19";
	rename -uid "1BB64429-4627-8380-68FE-9E812FAB1059";
	setAttr ".v" no;
createNode transform -n "pCylinder20";
	rename -uid "17AB2122-41FF-4D52-6070-3A9FF36B165C";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 142.50000000000003 0 0 ;
	setAttr ".s" -type "double3" 1 5.005926060677691 0.99999999999999922 ;
createNode transform -n "transform27" -p "pCylinder20";
	rename -uid "A1B344F1-4DF6-D64B-B81D-859338E3B919";
	setAttr ".v" no;
createNode transform -n "pCylinder21";
	rename -uid "DE578E56-403E-A156-0908-5AAB9AFF4462";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 150.00000000000006 0 0 ;
	setAttr ".s" -type "double3" 1 5.005926060677691 0.99999999999999922 ;
createNode transform -n "transform28" -p "pCylinder21";
	rename -uid "9F1C96C5-47C7-7AEA-DFAD-549B8BBF163B";
	setAttr ".v" no;
createNode transform -n "pCylinder22";
	rename -uid "408A8A77-4AA6-056B-B2C9-CAA943A6FF3A";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 157.50000000000009 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776919 0.99999999999999922 ;
createNode transform -n "transform20" -p "pCylinder22";
	rename -uid "A6B86820-4809-250A-8808-15B8A96C3BBA";
	setAttr ".v" no;
createNode transform -n "pCylinder23";
	rename -uid "C11D876B-4A29-E6EF-6B72-AEA5B5ACBA56";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 165.00000000000006 0 0 ;
	setAttr ".s" -type "double3" 1 5.005926060677691 0.99999999999999911 ;
createNode transform -n "transform21" -p "pCylinder23";
	rename -uid "684F1668-4E72-B293-1A0E-88BF8841B49A";
	setAttr ".v" no;
createNode transform -n "pCylinder24";
	rename -uid "FAB854BC-4EE2-BA19-EDFB-E49CCFC81861";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" 172.50000000000006 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776919 0.99999999999999911 ;
createNode transform -n "transform22" -p "pCylinder24";
	rename -uid "907BAD6D-4541-0181-6931-A7B93886D953";
	setAttr ".v" no;
createNode transform -n "pCylinder25";
	rename -uid "A78331D9-4662-AD8A-C96F-AE8DE7D2FADA";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -179.99999999999994 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776927 0.99999999999999933 ;
createNode transform -n "transform6" -p "pCylinder25";
	rename -uid "FF898288-4BFE-0500-BE4A-27A6C7F37005";
	setAttr ".v" no;
createNode transform -n "pCylinder26";
	rename -uid "BAAD3A6F-4ED8-46D9-7E06-B1AC396AAF36";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -172.49999999999994 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776927 0.99999999999999933 ;
createNode transform -n "transform7" -p "pCylinder26";
	rename -uid "DD5810FA-48BC-E08B-1025-D9A56D96D1E4";
	setAttr ".v" no;
createNode transform -n "pCylinder27";
	rename -uid "4D2D7A5F-4A31-A571-E3F8-1B9766BCFAB6";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -164.99999999999997 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776919 0.99999999999999922 ;
createNode transform -n "transform8" -p "pCylinder27";
	rename -uid "E35901A2-478E-5372-BCB1-968CD684B48B";
	setAttr ".v" no;
createNode transform -n "pCylinder28";
	rename -uid "0F2B8BB8-4EAA-EB30-BE21-D697CC02BEE7";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -157.49999999999997 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776927 0.99999999999999933 ;
createNode transform -n "transform17" -p "pCylinder28";
	rename -uid "417F433B-453D-0371-9B83-92860D2BE1B1";
	setAttr ".v" no;
createNode transform -n "pCylinder29";
	rename -uid "DD951906-48FF-1936-088E-FB99904819FB";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -149.99999999999997 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776936 0.99999999999999933 ;
createNode transform -n "transform18" -p "pCylinder29";
	rename -uid "06CD8E57-48A9-0023-6867-BDAD5E802729";
	setAttr ".v" no;
createNode transform -n "pCylinder30";
	rename -uid "733F9090-4076-5B87-F9FA-6FA3910AEB51";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -142.49999999999997 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776927 0.99999999999999922 ;
createNode transform -n "transform19" -p "pCylinder30";
	rename -uid "E3E445FC-4B4A-0A6A-000B-5689F068102D";
	setAttr ".v" no;
createNode transform -n "pCylinder31";
	rename -uid "8B4B1B5E-4685-2817-D83A-E480852A8878";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -134.99999999999997 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776936 0.99999999999999933 ;
createNode transform -n "transform15" -p "pCylinder31";
	rename -uid "1C635083-4D63-BEC3-3264-ED99C05F3408";
	setAttr ".v" no;
createNode transform -n "pCylinder32";
	rename -uid "BE9609EB-46DA-EDE5-935D-D5ADF54D10D8";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -127.49999999999999 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776954 0.99999999999999956 ;
createNode transform -n "transform16" -p "pCylinder32";
	rename -uid "2B766436-42D4-C97A-D4AF-2691E69B43A7";
	setAttr ".v" no;
createNode transform -n "pCylinder33";
	rename -uid "FED1181B-4D70-6A2C-4BC8-8DBBDB1A982E";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -119.99999999999999 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776963 0.99999999999999967 ;
createNode transform -n "transform3" -p "pCylinder33";
	rename -uid "7AA8C9C7-4081-56AF-688B-388BF6C6ACFE";
	setAttr ".v" no;
createNode transform -n "pCylinder34";
	rename -uid "400F82A1-4D9A-C82E-3054-D6AFD296B144";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -112.49999999999997 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776963 0.99999999999999956 ;
createNode transform -n "transform4" -p "pCylinder34";
	rename -uid "E38A7A23-424F-90D5-85A3-B2A0F5C162B1";
	setAttr ".v" no;
createNode transform -n "pCylinder35";
	rename -uid "AE087458-40EA-02E4-D89E-688A56679203";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -104.99999999999996 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776963 0.99999999999999944 ;
createNode transform -n "transform5" -p "pCylinder35";
	rename -uid "69775367-4C81-5B33-3365-DE9CD7207A6C";
	setAttr ".v" no;
createNode transform -n "pCylinder36";
	rename -uid "710E948F-4E61-384B-AFFC-CDACE6DC341F";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -97.499999999999957 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776963 0.99999999999999944 ;
createNode transform -n "transform9" -p "pCylinder36";
	rename -uid "8FCCB17C-45C9-5B41-220E-09A42A201B05";
	setAttr ".v" no;
createNode transform -n "pCylinder37";
	rename -uid "197E27B2-4211-E880-89C5-CB9B7E82FDC6";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -89.999999999999929 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776963 0.99999999999999956 ;
createNode transform -n "transform10" -p "pCylinder37";
	rename -uid "0D9A4CCB-4322-9E0A-DA2E-588A634ABA3B";
	setAttr ".v" no;
createNode transform -n "pCylinder38";
	rename -uid "D8D71014-4736-A16C-8209-20B6CB709A73";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -82.499999999999929 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776963 0.99999999999999956 ;
createNode transform -n "transform11" -p "pCylinder38";
	rename -uid "D8705996-4693-D797-D2D2-88A04DA5FCDE";
	setAttr ".v" no;
createNode transform -n "pCylinder39";
	rename -uid "140DFD3D-4C94-1772-49B6-B9BFB0CC2036";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -74.999999999999929 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776954 0.99999999999999956 ;
createNode transform -n "transform38" -p "pCylinder39";
	rename -uid "5C3C71B5-4C31-F250-A1DB-F99ACDFFCD65";
	setAttr ".v" no;
createNode transform -n "pCylinder40";
	rename -uid "92622342-4BDC-D449-6C4C-85AD6C44BDB5";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -67.499999999999915 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776954 0.99999999999999967 ;
createNode transform -n "transform39" -p "pCylinder40";
	rename -uid "824D93F9-4DBD-7569-E7B5-4A8C7A334EED";
	setAttr ".v" no;
createNode transform -n "pCylinder41";
	rename -uid "49DC6A6C-45CB-8517-0594-5EB34513BB3B";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -59.999999999999908 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776963 0.99999999999999978 ;
createNode transform -n "transform40" -p "pCylinder41";
	rename -uid "04EC79A6-44BC-119C-101A-129F6FA0A3E0";
	setAttr ".v" no;
createNode transform -n "pCylinder42";
	rename -uid "5D0434A3-45C1-F163-E3C8-349D85A8BF68";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -52.499999999999915 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776963 0.99999999999999978 ;
createNode transform -n "transform41" -p "pCylinder42";
	rename -uid "9656D134-47F9-7B58-19D5-B9A90B96227A";
	setAttr ".v" no;
createNode transform -n "pCylinder43";
	rename -uid "CB58E3CC-4881-38E2-FF1E-0E9FF8470C5A";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -44.999999999999908 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776963 0.99999999999999967 ;
createNode transform -n "transform42" -p "pCylinder43";
	rename -uid "608CF544-42F8-D89F-1036-58805B811989";
	setAttr ".v" no;
createNode transform -n "pCylinder44";
	rename -uid "FA32F03C-4745-EE90-5435-D78E71F40C95";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -37.499999999999908 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776963 0.99999999999999967 ;
createNode transform -n "transform23" -p "pCylinder44";
	rename -uid "5A39E6DE-444F-F56A-7174-9C9DA54ACDC9";
	setAttr ".v" no;
createNode transform -n "pCylinder45";
	rename -uid "87A3EA04-4C98-2BB0-B47C-DC981B5D7010";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -29.999999999999904 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776963 0.99999999999999967 ;
createNode transform -n "transform24" -p "pCylinder45";
	rename -uid "14A05F95-449D-3A8D-978F-A584B594338F";
	setAttr ".v" no;
createNode transform -n "pCylinder46";
	rename -uid "3CAD8EE3-487B-0509-93EE-BC9EA1FA063D";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -22.499999999999904 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776954 0.99999999999999956 ;
createNode transform -n "transform25" -p "pCylinder46";
	rename -uid "6CE22F64-478E-346B-8004-C59D5EECB32F";
	setAttr ".v" no;
createNode transform -n "pCylinder48";
	rename -uid "6E51DC8A-453E-BEAF-44BB-54B968111D29";
	setAttr ".t" -type "double3" 0 -0.57198121027908255 -1.1798069160270508 ;
	setAttr ".r" -type "double3" -7.4999999999999085 0 0 ;
	setAttr ".s" -type "double3" 1 5.0059260606776954 0.99999999999999956 ;
createNode transform -n "transform2" -p "pCylinder48";
	rename -uid "9A1DD302-44F5-AA1B-03ED-D3AA84F56307";
	setAttr ".v" no;
createNode transform -n "pCylinder49";
	rename -uid "C0FF5265-41C6-1584-ED21-0680402C1137";
	setAttr ".rp" -type "double3" 4.6566128730773926e-10 -0.57198143005371094 -1.1798068284988403 ;
	setAttr ".sp" -type "double3" 4.6566128730773926e-10 -0.57198143005371094 -1.1798068284988403 ;
createNode mesh -n "pCylinder49Shape" -p "pCylinder49";
	rename -uid "350E2A64-4ADF-9226-4C09-35B555CAF9E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder49";
	rename -uid "36C0017F-43E0-F173-BE6E-EBB598EDF040";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1151]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1728 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125
		 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.3125 0.40625 0.3125 0.40625
		 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375
		 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5
		 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.61048543 0.73326457 0.65625 0.84375 0.375
		 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375
		 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5
		 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985
		 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985
		 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625
		 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543
		 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625
		 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375;
	setAttr ".uvst[0].uvsp[500:749]" 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5
		 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985
		 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985
		 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625
		 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543
		 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625
		 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375
		 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998;
	setAttr ".uvst[0].uvsp[750:999]" 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375
		 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5
		 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985
		 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985
		 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625
		 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543
		 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625
		 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5 1 0.5 0.83749998 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375
		 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5
		 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985
		 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985
		 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625
		 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543
		 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625
		 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.65625 0.15625 0.61048543 0.95423543 0.5
		 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625
		 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375
		 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5
		 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985
		 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985
		 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625
		 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543;
	setAttr ".uvst[0].uvsp[1500:1727]" 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375
		 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08 0.61048543
		 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5
		 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985
		 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985
		 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625
		 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543
		 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625
		 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 864 ".vt";
	setAttr ".vt[0:165]"  0.0070710671 -4.53914452 -4.23283148 0 -4.5373621 -4.23515511
		 -0.0070710671 -4.53914452 -4.23283148 -0.0099999988 -4.5434494 -4.22722149 -0.0070710671 -4.54775429 -4.22161198
		 0 -4.54953671 -4.21928787 0.0070710676 -4.54775429 -4.22161198 0.0099999998 -4.5434494 -4.22722149
		 0.0070710671 3.40379167 1.86199808 0 3.40557456 1.85967422 -0.0070710671 3.40379167 1.86199808
		 -0.0099999988 3.39948702 1.86760783 -0.0070710671 3.39518237 1.87321758 0 3.39339948 1.87554145
		 0.0070710676 3.39518237 1.87321758 0.0099999998 3.39948702 1.86760783 0 -4.5434494 -4.22722149
		 0 3.39948702 1.86760783 0.0070710671 -4.10670567 -4.72453117 0 -4.10463428 -4.72660255
		 -0.0070710671 -4.10670567 -4.72453117 -0.0099999988 -4.11170578 -4.71953106 -0.0070710671 -4.11670589 -4.71453094
		 0 -4.11877632 -4.71246052 0.0070710676 -4.11670589 -4.71453094 0.0099999998 -4.11170578 -4.71953106
		 0.0070710671 2.97274327 2.35491729 0 2.97481418 2.35284638 -0.0070710671 2.97274327 2.35491729
		 -0.0099999988 2.96774316 2.3599174 -0.0070710671 2.96274304 2.36491752 0 2.96067214 2.36698842
		 0.0070710676 2.96274304 2.36491752 0.0099999998 2.96774316 2.3599174 0 -4.11170578 -4.71953106
		 0 2.96774316 2.3599174 0.0070710671 -5.57790756 -1.18687797 0 -5.57790756 -1.18980694
		 -0.0070710671 -5.57790756 -1.18687797 -0.0099999988 -5.57790756 -1.17980695 -0.0070710671 -5.57790756 -1.17273593
		 0 -5.57790756 -1.16980696 0.0070710676 -5.57790756 -1.17273593 0.0099999998 -5.57790756 -1.17980695
		 0.0070710671 4.4339447 -1.18687797 0 4.4339447 -1.18980694 -0.0070710671 4.4339447 -1.18687797
		 -0.0099999988 4.4339447 -1.17980695 -0.0070710671 4.4339447 -1.17273593 0 4.4339447 -1.16980696
		 0.0070710676 4.4339447 -1.17273593 0.0099999998 4.4339447 -1.17980695 0 -5.57790756 -1.17980695
		 0 4.4339447 -1.17980695 0.0070710671 -5.53415775 -1.840222 0 -5.53377533 -1.84312582
		 -0.0070710671 -5.53415775 -1.840222 -0.0099999988 -5.53508091 -1.83321142 -0.0070710671 -5.53600407 -1.82620084
		 0 -5.53638554 -1.82329702 0.0070710676 -5.53600407 -1.82620084 0.0099999998 -5.53508091 -1.83321142
		 0.0070710671 4.39204121 -0.53341305 0 4.39242363 -0.53631693 -0.0070710671 4.39204121 -0.53341305
		 -0.0099999988 4.39111805 -0.52640247 -0.0070710671 4.39019489 -0.51939189 0 4.38981342 -0.51648802
		 0.0070710676 4.39019489 -0.51939189 0.0099999998 4.39111805 -0.52640247 0 -5.53508091 -1.83321142
		 0 4.39111805 -0.52640247 0.0070710671 2.48104334 -5.14697075 0 2.4833672 -5.14518738
		 -0.0070710671 2.48104334 -5.14697075 -0.0099999988 2.47543359 -5.15127516 -0.0070710671 2.46982384 -5.15557957
		 0 2.46749997 -5.15736294 0.0070710676 2.46982384 -5.15557957 0.0099999998 2.47543359 -5.15127516
		 0.0070710671 -3.61378622 2.79596591 0 -3.61146235 2.7977488 -0.0070710671 -3.61378622 2.79596591
		 -0.0099999988 -3.61939597 2.79166126 -0.0070710671 -3.62500572 2.78735662 0 -3.62732959 2.78557372
		 0.0070710676 -3.62500572 2.78735662 0.0099999998 -3.61939597 2.79166126 0 2.47543359 -5.15127516
		 0 -3.61939597 2.79166126 0.0070710671 1.93710566 -5.51152992 0 1.93964219 -5.51006603
		 -0.0070710671 1.93710566 -5.51152992 -0.0099999988 1.93098187 -5.51506615 -0.0070710671 1.92485809 -5.51860142
		 0 1.92232156 -5.52006626 0.0070710676 1.92485809 -5.51860142 0.0099999998 1.93098187 -5.51506615
		 0.0070710671 -3.068820477 3.15898776 0 -3.066283941 3.16045213 -0.0070710671 -3.068820477 3.15898776
		 -0.0099999988 -3.074944258 3.15545201 -0.0070710671 -3.081068039 3.15191627 0 -3.083604574 3.1504519
		 0.0070710676 -3.081068039 3.15191627 0.0099999998 -3.074944258 3.15545201 0 1.93098187 -5.51506615
		 0 -3.074944258 3.15545201 0.0070710671 -4.11670589 2.35491729 0 -4.11877632 2.35284638
		 -0.0070710671 -4.11670589 2.35491729 -0.0099999988 -4.11170578 2.3599174 -0.0070710671 -4.10670567 2.36491752
		 0 -4.10463428 2.36698842 0.0070710676 -4.10670567 2.36491752 0.0099999998 -4.11170578 2.3599174
		 0.0070710671 2.96274304 -4.72453117 0 2.96067214 -4.72660255 -0.0070710671 2.96274304 -4.72453117
		 -0.0099999988 2.96774316 -4.71953106 -0.0070710671 2.97274327 -4.71453094 0 2.97481418 -4.71246052
		 0.0070710676 2.97274327 -4.71453094 0.0099999998 2.96774316 -4.71953106 0 -4.11170578 2.3599174
		 0 2.96774316 -4.71953106 0.0070710671 -3.62500572 2.78735662 0 -3.62732959 2.78557372
		 -0.0070710671 -3.62500572 2.78735662 -0.0099999988 -3.61939597 2.79166126 -0.0070710671 -3.61378622 2.79596591
		 0 -3.61146235 2.7977488 0.0070710676 -3.61378622 2.79596591 0.0099999998 -3.61939597 2.79166126
		 0.0070710671 2.46982384 -5.15557957 0 2.46749997 -5.15736294 -0.0070710671 2.46982384 -5.15557957
		 -0.0099999988 2.47543359 -5.15127516 -0.0070710671 2.48104334 -5.14697075 0 2.4833672 -5.14518738
		 0.0070710676 2.48104334 -5.14697075 0.0099999998 2.47543359 -5.15127516 0 -3.61939597 2.79166126
		 0 2.47543359 -5.15127516 0.0070710671 -3.081068039 3.15191627 0 -3.083604574 3.1504519
		 -0.0070710671 -3.081068039 3.15191627 -0.0099999988 -3.074944258 3.15545201 -0.0070710671 -3.068820477 3.15898776
		 0 -3.066283941 3.16045213 0.0070710676 -3.068820477 3.15898776 0.0099999998 -3.074944258 3.15545201
		 0.0070710671 1.92485809 -5.51860142 0 1.92232156 -5.52006626 -0.0070710671 1.92485809 -5.51860142
		 -0.0099999988 1.93098187 -5.51506615 -0.0070710671 1.93710566 -5.51152992 0 1.93964219 -5.51006603
		 0.0070710676 1.93710566 -5.51152992 0.0099999998 1.93098187 -5.51506615 0 -3.074944258 3.15545201
		 0 1.93098187 -5.51506615 0.0070710671 -2.4941988 3.44235969 0 -2.49690485 3.44123912
		 -0.0070710671 -2.4941988 3.44235969 -0.0099999988 -2.48766613 3.44506574;
	setAttr ".vt[166:331]" -0.0070710671 -2.48113346 3.44777179 0 -2.47842741 3.44889235
		 0.0070710676 -2.48113346 3.44777179 0.0099999998 -2.48766613 3.44506574 0.0070710671 1.33717096 -5.80738544
		 0 1.33446491 -5.80850601 -0.0070710671 1.33717096 -5.80738544 -0.0099999988 1.34370375 -5.80467987
		 -0.0070710671 1.35023654 -5.80197334 0 1.35294259 -5.80085278 0.0070710676 1.35023654 -5.80197334
		 0.0099999998 1.34370375 -5.80467987 0 -2.48766613 3.44506574 0 1.34370375 -5.80467987
		 0.0070710671 -1.87444031 3.65371633 0 -1.87726951 3.65295815 -0.0070710671 -1.87444031 3.65371633
		 -0.0099999988 -1.86761022 3.65554643 -0.0070710671 -1.86078012 3.65737653 0 -1.85795093 3.6581347
		 0.0070710676 -1.86078012 3.65737653 0.0099999998 -1.86761022 3.65554643 0.0070710671 0.71681774 -6.016990662
		 0 0.71398854 -6.017748833 -0.0070710671 0.71681774 -6.016990662 -0.0099999988 0.72364783 -6.015160561
		 -0.0070710671 0.73047793 -6.01333046 0 0.73330712 -6.012572289 0.0070710676 0.73047793 -6.01333046
		 0.0099999998 0.72364783 -6.015160561 0 -1.86761022 3.65554643 0 0.72364783 -6.015160561
		 0.0070710671 -0.56491011 -6.18573284 0 -0.5619812 -6.18573284 -0.0070710671 -0.56491011 -6.18573284
		 -0.0099999988 -0.57198119 -6.18573284 -0.0070710671 -0.57905227 -6.18573284 0 -0.58198118 -6.18573284
		 0.0070710676 -0.57905227 -6.18573284 0.0099999998 -0.57198119 -6.18573284 0.0070710671 -0.56491011 3.82611918
		 0 -0.5619812 3.82611918 -0.0070710671 -0.56491011 3.82611918 -0.0099999988 -0.57198119 3.82611918
		 -0.0070710671 -0.57905227 3.82611918 0 -0.58198118 3.82611918 0.0070710676 -0.57905227 3.82611918
		 0.0099999998 -0.57198119 3.82611918 0 -0.57198119 -6.18573284 0 -0.57198119 3.82611918
		 0.0070710671 -1.21837509 -6.14382935 0 -1.21547127 -6.14421177 -0.0070710671 -1.21837509 -6.14382935
		 -0.0099999988 -1.22538567 -6.14290619 -0.0070710671 -1.23239625 -6.14198303 0 -1.23530006 -6.14160156
		 0.0070710676 -1.23239625 -6.14198303 0.0099999998 -1.22538567 -6.14290619 0.0070710671 0.088433862 3.78236938
		 0 0.09133774 3.78198743 -0.0070710671 0.088433862 3.78236938 -0.0099999988 0.081423283 3.78329253
		 -0.0070710671 0.074412704 3.78421569 0 0.071508825 3.78459764 0.0070710676 0.074412704 3.78421569
		 0.0099999998 0.081423283 3.78329253 0 -1.22538567 -6.14290619 0 0.081423283 3.78329253
		 0.0070710671 -1.86078012 -6.016990662 0 -1.85795093 -6.017748833 -0.0070710671 -1.86078012 -6.016990662
		 -0.0099999988 -1.86761022 -6.015160561 -0.0070710671 -1.87444031 -6.01333046 0 -1.87726951 -6.012572289
		 0.0070710676 -1.87444031 -6.01333046 0.0099999998 -1.86761022 -6.015160561 0.0070710671 0.73047793 3.65371633
		 0 0.73330712 3.65295815 -0.0070710671 0.73047793 3.65371633 -0.0099999988 0.72364783 3.65554643
		 -0.0070710671 0.71681774 3.65737653 0 0.71398854 3.6581347 0.0070710676 0.71681774 3.65737653
		 0.0099999998 0.72364783 3.65554643 0 -1.86761022 -6.015160561 0 0.72364783 3.65554643
		 0.0070710671 -2.48113346 -5.80738544 0 -2.47842741 -5.80850601 -0.0070710671 -2.48113346 -5.80738544
		 -0.0099999988 -2.48766613 -5.80467987 -0.0070710671 -2.4941988 -5.80197334 0 -2.49690485 -5.80085278
		 0.0070710676 -2.4941988 -5.80197334 0.0099999998 -2.48766613 -5.80467987 0.0070710671 1.35023654 3.44235969
		 0 1.35294259 3.44123912 -0.0070710671 1.35023654 3.44235969 -0.0099999988 1.34370375 3.44506574
		 -0.0070710671 1.33717096 3.44777179 0 1.33446491 3.44889235 0.0070710676 1.33717096 3.44777179
		 0.0099999998 1.34370375 3.44506574 0 -2.48766613 -5.80467987 0 1.34370375 3.44506574
		 0.0070710671 -3.068820477 -5.51860142 0 -3.066283941 -5.52006626 -0.0070710671 -3.068820477 -5.51860142
		 -0.0099999988 -3.074944258 -5.51506615 -0.0070710671 -3.081068039 -5.51152992 0 -3.083604574 -5.51006603
		 0.0070710676 -3.081068039 -5.51152992 0.0099999998 -3.074944258 -5.51506615 0.0070710671 1.93710566 3.15191627
		 0 1.93964219 3.1504519 -0.0070710671 1.93710566 3.15191627 -0.0099999988 1.93098187 3.15545201
		 -0.0070710671 1.92485809 3.15898776 0 1.92232156 3.16045213 0.0070710676 1.92485809 3.15898776
		 0.0099999998 1.93098187 3.15545201 0 -3.074944258 -5.51506615 0 1.93098187 3.15545201
		 0.0070710671 -3.61378622 -5.15557957 0 -3.61146235 -5.15736294 -0.0070710671 -3.61378622 -5.15557957
		 -0.0099999988 -3.61939597 -5.15127516 -0.0070710671 -3.62500572 -5.14697075 0 -3.62732959 -5.14518738
		 0.0070710676 -3.62500572 -5.14697075 0.0099999998 -3.61939597 -5.15127516 0.0070710671 2.48104334 2.78735662
		 0 2.4833672 2.78557372 -0.0070710671 2.48104334 2.78735662 -0.0099999988 2.47543359 2.79166126
		 -0.0070710671 2.46982384 2.79596591 0 2.46749997 2.7977488 0.0070710676 2.46982384 2.79596591
		 0.0099999998 2.47543359 2.79166126 0 -3.61939597 -5.15127516 0 2.47543359 2.79166126
		 0.0070710671 -5.40550423 -2.48226595 0 -5.40474606 -2.48509526 -0.0070710671 -5.40550423 -2.48226595
		 -0.0099999988 -5.40733433 -2.47543597 -0.0070710671 -5.40916443 -2.468606 0 -5.4099226 -2.46577668
		 0.0070710676 -5.40916443 -2.468606 0.0099999998 -5.40733433 -2.47543597 0.0070710671 4.26520252 0.10899198
		 0 4.26596069 0.10616279 -0.0070710671 4.26520252 0.10899198 -0.0099999988 4.26337242 0.11582208
		 -0.0070710671 4.26154232 0.12265217 0 4.26078415 0.12548137 0.0070710676 4.26154232 0.12265217
		 0.0099999998 4.26337242 0.11582208 0 -5.40733433 -2.47543597 0 4.26337242 0.11582208
		 0.0070710671 -5.19414806 -3.10202456 0 -5.1930275 -3.10473061 -0.0070710671 -5.19414806 -3.10202456
		 -0.0099999988 -5.19685364 -3.095491886 -0.0070710671 -5.19956017 -3.088959217 0 -5.20068073 -3.086253166
		 0.0070710676 -5.19956017 -3.088959217 0.0099999998 -5.19685364 -3.095491886;
	setAttr ".vt[332:497]" 0.0070710671 4.055597305 0.7293452 0 4.056717873 0.72663915
		 -0.0070710671 4.055597305 0.7293452 -0.0099999988 4.052891731 0.73587799 -0.0070710671 4.050185204 0.74241078
		 0 4.049064636 0.74511683 0.0070710676 4.050185204 0.74241078 0.0099999998 4.052891731 0.73587799
		 0 -5.19685364 -3.095491886 0 4.052891731 0.73587799 0.0070710671 -4.90370464 -3.6888938
		 0 -4.9022398 -3.69143033 -0.0070710671 -4.90370464 -3.6888938 -0.0099999988 -4.90723991 -3.68277001
		 -0.0070710671 -4.91077614 -3.67664623 0 -4.91224003 -3.6741097 0.0070710676 -4.91077614 -3.67664623
		 0.0099999998 -4.90723991 -3.68277001 0.0070710671 3.76681352 1.31703234 0 3.76827788 1.3144958
		 -0.0070710671 3.76681352 1.31703234 -0.0099999988 3.76327777 1.32315612 -0.0070710671 3.75974202 1.3292799
		 0 3.75827765 1.33181643 0.0070710676 3.75974202 1.3292799 0.0099999998 3.76327777 1.32315612
		 0 -4.90723991 -3.68277001 0 3.76327777 1.32315612 0.0070710671 3.76681352 -3.67664623
		 0 3.76827788 -3.6741097 -0.0070710671 3.76681352 -3.67664623 -0.0099999988 3.76327777 -3.68277001
		 -0.0070710671 3.75974202 -3.6888938 0 3.75827765 -3.69143033 0.0070710676 3.75974202 -3.6888938
		 0.0099999998 3.76327777 -3.68277001 0.0070710671 -4.90370464 1.3292799 0 -4.9022398 1.33181643
		 -0.0070710671 -4.90370464 1.3292799 -0.0099999988 -4.90723991 1.32315612 -0.0070710671 -4.91077614 1.31703234
		 0 -4.91224003 1.3144958 0.0070710676 -4.91077614 1.31703234 0.0099999998 -4.90723991 1.32315612
		 0 3.76327777 -3.68277001 0 -4.90723991 1.32315612 0.0070710671 3.40379167 -4.22161198
		 0 3.40557456 -4.21928787 -0.0070710671 3.40379167 -4.22161198 -0.0099999988 3.39948702 -4.22722149
		 -0.0070710671 3.39518237 -4.23283148 0 3.39339948 -4.23515511 0.0070710676 3.39518237 -4.23283148
		 0.0099999998 3.39948702 -4.22722149 0.0070710671 -4.53914452 1.87321758 0 -4.5373621 1.87554145
		 -0.0070710671 -4.53914452 1.87321758 -0.0099999988 -4.5434494 1.86760783 -0.0070710671 -4.54775429 1.86199808
		 0 -4.54953671 1.85967422 0.0070710676 -4.54775429 1.86199808 0.0099999998 -4.5434494 1.86760783
		 0 3.39948702 -4.22722149 0 -4.5434494 1.86760783 0.0070710671 2.97274327 -4.71453094
		 0 2.97481418 -4.71246052 -0.0070710671 2.97274327 -4.71453094 -0.0099999988 2.96774316 -4.71953106
		 -0.0070710671 2.96274304 -4.72453117 0 2.96067214 -4.72660255 0.0070710676 2.96274304 -4.72453117
		 0.0099999998 2.96774316 -4.71953106 0.0070710671 -4.10670567 2.36491752 0 -4.10463428 2.36698842
		 -0.0070710671 -4.10670567 2.36491752 -0.0099999988 -4.11170578 2.3599174 -0.0070710671 -4.11670589 2.35491729
		 0 -4.11877632 2.35284638 0.0070710676 -4.11670589 2.35491729 0.0099999998 -4.11170578 2.3599174
		 0 2.96774316 -4.71953106 0 -4.11170578 2.3599174 0.0070710671 -5.19956017 0.7293452
		 0 -5.20068073 0.72663915 -0.0070710671 -5.19956017 0.7293452 -0.0099999988 -5.19685364 0.73587799
		 -0.0070710671 -5.19414806 0.74241078 0 -5.1930275 0.74511683 0.0070710676 -5.19414806 0.74241078
		 0.0099999998 -5.19685364 0.73587799 0.0070710671 4.050185204 -3.10202456 0 4.049064636 -3.10473061
		 -0.0070710671 4.050185204 -3.10202456 -0.0099999988 4.052891731 -3.095491886 -0.0070710671 4.055597305 -3.088959217
		 0 4.056717873 -3.086253166 0.0070710676 4.055597305 -3.088959217 0.0099999998 4.052891731 -3.095491886
		 0 -5.19685364 0.73587799 0 4.052891731 -3.095491886 0.0070710671 -4.91077614 1.31703234
		 0 -4.91224003 1.3144958 -0.0070710671 -4.91077614 1.31703234 -0.0099999988 -4.90723991 1.32315612
		 -0.0070710671 -4.90370464 1.3292799 0 -4.9022398 1.33181643 0.0070710676 -4.90370464 1.3292799
		 0.0099999998 -4.90723991 1.32315612 0.0070710671 3.75974202 -3.6888938 0 3.75827765 -3.69143033
		 -0.0070710671 3.75974202 -3.6888938 -0.0099999988 3.76327777 -3.68277001 -0.0070710671 3.76681352 -3.67664623
		 0 3.76827788 -3.6741097 0.0070710676 3.76681352 -3.67664623 0.0099999998 3.76327777 -3.68277001
		 0 -4.90723991 1.32315612 0 3.76327777 -3.68277001 0.0070710671 -4.54775429 1.86199808
		 0 -4.54953671 1.85967422 -0.0070710671 -4.54775429 1.86199808 -0.0099999988 -4.5434494 1.86760783
		 -0.0070710671 -4.53914452 1.87321758 0 -4.5373621 1.87554145 0.0070710676 -4.53914452 1.87321758
		 0.0099999998 -4.5434494 1.86760783 0.0070710671 3.39518237 -4.23283148 0 3.39339948 -4.23515511
		 -0.0070710671 3.39518237 -4.23283148 -0.0099999988 3.39948702 -4.22722149 -0.0070710671 3.40379167 -4.22161198
		 0 3.40557456 -4.21928787 0.0070710676 3.40379167 -4.22161198 0.0099999998 3.39948702 -4.22722149
		 0 -4.5434494 1.86760783 0 3.39948702 -4.22722149 0.0070710671 4.39204121 -1.82620084
		 0 4.39242363 -1.82329702 -0.0070710671 4.39204121 -1.82620084 -0.0099999988 4.39111805 -1.83321142
		 -0.0070710671 4.39019489 -1.840222 0 4.38981342 -1.84312582 0.0070710676 4.39019489 -1.840222
		 0.0099999998 4.39111805 -1.83321142 0.0070710671 -5.53415775 -0.51939189 0 -5.53377533 -0.51648802
		 -0.0070710671 -5.53415775 -0.51939189 -0.0099999988 -5.53508091 -0.52640247 -0.0070710671 -5.53600407 -0.53341305
		 0 -5.53638554 -0.53631693 0.0070710676 -5.53600407 -0.53341305 0.0099999998 -5.53508091 -0.52640247
		 0 4.39111805 -1.83321142 0 -5.53508091 -0.52640247 0.0070710671 4.26520252 -2.468606
		 0 4.26596069 -2.46577668 -0.0070710671 4.26520252 -2.468606 -0.0099999988 4.26337242 -2.47543597
		 -0.0070710671 4.26154232 -2.48226595 0 4.26078415 -2.48509526 0.0070710676 4.26154232 -2.48226595
		 0.0099999998 4.26337242 -2.47543597 0.0070710671 -5.40550423 0.12265217 0 -5.40474606 0.12548137
		 -0.0070710671 -5.40550423 0.12265217 -0.0099999988 -5.40733433 0.11582208;
	setAttr ".vt[498:663]" -0.0070710671 -5.40916443 0.10899198 0 -5.4099226 0.10616279
		 0.0070710676 -5.40916443 0.10899198 0.0099999998 -5.40733433 0.11582208 0 4.26337242 -2.47543597
		 0 -5.40733433 0.11582208 0.0070710671 4.055597305 -3.088959217 0 4.056717873 -3.086253166
		 -0.0070710671 4.055597305 -3.088959217 -0.0099999988 4.052891731 -3.095491886 -0.0070710671 4.050185204 -3.10202456
		 0 4.049064636 -3.10473061 0.0070710676 4.050185204 -3.10202456 0.0099999998 4.052891731 -3.095491886
		 0.0070710671 -5.19414806 0.74241078 0 -5.1930275 0.74511683 -0.0070710671 -5.19414806 0.74241078
		 -0.0099999988 -5.19685364 0.73587799 -0.0070710671 -5.19956017 0.7293452 0 -5.20068073 0.72663915
		 0.0070710676 -5.19956017 0.7293452 0.0099999998 -5.19685364 0.73587799 0 4.052891731 -3.095491886
		 0 -5.19685364 0.73587799 0.0070710671 3.39518237 1.87321758 0 3.39339948 1.87554145
		 -0.0070710671 3.39518237 1.87321758 -0.0099999988 3.39948702 1.86760783 -0.0070710671 3.40379167 1.86199808
		 0 3.40557456 1.85967422 0.0070710676 3.40379167 1.86199808 0.0099999998 3.39948702 1.86760783
		 0.0070710671 -4.54775429 -4.22161198 0 -4.54953671 -4.21928787 -0.0070710671 -4.54775429 -4.22161198
		 -0.0099999988 -4.5434494 -4.22722149 -0.0070710671 -4.53914452 -4.23283148 0 -4.5373621 -4.23515511
		 0.0070710676 -4.53914452 -4.23283148 0.0099999998 -4.5434494 -4.22722149 0 3.39948702 1.86760783
		 0 -4.5434494 -4.22722149 0.0070710671 3.75974202 1.3292799 0 3.75827765 1.33181643
		 -0.0070710671 3.75974202 1.3292799 -0.0099999988 3.76327777 1.32315612 -0.0070710671 3.76681352 1.31703234
		 0 3.76827788 1.3144958 0.0070710676 3.76681352 1.31703234 0.0099999998 3.76327777 1.32315612
		 0.0070710671 -4.91077614 -3.67664623 0 -4.91224003 -3.6741097 -0.0070710671 -4.91077614 -3.67664623
		 -0.0099999988 -4.90723991 -3.68277001 -0.0070710671 -4.90370464 -3.6888938 0 -4.9022398 -3.69143033
		 0.0070710676 -4.90370464 -3.6888938 0.0099999998 -4.90723991 -3.68277001 0 3.76327777 1.32315612
		 0 -4.90723991 -3.68277001 0.0070710671 4.050185204 0.74241078 0 4.049064636 0.74511683
		 -0.0070710671 4.050185204 0.74241078 -0.0099999988 4.052891731 0.73587799 -0.0070710671 4.055597305 0.7293452
		 0 4.056717873 0.72663915 0.0070710676 4.055597305 0.7293452 0.0099999998 4.052891731 0.73587799
		 0.0070710671 -5.19956017 -3.088959217 0 -5.20068073 -3.086253166 -0.0070710671 -5.19956017 -3.088959217
		 -0.0099999988 -5.19685364 -3.095491886 -0.0070710671 -5.19414806 -3.10202456 0 -5.1930275 -3.10473061
		 0.0070710676 -5.19414806 -3.10202456 0.0099999998 -5.19685364 -3.095491886 0 4.052891731 0.73587799
		 0 -5.19685364 -3.095491886 0.0070710671 2.46982384 2.79596591 0 2.46749997 2.7977488
		 -0.0070710671 2.46982384 2.79596591 -0.0099999988 2.47543359 2.79166126 -0.0070710671 2.48104334 2.78735662
		 0 2.4833672 2.78557372 0.0070710676 2.48104334 2.78735662 0.0099999998 2.47543359 2.79166126
		 0.0070710671 -3.62500572 -5.14697075 0 -3.62732959 -5.14518738 -0.0070710671 -3.62500572 -5.14697075
		 -0.0099999988 -3.61939597 -5.15127516 -0.0070710671 -3.61378622 -5.15557957 0 -3.61146235 -5.15736294
		 0.0070710676 -3.61378622 -5.15557957 0.0099999998 -3.61939597 -5.15127516 0 2.47543359 2.79166126
		 0 -3.61939597 -5.15127516 0.0070710671 2.96274304 2.36491752 0 2.96067214 2.36698842
		 -0.0070710671 2.96274304 2.36491752 -0.0099999988 2.96774316 2.3599174 -0.0070710671 2.97274327 2.35491729
		 0 2.97481418 2.35284638 0.0070710676 2.97274327 2.35491729 0.0099999998 2.96774316 2.3599174
		 0.0070710671 -4.11670589 -4.71453094 0 -4.11877632 -4.71246052 -0.0070710671 -4.11670589 -4.71453094
		 -0.0099999988 -4.11170578 -4.71953106 -0.0070710671 -4.10670567 -4.72453117 0 -4.10463428 -4.72660255
		 0.0070710676 -4.10670567 -4.72453117 0.0099999998 -4.11170578 -4.71953106 0 2.96774316 2.3599174
		 0 -4.11170578 -4.71953106 0.0070710671 1.35023654 -5.80197334 0 1.35294259 -5.80085278
		 -0.0070710671 1.35023654 -5.80197334 -0.0099999988 1.34370375 -5.80467987 -0.0070710671 1.33717096 -5.80738544
		 0 1.33446491 -5.80850601 0.0070710676 1.33717096 -5.80738544 0.0099999998 1.34370375 -5.80467987
		 0.0070710671 -2.48113346 3.44777179 0 -2.47842741 3.44889235 -0.0070710671 -2.48113346 3.44777179
		 -0.0099999988 -2.48766613 3.44506574 -0.0070710671 -2.4941988 3.44235969 0 -2.49690485 3.44123912
		 0.0070710676 -2.4941988 3.44235969 0.0099999998 -2.48766613 3.44506574 0 1.34370375 -5.80467987
		 0 -2.48766613 3.44506574 0.0070710671 0.73047793 -6.01333046 0 0.73330712 -6.012572289
		 -0.0070710671 0.73047793 -6.01333046 -0.0099999988 0.72364783 -6.015160561 -0.0070710671 0.71681774 -6.016990662
		 0 0.71398854 -6.017748833 0.0070710676 0.71681774 -6.016990662 0.0099999998 0.72364783 -6.015160561
		 0.0070710671 -1.86078012 3.65737653 0 -1.85795093 3.6581347 -0.0070710671 -1.86078012 3.65737653
		 -0.0099999988 -1.86761022 3.65554643 -0.0070710671 -1.87444031 3.65371633 0 -1.87726951 3.65295815
		 0.0070710676 -1.87444031 3.65371633 0.0099999998 -1.86761022 3.65554643 0 0.72364783 -6.015160561
		 0 -1.86761022 3.65554643 0.0070710671 0.088433862 -6.14198303 0 0.09133774 -6.14160156
		 -0.0070710671 0.088433862 -6.14198303 -0.0099999988 0.081423283 -6.14290619 -0.0070710671 0.074412704 -6.14382935
		 0 0.071508825 -6.14421177 0.0070710676 0.074412704 -6.14382935 0.0099999998 0.081423283 -6.14290619
		 0.0070710671 -1.21837509 3.78421569 0 -1.21547127 3.78459764 -0.0070710671 -1.21837509 3.78421569
		 -0.0099999988 -1.22538567 3.78329253 -0.0070710671 -1.23239625 3.78236938 0 -1.23530006 3.78198743
		 0.0070710676 -1.23239625 3.78236938 0.0099999998 -1.22538567 3.78329253;
	setAttr ".vt[664:829]" 0 0.081423283 -6.14290619 0 -1.22538567 3.78329253 0.0070710671 -1.23239625 3.78236938
		 0 -1.23530006 3.78198743 -0.0070710671 -1.23239625 3.78236938 -0.0099999988 -1.22538567 3.78329253
		 -0.0070710671 -1.21837509 3.78421569 0 -1.21547127 3.78459764 0.0070710676 -1.21837509 3.78421569
		 0.0099999998 -1.22538567 3.78329253 0.0070710671 0.074412704 -6.14382935 0 0.071508825 -6.14421177
		 -0.0070710671 0.074412704 -6.14382935 -0.0099999988 0.081423283 -6.14290619 -0.0070710671 0.088433862 -6.14198303
		 0 0.09133774 -6.14160156 0.0070710676 0.088433862 -6.14198303 0.0099999998 0.081423283 -6.14290619
		 0 -1.22538567 3.78329253 0 0.081423283 -6.14290619 0.0070710671 -0.57905227 3.82611918
		 0 -0.58198118 3.82611918 -0.0070710671 -0.57905227 3.82611918 -0.0099999988 -0.57198119 3.82611918
		 -0.0070710671 -0.56491011 3.82611918 0 -0.5619812 3.82611918 0.0070710676 -0.56491011 3.82611918
		 0.0099999998 -0.57198119 3.82611918 0.0070710671 -0.57905227 -6.18573284 0 -0.58198118 -6.18573284
		 -0.0070710671 -0.57905227 -6.18573284 -0.0099999988 -0.57198119 -6.18573284 -0.0070710671 -0.56491011 -6.18573284
		 0 -0.5619812 -6.18573284 0.0070710676 -0.56491011 -6.18573284 0.0099999998 -0.57198119 -6.18573284
		 0 -0.57198119 3.82611918 0 -0.57198119 -6.18573284 0.0070710671 0.074412704 3.78421569
		 0 0.071508825 3.78459764 -0.0070710671 0.074412704 3.78421569 -0.0099999988 0.081423283 3.78329253
		 -0.0070710671 0.088433862 3.78236938 0 0.09133774 3.78198743 0.0070710676 0.088433862 3.78236938
		 0.0099999998 0.081423283 3.78329253 0.0070710671 -1.23239625 -6.14198303 0 -1.23530006 -6.14160156
		 -0.0070710671 -1.23239625 -6.14198303 -0.0099999988 -1.22538567 -6.14290619 -0.0070710671 -1.21837509 -6.14382935
		 0 -1.21547127 -6.14421177 0.0070710676 -1.21837509 -6.14382935 0.0099999998 -1.22538567 -6.14290619
		 0 0.081423283 3.78329253 0 -1.22538567 -6.14290619 0.0070710671 4.26154232 0.12265217
		 0 4.26078415 0.12548137 -0.0070710671 4.26154232 0.12265217 -0.0099999988 4.26337242 0.11582208
		 -0.0070710671 4.26520252 0.10899198 0 4.26596069 0.10616279 0.0070710676 4.26520252 0.10899198
		 0.0099999998 4.26337242 0.11582208 0.0070710671 -5.40916443 -2.468606 0 -5.4099226 -2.46577668
		 -0.0070710671 -5.40916443 -2.468606 -0.0099999988 -5.40733433 -2.47543597 -0.0070710671 -5.40550423 -2.48226595
		 0 -5.40474606 -2.48509526 0.0070710676 -5.40550423 -2.48226595 0.0099999998 -5.40733433 -2.47543597
		 0 4.26337242 0.11582208 0 -5.40733433 -2.47543597 0.0070710671 4.39019489 -0.51939189
		 0 4.38981342 -0.51648802 -0.0070710671 4.39019489 -0.51939189 -0.0099999988 4.39111805 -0.52640247
		 -0.0070710671 4.39204121 -0.53341305 0 4.39242363 -0.53631693 0.0070710676 4.39204121 -0.53341305
		 0.0099999998 4.39111805 -0.52640247 0.0070710671 -5.53600407 -1.82620084 0 -5.53638554 -1.82329702
		 -0.0070710671 -5.53600407 -1.82620084 -0.0099999988 -5.53508091 -1.83321142 -0.0070710671 -5.53415775 -1.840222
		 0 -5.53377533 -1.84312582 0.0070710676 -5.53415775 -1.840222 0.0099999998 -5.53508091 -1.83321142
		 0 4.39111805 -0.52640247 0 -5.53508091 -1.83321142 0.0070710671 4.4339447 -1.17273593
		 0 4.4339447 -1.16980696 -0.0070710671 4.4339447 -1.17273593 -0.0099999988 4.4339447 -1.17980695
		 -0.0070710671 4.4339447 -1.18687797 0 4.4339447 -1.18980694 0.0070710676 4.4339447 -1.18687797
		 0.0099999998 4.4339447 -1.17980695 0.0070710671 -5.57790756 -1.17273593 0 -5.57790756 -1.16980696
		 -0.0070710671 -5.57790756 -1.17273593 -0.0099999988 -5.57790756 -1.17980695 -0.0070710671 -5.57790756 -1.18687797
		 0 -5.57790756 -1.18980694 0.0070710676 -5.57790756 -1.18687797 0.0099999998 -5.57790756 -1.17980695
		 0 4.4339447 -1.17980695 0 -5.57790756 -1.17980695 0.0070710671 0.71681774 3.65737653
		 0 0.71398854 3.6581347 -0.0070710671 0.71681774 3.65737653 -0.0099999988 0.72364783 3.65554643
		 -0.0070710671 0.73047793 3.65371633 0 0.73330712 3.65295815 0.0070710676 0.73047793 3.65371633
		 0.0099999998 0.72364783 3.65554643 0.0070710671 -1.87444031 -6.01333046 0 -1.87726951 -6.012572289
		 -0.0070710671 -1.87444031 -6.01333046 -0.0099999988 -1.86761022 -6.015160561 -0.0070710671 -1.86078012 -6.016990662
		 0 -1.85795093 -6.017748833 0.0070710676 -1.86078012 -6.016990662 0.0099999998 -1.86761022 -6.015160561
		 0 0.72364783 3.65554643 0 -1.86761022 -6.015160561 0.0070710671 1.33717096 3.44777179
		 0 1.33446491 3.44889235 -0.0070710671 1.33717096 3.44777179 -0.0099999988 1.34370375 3.44506574
		 -0.0070710671 1.35023654 3.44235969 0 1.35294259 3.44123912 0.0070710676 1.35023654 3.44235969
		 0.0099999998 1.34370375 3.44506574 0.0070710671 -2.4941988 -5.80197334 0 -2.49690485 -5.80085278
		 -0.0070710671 -2.4941988 -5.80197334 -0.0099999988 -2.48766613 -5.80467987 -0.0070710671 -2.48113346 -5.80738544
		 0 -2.47842741 -5.80850601 0.0070710676 -2.48113346 -5.80738544 0.0099999998 -2.48766613 -5.80467987
		 0 1.34370375 3.44506574 0 -2.48766613 -5.80467987 0.0070710671 1.92485809 3.15898776
		 0 1.92232156 3.16045213 -0.0070710671 1.92485809 3.15898776 -0.0099999988 1.93098187 3.15545201
		 -0.0070710671 1.93710566 3.15191627 0 1.93964219 3.1504519 0.0070710676 1.93710566 3.15191627
		 0.0099999998 1.93098187 3.15545201 0.0070710671 -3.081068039 -5.51152992 0 -3.083604574 -5.51006603
		 -0.0070710671 -3.081068039 -5.51152992 -0.0099999988 -3.074944258 -5.51506615 -0.0070710671 -3.068820477 -5.51860142
		 0 -3.066283941 -5.52006626 0.0070710676 -3.068820477 -5.51860142 0.0099999998 -3.074944258 -5.51506615
		 0 1.93098187 3.15545201 0 -3.074944258 -5.51506615 0.0070710671 -5.53600407 -0.53341305
		 0 -5.53638554 -0.53631693;
	setAttr ".vt[830:863]" -0.0070710671 -5.53600407 -0.53341305 -0.0099999988 -5.53508091 -0.52640247
		 -0.0070710671 -5.53415775 -0.51939189 0 -5.53377533 -0.51648802 0.0070710676 -5.53415775 -0.51939189
		 0.0099999998 -5.53508091 -0.52640247 0.0070710671 4.39019489 -1.840222 0 4.38981342 -1.84312582
		 -0.0070710671 4.39019489 -1.840222 -0.0099999988 4.39111805 -1.83321142 -0.0070710671 4.39204121 -1.82620084
		 0 4.39242363 -1.82329702 0.0070710676 4.39204121 -1.82620084 0.0099999998 4.39111805 -1.83321142
		 0 -5.53508091 -0.52640247 0 4.39111805 -1.83321142 0.0070710671 -5.40916443 0.10899198
		 0 -5.4099226 0.10616279 -0.0070710671 -5.40916443 0.10899198 -0.0099999988 -5.40733433 0.11582208
		 -0.0070710671 -5.40550423 0.12265217 0 -5.40474606 0.12548137 0.0070710676 -5.40550423 0.12265217
		 0.0099999998 -5.40733433 0.11582208 0.0070710671 4.26154232 -2.48226595 0 4.26078415 -2.48509526
		 -0.0070710671 4.26154232 -2.48226595 -0.0099999988 4.26337242 -2.47543597 -0.0070710671 4.26520252 -2.468606
		 0 4.26596069 -2.46577668 0.0070710676 4.26520252 -2.468606 0.0099999998 4.26337242 -2.47543597
		 0 -5.40733433 0.11582208 0 4.26337242 -2.47543597;
	setAttr -s 1920 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1 16 7 1 8 17 1
		 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 19 0 19 20 0 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 18 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 26 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 34 18 1 34 19 1
		 34 20 1 34 21 1 34 22 1 34 23 1 34 24 1 34 25 1 26 35 1 27 35 1 28 35 1 29 35 1 30 35 1
		 31 35 1 32 35 1 33 35 1 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 36 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 44 0 36 44 0 37 45 0 38 46 0
		 39 47 0 40 48 0 41 49 0 42 50 0 43 51 0 52 36 1 52 37 1 52 38 1 52 39 1 52 40 1 52 41 1
		 52 42 1 52 43 1 44 53 1 45 53 1 46 53 1 47 53 1 48 53 1 49 53 1 50 53 1 51 53 1 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 54 0 62 63 0 63 64 0 64 65 0 65 66 0
		 66 67 0 67 68 0 68 69 0 69 62 0 54 62 0 55 63 0 56 64 0 57 65 0 58 66 0 59 67 0 60 68 0
		 61 69 0 70 54 1 70 55 1 70 56 1 70 57 1 70 58 1 70 59 1 70 60 1 70 61 1 62 71 1 63 71 1
		 64 71 1 65 71 1 66 71 1 67 71 1 68 71 1 69 71 1 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0
		 77 78 0;
	setAttr ".ed[166:331]" 78 79 0 79 72 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0 87 80 0 72 80 0 73 81 0 74 82 0 75 83 0 76 84 0 77 85 0 78 86 0 79 87 0
		 88 72 1 88 73 1 88 74 1 88 75 1 88 76 1 88 77 1 88 78 1 88 79 1 80 89 1 81 89 1 82 89 1
		 83 89 1 84 89 1 85 89 1 86 89 1 87 89 1 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0
		 96 97 0 97 90 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0
		 105 98 0 90 98 0 91 99 0 92 100 0 93 101 0 94 102 0 95 103 0 96 104 0 97 105 0 106 90 1
		 106 91 1 106 92 1 106 93 1 106 94 1 106 95 1 106 96 1 106 97 1 98 107 1 99 107 1
		 100 107 1 101 107 1 102 107 1 103 107 1 104 107 1 105 107 1 108 109 0 109 110 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 108 0 116 117 0 117 118 0 118 119 0 119 120 0
		 120 121 0 121 122 0 122 123 0 123 116 0 108 116 0 109 117 0 110 118 0 111 119 0 112 120 0
		 113 121 0 114 122 0 115 123 0 124 108 1 124 109 1 124 110 1 124 111 1 124 112 1 124 113 1
		 124 114 1 124 115 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1 121 125 1 122 125 1
		 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 126 0
		 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 134 0 126 134 0
		 127 135 0 128 136 0 129 137 0 130 138 0 131 139 0 132 140 0 133 141 0 142 126 1 142 127 1
		 142 128 1 142 129 1 142 130 1 142 131 1 142 132 1 142 133 1 134 143 1 135 143 1 136 143 1
		 137 143 1 138 143 1 139 143 1 140 143 1 141 143 1 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0 149 150 0 150 151 0 151 144 0 152 153 0 153 154 0 154 155 0 155 156 0;
	setAttr ".ed[332:497]" 156 157 0 157 158 0 158 159 0 159 152 0 144 152 0 145 153 0
		 146 154 0 147 155 0 148 156 0 149 157 0 150 158 0 151 159 0 160 144 1 160 145 1 160 146 1
		 160 147 1 160 148 1 160 149 1 160 150 1 160 151 1 152 161 1 153 161 1 154 161 1 155 161 1
		 156 161 1 157 161 1 158 161 1 159 161 1 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0
		 167 168 0 168 169 0 169 162 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0
		 176 177 0 177 170 0 162 170 0 163 171 0 164 172 0 165 173 0 166 174 0 167 175 0 168 176 0
		 169 177 0 178 162 1 178 163 1 178 164 1 178 165 1 178 166 1 178 167 1 178 168 1 178 169 1
		 170 179 1 171 179 1 172 179 1 173 179 1 174 179 1 175 179 1 176 179 1 177 179 1 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 180 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 188 0 180 188 0 181 189 0 182 190 0
		 183 191 0 184 192 0 185 193 0 186 194 0 187 195 0 196 180 1 196 181 1 196 182 1 196 183 1
		 196 184 1 196 185 1 196 186 1 196 187 1 188 197 1 189 197 1 190 197 1 191 197 1 192 197 1
		 193 197 1 194 197 1 195 197 1 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0
		 204 205 0 205 198 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0
		 213 206 0 198 206 0 199 207 0 200 208 0 201 209 0 202 210 0 203 211 0 204 212 0 205 213 0
		 214 198 1 214 199 1 214 200 1 214 201 1 214 202 1 214 203 1 214 204 1 214 205 1 206 215 1
		 207 215 1 208 215 1 209 215 1 210 215 1 211 215 1 212 215 1 213 215 1 216 217 0 217 218 0
		 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 216 0 224 225 0 225 226 0 226 227 0
		 227 228 0 228 229 0 229 230 0 230 231 0 231 224 0 216 224 0 217 225 0;
	setAttr ".ed[498:663]" 218 226 0 219 227 0 220 228 0 221 229 0 222 230 0 223 231 0
		 232 216 1 232 217 1 232 218 1 232 219 1 232 220 1 232 221 1 232 222 1 232 223 1 224 233 1
		 225 233 1 226 233 1 227 233 1 228 233 1 229 233 1 230 233 1 231 233 1 234 235 0 235 236 0
		 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 234 0 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 242 0 234 242 0 235 243 0 236 244 0 237 245 0
		 238 246 0 239 247 0 240 248 0 241 249 0 250 234 1 250 235 1 250 236 1 250 237 1 250 238 1
		 250 239 1 250 240 1 250 241 1 242 251 1 243 251 1 244 251 1 245 251 1 246 251 1 247 251 1
		 248 251 1 249 251 1 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0
		 259 252 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 260 0
		 252 260 0 253 261 0 254 262 0 255 263 0 256 264 0 257 265 0 258 266 0 259 267 0 268 252 1
		 268 253 1 268 254 1 268 255 1 268 256 1 268 257 1 268 258 1 268 259 1 260 269 1 261 269 1
		 262 269 1 263 269 1 264 269 1 265 269 1 266 269 1 267 269 1 270 271 0 271 272 0 272 273 0
		 273 274 0 274 275 0 275 276 0 276 277 0 277 270 0 278 279 0 279 280 0 280 281 0 281 282 0
		 282 283 0 283 284 0 284 285 0 285 278 0 270 278 0 271 279 0 272 280 0 273 281 0 274 282 0
		 275 283 0 276 284 0 277 285 0 286 270 1 286 271 1 286 272 1 286 273 1 286 274 1 286 275 1
		 286 276 1 286 277 1 278 287 1 279 287 1 280 287 1 281 287 1 282 287 1 283 287 1 284 287 1
		 285 287 1 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 288 0
		 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0 303 296 0 288 296 0
		 289 297 0 290 298 0 291 299 0 292 300 0 293 301 0 294 302 0 295 303 0;
	setAttr ".ed[664:829]" 304 288 1 304 289 1 304 290 1 304 291 1 304 292 1 304 293 1
		 304 294 1 304 295 1 296 305 1 297 305 1 298 305 1 299 305 1 300 305 1 301 305 1 302 305 1
		 303 305 1 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 306 0
		 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0 321 314 0 306 314 0
		 307 315 0 308 316 0 309 317 0 310 318 0 311 319 0 312 320 0 313 321 0 322 306 1 322 307 1
		 322 308 1 322 309 1 322 310 1 322 311 1 322 312 1 322 313 1 314 323 1 315 323 1 316 323 1
		 317 323 1 318 323 1 319 323 1 320 323 1 321 323 1 324 325 0 325 326 0 326 327 0 327 328 0
		 328 329 0 329 330 0 330 331 0 331 324 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0
		 337 338 0 338 339 0 339 332 0 324 332 0 325 333 0 326 334 0 327 335 0 328 336 0 329 337 0
		 330 338 0 331 339 0 340 324 1 340 325 1 340 326 1 340 327 1 340 328 1 340 329 1 340 330 1
		 340 331 1 332 341 1 333 341 1 334 341 1 335 341 1 336 341 1 337 341 1 338 341 1 339 341 1
		 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 342 0 350 351 0
		 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 350 0 342 350 0 343 351 0
		 344 352 0 345 353 0 346 354 0 347 355 0 348 356 0 349 357 0 358 342 1 358 343 1 358 344 1
		 358 345 1 358 346 1 358 347 1 358 348 1 358 349 1 350 359 1 351 359 1 352 359 1 353 359 1
		 354 359 1 355 359 1 356 359 1 357 359 1 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0
		 365 366 0 366 367 0 367 360 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0
		 374 375 0 375 368 0 360 368 0 361 369 0 362 370 0 363 371 0 364 372 0 365 373 0 366 374 0
		 367 375 0 376 360 1 376 361 1 376 362 1 376 363 1 376 364 1 376 365 1;
	setAttr ".ed[830:995]" 376 366 1 376 367 1 368 377 1 369 377 1 370 377 1 371 377 1
		 372 377 1 373 377 1 374 377 1 375 377 1 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 378 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 386 0 378 386 0 379 387 0 380 388 0 381 389 0 382 390 0 383 391 0 384 392 0
		 385 393 0 394 378 1 394 379 1 394 380 1 394 381 1 394 382 1 394 383 1 394 384 1 394 385 1
		 386 395 1 387 395 1 388 395 1 389 395 1 390 395 1 391 395 1 392 395 1 393 395 1 396 397 0
		 397 398 0 398 399 0 399 400 0 400 401 0 401 402 0 402 403 0 403 396 0 404 405 0 405 406 0
		 406 407 0 407 408 0 408 409 0 409 410 0 410 411 0 411 404 0 396 404 0 397 405 0 398 406 0
		 399 407 0 400 408 0 401 409 0 402 410 0 403 411 0 412 396 1 412 397 1 412 398 1 412 399 1
		 412 400 1 412 401 1 412 402 1 412 403 1 404 413 1 405 413 1 406 413 1 407 413 1 408 413 1
		 409 413 1 410 413 1 411 413 1 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0 419 420 0
		 420 421 0 421 414 0 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0
		 429 422 0 414 422 0 415 423 0 416 424 0 417 425 0 418 426 0 419 427 0 420 428 0 421 429 0
		 430 414 1 430 415 1 430 416 1 430 417 1 430 418 1 430 419 1 430 420 1 430 421 1 422 431 1
		 423 431 1 424 431 1 425 431 1 426 431 1 427 431 1 428 431 1 429 431 1 432 433 0 433 434 0
		 434 435 0 435 436 0 436 437 0 437 438 0 438 439 0 439 432 0 440 441 0 441 442 0 442 443 0
		 443 444 0 444 445 0 445 446 0 446 447 0 447 440 0 432 440 0 433 441 0 434 442 0 435 443 0
		 436 444 0 437 445 0 438 446 0 439 447 0 448 432 1 448 433 1 448 434 1 448 435 1 448 436 1
		 448 437 1 448 438 1 448 439 1 440 449 1 441 449 1 442 449 1 443 449 1;
	setAttr ".ed[996:1161]" 444 449 1 445 449 1 446 449 1 447 449 1 450 451 0 451 452 0
		 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0 457 450 0 458 459 0 459 460 0 460 461 0
		 461 462 0 462 463 0 463 464 0 464 465 0 465 458 0 450 458 0 451 459 0 452 460 0 453 461 0
		 454 462 0 455 463 0 456 464 0 457 465 0 466 450 1 466 451 1 466 452 1 466 453 1 466 454 1
		 466 455 1 466 456 1 466 457 1 458 467 1 459 467 1 460 467 1 461 467 1 462 467 1 463 467 1
		 464 467 1 465 467 1 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0 473 474 0 474 475 0
		 475 468 0 476 477 0 477 478 0 478 479 0 479 480 0 480 481 0 481 482 0 482 483 0 483 476 0
		 468 476 0 469 477 0 470 478 0 471 479 0 472 480 0 473 481 0 474 482 0 475 483 0 484 468 1
		 484 469 1 484 470 1 484 471 1 484 472 1 484 473 1 484 474 1 484 475 1 476 485 1 477 485 1
		 478 485 1 479 485 1 480 485 1 481 485 1 482 485 1 483 485 1 486 487 0 487 488 0 488 489 0
		 489 490 0 490 491 0 491 492 0 492 493 0 493 486 0 494 495 0 495 496 0 496 497 0 497 498 0
		 498 499 0 499 500 0 500 501 0 501 494 0 486 494 0 487 495 0 488 496 0 489 497 0 490 498 0
		 491 499 0 492 500 0 493 501 0 502 486 1 502 487 1 502 488 1 502 489 1 502 490 1 502 491 1
		 502 492 1 502 493 1 494 503 1 495 503 1 496 503 1 497 503 1 498 503 1 499 503 1 500 503 1
		 501 503 1 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 504 0
		 512 513 0 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 512 0 504 512 0
		 505 513 0 506 514 0 507 515 0 508 516 0 509 517 0 510 518 0 511 519 0 520 504 1 520 505 1
		 520 506 1 520 507 1 520 508 1 520 509 1 520 510 1 520 511 1 512 521 1 513 521 1 514 521 1
		 515 521 1 516 521 1 517 521 1 518 521 1 519 521 1 522 523 0 523 524 0;
	setAttr ".ed[1162:1327]" 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 522 0
		 530 531 0 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 530 0 522 530 0
		 523 531 0 524 532 0 525 533 0 526 534 0 527 535 0 528 536 0 529 537 0 538 522 1 538 523 1
		 538 524 1 538 525 1 538 526 1 538 527 1 538 528 1 538 529 1 530 539 1 531 539 1 532 539 1
		 533 539 1 534 539 1 535 539 1 536 539 1 537 539 1 540 541 0 541 542 0 542 543 0 543 544 0
		 544 545 0 545 546 0 546 547 0 547 540 0 548 549 0 549 550 0 550 551 0 551 552 0 552 553 0
		 553 554 0 554 555 0 555 548 0 540 548 0 541 549 0 542 550 0 543 551 0 544 552 0 545 553 0
		 546 554 0 547 555 0 556 540 1 556 541 1 556 542 1 556 543 1 556 544 1 556 545 1 556 546 1
		 556 547 1 548 557 1 549 557 1 550 557 1 551 557 1 552 557 1 553 557 1 554 557 1 555 557 1
		 558 559 0 559 560 0 560 561 0 561 562 0 562 563 0 563 564 0 564 565 0 565 558 0 566 567 0
		 567 568 0 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 566 0 558 566 0 559 567 0
		 560 568 0 561 569 0 562 570 0 563 571 0 564 572 0 565 573 0 574 558 1 574 559 1 574 560 1
		 574 561 1 574 562 1 574 563 1 574 564 1 574 565 1 566 575 1 567 575 1 568 575 1 569 575 1
		 570 575 1 571 575 1 572 575 1 573 575 1 576 577 0 577 578 0 578 579 0 579 580 0 580 581 0
		 581 582 0 582 583 0 583 576 0 584 585 0 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0
		 590 591 0 591 584 0 576 584 0 577 585 0 578 586 0 579 587 0 580 588 0 581 589 0 582 590 0
		 583 591 0 592 576 1 592 577 1 592 578 1 592 579 1 592 580 1 592 581 1 592 582 1 592 583 1
		 584 593 1 585 593 1 586 593 1 587 593 1 588 593 1 589 593 1 590 593 1 591 593 1 594 595 0
		 595 596 0 596 597 0 597 598 0 598 599 0 599 600 0 600 601 0 601 594 0;
	setAttr ".ed[1328:1493]" 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0
		 608 609 0 609 602 0 594 602 0 595 603 0 596 604 0 597 605 0 598 606 0 599 607 0 600 608 0
		 601 609 0 610 594 1 610 595 1 610 596 1 610 597 1 610 598 1 610 599 1 610 600 1 610 601 1
		 602 611 1 603 611 1 604 611 1 605 611 1 606 611 1 607 611 1 608 611 1 609 611 1 612 613 0
		 613 614 0 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 612 0 620 621 0 621 622 0
		 622 623 0 623 624 0 624 625 0 625 626 0 626 627 0 627 620 0 612 620 0 613 621 0 614 622 0
		 615 623 0 616 624 0 617 625 0 618 626 0 619 627 0 628 612 1 628 613 1 628 614 1 628 615 1
		 628 616 1 628 617 1 628 618 1 628 619 1 620 629 1 621 629 1 622 629 1 623 629 1 624 629 1
		 625 629 1 626 629 1 627 629 1 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0 635 636 0
		 636 637 0 637 630 0 638 639 0 639 640 0 640 641 0 641 642 0 642 643 0 643 644 0 644 645 0
		 645 638 0 630 638 0 631 639 0 632 640 0 633 641 0 634 642 0 635 643 0 636 644 0 637 645 0
		 646 630 1 646 631 1 646 632 1 646 633 1 646 634 1 646 635 1 646 636 1 646 637 1 638 647 1
		 639 647 1 640 647 1 641 647 1 642 647 1 643 647 1 644 647 1 645 647 1 648 649 0 649 650 0
		 650 651 0 651 652 0 652 653 0 653 654 0 654 655 0 655 648 0 656 657 0 657 658 0 658 659 0
		 659 660 0 660 661 0 661 662 0 662 663 0 663 656 0 648 656 0 649 657 0 650 658 0 651 659 0
		 652 660 0 653 661 0 654 662 0 655 663 0 664 648 1 664 649 1 664 650 1 664 651 1 664 652 1
		 664 653 1 664 654 1 664 655 1 656 665 1 657 665 1 658 665 1 659 665 1 660 665 1 661 665 1
		 662 665 1 663 665 1 666 667 0 667 668 0 668 669 0 669 670 0 670 671 0 671 672 0 672 673 0
		 673 666 0 674 675 0 675 676 0 676 677 0 677 678 0 678 679 0 679 680 0;
	setAttr ".ed[1494:1659]" 680 681 0 681 674 0 666 674 0 667 675 0 668 676 0 669 677 0
		 670 678 0 671 679 0 672 680 0 673 681 0 682 666 1 682 667 1 682 668 1 682 669 1 682 670 1
		 682 671 1 682 672 1 682 673 1 674 683 1 675 683 1 676 683 1 677 683 1 678 683 1 679 683 1
		 680 683 1 681 683 1 684 685 0 685 686 0 686 687 0 687 688 0 688 689 0 689 690 0 690 691 0
		 691 684 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0 697 698 0 698 699 0 699 692 0
		 684 692 0 685 693 0 686 694 0 687 695 0 688 696 0 689 697 0 690 698 0 691 699 0 700 684 1
		 700 685 1 700 686 1 700 687 1 700 688 1 700 689 1 700 690 1 700 691 1 692 701 1 693 701 1
		 694 701 1 695 701 1 696 701 1 697 701 1 698 701 1 699 701 1 702 703 0 703 704 0 704 705 0
		 705 706 0 706 707 0 707 708 0 708 709 0 709 702 0 710 711 0 711 712 0 712 713 0 713 714 0
		 714 715 0 715 716 0 716 717 0 717 710 0 702 710 0 703 711 0 704 712 0 705 713 0 706 714 0
		 707 715 0 708 716 0 709 717 0 718 702 1 718 703 1 718 704 1 718 705 1 718 706 1 718 707 1
		 718 708 1 718 709 1 710 719 1 711 719 1 712 719 1 713 719 1 714 719 1 715 719 1 716 719 1
		 717 719 1 720 721 0 721 722 0 722 723 0 723 724 0 724 725 0 725 726 0 726 727 0 727 720 0
		 728 729 0 729 730 0 730 731 0 731 732 0 732 733 0 733 734 0 734 735 0 735 728 0 720 728 0
		 721 729 0 722 730 0 723 731 0 724 732 0 725 733 0 726 734 0 727 735 0 736 720 1 736 721 1
		 736 722 1 736 723 1 736 724 1 736 725 1 736 726 1 736 727 1 728 737 1 729 737 1 730 737 1
		 731 737 1 732 737 1 733 737 1 734 737 1 735 737 1 738 739 0 739 740 0 740 741 0 741 742 0
		 742 743 0 743 744 0 744 745 0 745 738 0 746 747 0 747 748 0 748 749 0 749 750 0 750 751 0
		 751 752 0 752 753 0 753 746 0 738 746 0 739 747 0 740 748 0 741 749 0;
	setAttr ".ed[1660:1825]" 742 750 0 743 751 0 744 752 0 745 753 0 754 738 1 754 739 1
		 754 740 1 754 741 1 754 742 1 754 743 1 754 744 1 754 745 1 746 755 1 747 755 1 748 755 1
		 749 755 1 750 755 1 751 755 1 752 755 1 753 755 1 756 757 0 757 758 0 758 759 0 759 760 0
		 760 761 0 761 762 0 762 763 0 763 756 0 764 765 0 765 766 0 766 767 0 767 768 0 768 769 0
		 769 770 0 770 771 0 771 764 0 756 764 0 757 765 0 758 766 0 759 767 0 760 768 0 761 769 0
		 762 770 0 763 771 0 772 756 1 772 757 1 772 758 1 772 759 1 772 760 1 772 761 1 772 762 1
		 772 763 1 764 773 1 765 773 1 766 773 1 767 773 1 768 773 1 769 773 1 770 773 1 771 773 1
		 774 775 0 775 776 0 776 777 0 777 778 0 778 779 0 779 780 0 780 781 0 781 774 0 782 783 0
		 783 784 0 784 785 0 785 786 0 786 787 0 787 788 0 788 789 0 789 782 0 774 782 0 775 783 0
		 776 784 0 777 785 0 778 786 0 779 787 0 780 788 0 781 789 0 790 774 1 790 775 1 790 776 1
		 790 777 1 790 778 1 790 779 1 790 780 1 790 781 1 782 791 1 783 791 1 784 791 1 785 791 1
		 786 791 1 787 791 1 788 791 1 789 791 1 792 793 0 793 794 0 794 795 0 795 796 0 796 797 0
		 797 798 0 798 799 0 799 792 0 800 801 0 801 802 0 802 803 0 803 804 0 804 805 0 805 806 0
		 806 807 0 807 800 0 792 800 0 793 801 0 794 802 0 795 803 0 796 804 0 797 805 0 798 806 0
		 799 807 0 808 792 1 808 793 1 808 794 1 808 795 1 808 796 1 808 797 1 808 798 1 808 799 1
		 800 809 1 801 809 1 802 809 1 803 809 1 804 809 1 805 809 1 806 809 1 807 809 1 810 811 0
		 811 812 0 812 813 0 813 814 0 814 815 0 815 816 0 816 817 0 817 810 0 818 819 0 819 820 0
		 820 821 0 821 822 0 822 823 0 823 824 0 824 825 0 825 818 0 810 818 0 811 819 0 812 820 0
		 813 821 0 814 822 0 815 823 0 816 824 0 817 825 0 826 810 1 826 811 1;
	setAttr ".ed[1826:1919]" 826 812 1 826 813 1 826 814 1 826 815 1 826 816 1 826 817 1
		 818 827 1 819 827 1 820 827 1 821 827 1 822 827 1 823 827 1 824 827 1 825 827 1 828 829 0
		 829 830 0 830 831 0 831 832 0 832 833 0 833 834 0 834 835 0 835 828 0 836 837 0 837 838 0
		 838 839 0 839 840 0 840 841 0 841 842 0 842 843 0 843 836 0 828 836 0 829 837 0 830 838 0
		 831 839 0 832 840 0 833 841 0 834 842 0 835 843 0 844 828 1 844 829 1 844 830 1 844 831 1
		 844 832 1 844 833 1 844 834 1 844 835 1 836 845 1 837 845 1 838 845 1 839 845 1 840 845 1
		 841 845 1 842 845 1 843 845 1 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 852 0
		 852 853 0 853 846 0 854 855 0 855 856 0 856 857 0 857 858 0 858 859 0 859 860 0 860 861 0
		 861 854 0 846 854 0 847 855 0 848 856 0 849 857 0 850 858 0 851 859 0 852 860 0 853 861 0
		 862 846 1 862 847 1 862 848 1 862 849 1 862 850 1 862 851 1 862 852 1 862 853 1 854 863 1
		 855 863 1 856 863 1 857 863 1 858 863 1 859 863 1 860 863 1 861 863 1;
	setAttr -s 1152 -ch 3840 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 40 57 -49 -57
		mu 0 4 36 37 38 39
		f 4 41 58 -50 -58
		mu 0 4 37 40 41 38
		f 4 42 59 -51 -59
		mu 0 4 40 42 43 41
		f 4 43 60 -52 -60
		mu 0 4 42 44 45 43
		f 4 44 61 -53 -61
		mu 0 4 44 46 47 45
		f 4 45 62 -54 -62
		mu 0 4 46 48 49 47
		f 4 46 63 -55 -63
		mu 0 4 48 50 51 49
		f 4 47 56 -56 -64
		mu 0 4 50 52 53 51
		f 3 -41 -65 65
		mu 0 3 54 55 56
		f 3 -42 -66 66
		mu 0 3 57 54 56
		f 3 -43 -67 67
		mu 0 3 58 57 56
		f 3 -44 -68 68
		mu 0 3 59 58 56
		f 3 -45 -69 69
		mu 0 3 60 59 56
		f 3 -46 -70 70
		mu 0 3 61 60 56
		f 3 -47 -71 71
		mu 0 3 62 61 56
		f 3 -48 -72 64
		mu 0 3 55 62 56
		f 3 48 73 -73
		mu 0 3 63 64 65
		f 3 49 74 -74
		mu 0 3 64 66 65
		f 3 50 75 -75
		mu 0 3 66 67 65
		f 3 51 76 -76
		mu 0 3 67 68 65
		f 3 52 77 -77
		mu 0 3 68 69 65
		f 3 53 78 -78
		mu 0 3 69 70 65
		f 3 54 79 -79
		mu 0 3 70 71 65
		f 3 55 72 -80
		mu 0 3 71 63 65
		f 4 80 97 -89 -97
		mu 0 4 72 73 74 75
		f 4 81 98 -90 -98
		mu 0 4 73 76 77 74
		f 4 82 99 -91 -99
		mu 0 4 76 78 79 77
		f 4 83 100 -92 -100
		mu 0 4 78 80 81 79
		f 4 84 101 -93 -101
		mu 0 4 80 82 83 81
		f 4 85 102 -94 -102
		mu 0 4 82 84 85 83
		f 4 86 103 -95 -103
		mu 0 4 84 86 87 85
		f 4 87 96 -96 -104
		mu 0 4 86 88 89 87
		f 3 -81 -105 105
		mu 0 3 90 91 92
		f 3 -82 -106 106
		mu 0 3 93 90 92
		f 3 -83 -107 107
		mu 0 3 94 93 92
		f 3 -84 -108 108
		mu 0 3 95 94 92
		f 3 -85 -109 109
		mu 0 3 96 95 92
		f 3 -86 -110 110
		mu 0 3 97 96 92
		f 3 -87 -111 111
		mu 0 3 98 97 92
		f 3 -88 -112 104
		mu 0 3 91 98 92
		f 3 88 113 -113
		mu 0 3 99 100 101
		f 3 89 114 -114
		mu 0 3 100 102 101
		f 3 90 115 -115
		mu 0 3 102 103 101
		f 3 91 116 -116
		mu 0 3 103 104 101
		f 3 92 117 -117
		mu 0 3 104 105 101
		f 3 93 118 -118
		mu 0 3 105 106 101
		f 3 94 119 -119
		mu 0 3 106 107 101
		f 3 95 112 -120
		mu 0 3 107 99 101
		f 4 120 137 -129 -137
		mu 0 4 108 109 110 111
		f 4 121 138 -130 -138
		mu 0 4 109 112 113 110
		f 4 122 139 -131 -139
		mu 0 4 112 114 115 113
		f 4 123 140 -132 -140
		mu 0 4 114 116 117 115
		f 4 124 141 -133 -141
		mu 0 4 116 118 119 117
		f 4 125 142 -134 -142
		mu 0 4 118 120 121 119
		f 4 126 143 -135 -143
		mu 0 4 120 122 123 121
		f 4 127 136 -136 -144
		mu 0 4 122 124 125 123
		f 3 -121 -145 145
		mu 0 3 126 127 128
		f 3 -122 -146 146
		mu 0 3 129 126 128
		f 3 -123 -147 147
		mu 0 3 130 129 128
		f 3 -124 -148 148
		mu 0 3 131 130 128
		f 3 -125 -149 149
		mu 0 3 132 131 128
		f 3 -126 -150 150
		mu 0 3 133 132 128
		f 3 -127 -151 151
		mu 0 3 134 133 128
		f 3 -128 -152 144
		mu 0 3 127 134 128
		f 3 128 153 -153
		mu 0 3 135 136 137
		f 3 129 154 -154
		mu 0 3 136 138 137
		f 3 130 155 -155
		mu 0 3 138 139 137
		f 3 131 156 -156
		mu 0 3 139 140 137
		f 3 132 157 -157
		mu 0 3 140 141 137
		f 3 133 158 -158
		mu 0 3 141 142 137
		f 3 134 159 -159
		mu 0 3 142 143 137
		f 3 135 152 -160
		mu 0 3 143 135 137
		f 4 160 177 -169 -177
		mu 0 4 144 145 146 147
		f 4 161 178 -170 -178
		mu 0 4 145 148 149 146
		f 4 162 179 -171 -179
		mu 0 4 148 150 151 149
		f 4 163 180 -172 -180
		mu 0 4 150 152 153 151
		f 4 164 181 -173 -181
		mu 0 4 152 154 155 153
		f 4 165 182 -174 -182
		mu 0 4 154 156 157 155
		f 4 166 183 -175 -183
		mu 0 4 156 158 159 157
		f 4 167 176 -176 -184
		mu 0 4 158 160 161 159
		f 3 -161 -185 185
		mu 0 3 162 163 164
		f 3 -162 -186 186
		mu 0 3 165 162 164
		f 3 -163 -187 187
		mu 0 3 166 165 164
		f 3 -164 -188 188
		mu 0 3 167 166 164
		f 3 -165 -189 189
		mu 0 3 168 167 164
		f 3 -166 -190 190
		mu 0 3 169 168 164
		f 3 -167 -191 191
		mu 0 3 170 169 164
		f 3 -168 -192 184
		mu 0 3 163 170 164
		f 3 168 193 -193
		mu 0 3 171 172 173
		f 3 169 194 -194
		mu 0 3 172 174 173
		f 3 170 195 -195
		mu 0 3 174 175 173
		f 3 171 196 -196
		mu 0 3 175 176 173
		f 3 172 197 -197
		mu 0 3 176 177 173
		f 3 173 198 -198
		mu 0 3 177 178 173
		f 3 174 199 -199
		mu 0 3 178 179 173
		f 3 175 192 -200
		mu 0 3 179 171 173
		f 4 200 217 -209 -217
		mu 0 4 180 181 182 183
		f 4 201 218 -210 -218
		mu 0 4 181 184 185 182
		f 4 202 219 -211 -219
		mu 0 4 184 186 187 185
		f 4 203 220 -212 -220
		mu 0 4 186 188 189 187
		f 4 204 221 -213 -221
		mu 0 4 188 190 191 189
		f 4 205 222 -214 -222
		mu 0 4 190 192 193 191
		f 4 206 223 -215 -223
		mu 0 4 192 194 195 193
		f 4 207 216 -216 -224
		mu 0 4 194 196 197 195
		f 3 -201 -225 225
		mu 0 3 198 199 200
		f 3 -202 -226 226
		mu 0 3 201 198 200
		f 3 -203 -227 227
		mu 0 3 202 201 200
		f 3 -204 -228 228
		mu 0 3 203 202 200
		f 3 -205 -229 229
		mu 0 3 204 203 200
		f 3 -206 -230 230
		mu 0 3 205 204 200
		f 3 -207 -231 231
		mu 0 3 206 205 200
		f 3 -208 -232 224
		mu 0 3 199 206 200
		f 3 208 233 -233
		mu 0 3 207 208 209
		f 3 209 234 -234
		mu 0 3 208 210 209
		f 3 210 235 -235
		mu 0 3 210 211 209
		f 3 211 236 -236
		mu 0 3 211 212 209
		f 3 212 237 -237
		mu 0 3 212 213 209
		f 3 213 238 -238
		mu 0 3 213 214 209
		f 3 214 239 -239
		mu 0 3 214 215 209
		f 3 215 232 -240
		mu 0 3 215 207 209
		f 4 240 257 -249 -257
		mu 0 4 216 217 218 219
		f 4 241 258 -250 -258
		mu 0 4 217 220 221 218
		f 4 242 259 -251 -259
		mu 0 4 220 222 223 221
		f 4 243 260 -252 -260
		mu 0 4 222 224 225 223
		f 4 244 261 -253 -261
		mu 0 4 224 226 227 225
		f 4 245 262 -254 -262
		mu 0 4 226 228 229 227
		f 4 246 263 -255 -263
		mu 0 4 228 230 231 229
		f 4 247 256 -256 -264
		mu 0 4 230 232 233 231
		f 3 -241 -265 265
		mu 0 3 234 235 236
		f 3 -242 -266 266
		mu 0 3 237 234 236
		f 3 -243 -267 267
		mu 0 3 238 237 236
		f 3 -244 -268 268
		mu 0 3 239 238 236
		f 3 -245 -269 269
		mu 0 3 240 239 236
		f 3 -246 -270 270
		mu 0 3 241 240 236
		f 3 -247 -271 271
		mu 0 3 242 241 236
		f 3 -248 -272 264
		mu 0 3 235 242 236
		f 3 248 273 -273
		mu 0 3 243 244 245
		f 3 249 274 -274
		mu 0 3 244 246 245
		f 3 250 275 -275
		mu 0 3 246 247 245
		f 3 251 276 -276
		mu 0 3 247 248 245
		f 3 252 277 -277
		mu 0 3 248 249 245
		f 3 253 278 -278
		mu 0 3 249 250 245
		f 3 254 279 -279
		mu 0 3 250 251 245
		f 3 255 272 -280
		mu 0 3 251 243 245
		f 4 280 297 -289 -297
		mu 0 4 252 253 254 255
		f 4 281 298 -290 -298
		mu 0 4 253 256 257 254
		f 4 282 299 -291 -299
		mu 0 4 256 258 259 257
		f 4 283 300 -292 -300
		mu 0 4 258 260 261 259
		f 4 284 301 -293 -301
		mu 0 4 260 262 263 261
		f 4 285 302 -294 -302
		mu 0 4 262 264 265 263
		f 4 286 303 -295 -303
		mu 0 4 264 266 267 265
		f 4 287 296 -296 -304
		mu 0 4 266 268 269 267
		f 3 -281 -305 305
		mu 0 3 270 271 272
		f 3 -282 -306 306
		mu 0 3 273 270 272
		f 3 -283 -307 307
		mu 0 3 274 273 272
		f 3 -284 -308 308
		mu 0 3 275 274 272
		f 3 -285 -309 309
		mu 0 3 276 275 272
		f 3 -286 -310 310
		mu 0 3 277 276 272
		f 3 -287 -311 311
		mu 0 3 278 277 272
		f 3 -288 -312 304
		mu 0 3 271 278 272
		f 3 288 313 -313
		mu 0 3 279 280 281
		f 3 289 314 -314
		mu 0 3 280 282 281
		f 3 290 315 -315
		mu 0 3 282 283 281
		f 3 291 316 -316
		mu 0 3 283 284 281
		f 3 292 317 -317
		mu 0 3 284 285 281
		f 3 293 318 -318
		mu 0 3 285 286 281
		f 3 294 319 -319
		mu 0 3 286 287 281
		f 3 295 312 -320
		mu 0 3 287 279 281
		f 4 320 337 -329 -337
		mu 0 4 288 289 290 291
		f 4 321 338 -330 -338
		mu 0 4 289 292 293 290
		f 4 322 339 -331 -339
		mu 0 4 292 294 295 293
		f 4 323 340 -332 -340
		mu 0 4 294 296 297 295
		f 4 324 341 -333 -341
		mu 0 4 296 298 299 297
		f 4 325 342 -334 -342
		mu 0 4 298 300 301 299
		f 4 326 343 -335 -343
		mu 0 4 300 302 303 301
		f 4 327 336 -336 -344
		mu 0 4 302 304 305 303
		f 3 -321 -345 345
		mu 0 3 306 307 308
		f 3 -322 -346 346
		mu 0 3 309 306 308
		f 3 -323 -347 347
		mu 0 3 310 309 308
		f 3 -324 -348 348
		mu 0 3 311 310 308
		f 3 -325 -349 349
		mu 0 3 312 311 308
		f 3 -326 -350 350
		mu 0 3 313 312 308
		f 3 -327 -351 351
		mu 0 3 314 313 308
		f 3 -328 -352 344
		mu 0 3 307 314 308
		f 3 328 353 -353
		mu 0 3 315 316 317
		f 3 329 354 -354
		mu 0 3 316 318 317
		f 3 330 355 -355
		mu 0 3 318 319 317
		f 3 331 356 -356
		mu 0 3 319 320 317
		f 3 332 357 -357
		mu 0 3 320 321 317
		f 3 333 358 -358
		mu 0 3 321 322 317
		f 3 334 359 -359
		mu 0 3 322 323 317
		f 3 335 352 -360
		mu 0 3 323 315 317
		f 4 360 377 -369 -377
		mu 0 4 324 325 326 327
		f 4 361 378 -370 -378
		mu 0 4 325 328 329 326
		f 4 362 379 -371 -379
		mu 0 4 328 330 331 329
		f 4 363 380 -372 -380
		mu 0 4 330 332 333 331
		f 4 364 381 -373 -381
		mu 0 4 332 334 335 333
		f 4 365 382 -374 -382
		mu 0 4 334 336 337 335
		f 4 366 383 -375 -383
		mu 0 4 336 338 339 337
		f 4 367 376 -376 -384
		mu 0 4 338 340 341 339
		f 3 -361 -385 385
		mu 0 3 342 343 344
		f 3 -362 -386 386
		mu 0 3 345 342 344
		f 3 -363 -387 387
		mu 0 3 346 345 344
		f 3 -364 -388 388
		mu 0 3 347 346 344
		f 3 -365 -389 389
		mu 0 3 348 347 344
		f 3 -366 -390 390
		mu 0 3 349 348 344
		f 3 -367 -391 391
		mu 0 3 350 349 344
		f 3 -368 -392 384
		mu 0 3 343 350 344
		f 3 368 393 -393
		mu 0 3 351 352 353
		f 3 369 394 -394
		mu 0 3 352 354 353
		f 3 370 395 -395
		mu 0 3 354 355 353
		f 3 371 396 -396
		mu 0 3 355 356 353
		f 3 372 397 -397
		mu 0 3 356 357 353
		f 3 373 398 -398
		mu 0 3 357 358 353
		f 3 374 399 -399
		mu 0 3 358 359 353
		f 3 375 392 -400
		mu 0 3 359 351 353
		f 4 400 417 -409 -417
		mu 0 4 360 361 362 363
		f 4 401 418 -410 -418
		mu 0 4 361 364 365 362
		f 4 402 419 -411 -419
		mu 0 4 364 366 367 365
		f 4 403 420 -412 -420
		mu 0 4 366 368 369 367
		f 4 404 421 -413 -421
		mu 0 4 368 370 371 369
		f 4 405 422 -414 -422
		mu 0 4 370 372 373 371
		f 4 406 423 -415 -423
		mu 0 4 372 374 375 373
		f 4 407 416 -416 -424
		mu 0 4 374 376 377 375
		f 3 -401 -425 425
		mu 0 3 378 379 380
		f 3 -402 -426 426
		mu 0 3 381 378 380
		f 3 -403 -427 427
		mu 0 3 382 381 380
		f 3 -404 -428 428
		mu 0 3 383 382 380
		f 3 -405 -429 429
		mu 0 3 384 383 380
		f 3 -406 -430 430
		mu 0 3 385 384 380
		f 3 -407 -431 431
		mu 0 3 386 385 380
		f 3 -408 -432 424
		mu 0 3 379 386 380
		f 3 408 433 -433
		mu 0 3 387 388 389
		f 3 409 434 -434
		mu 0 3 388 390 389
		f 3 410 435 -435
		mu 0 3 390 391 389
		f 3 411 436 -436
		mu 0 3 391 392 389
		f 3 412 437 -437
		mu 0 3 392 393 389
		f 3 413 438 -438
		mu 0 3 393 394 389
		f 3 414 439 -439
		mu 0 3 394 395 389
		f 3 415 432 -440
		mu 0 3 395 387 389
		f 4 440 457 -449 -457
		mu 0 4 396 397 398 399
		f 4 441 458 -450 -458
		mu 0 4 397 400 401 398
		f 4 442 459 -451 -459
		mu 0 4 400 402 403 401
		f 4 443 460 -452 -460
		mu 0 4 402 404 405 403
		f 4 444 461 -453 -461
		mu 0 4 404 406 407 405
		f 4 445 462 -454 -462
		mu 0 4 406 408 409 407
		f 4 446 463 -455 -463
		mu 0 4 408 410 411 409
		f 4 447 456 -456 -464
		mu 0 4 410 412 413 411
		f 3 -441 -465 465
		mu 0 3 414 415 416
		f 3 -442 -466 466
		mu 0 3 417 414 416
		f 3 -443 -467 467
		mu 0 3 418 417 416
		f 3 -444 -468 468
		mu 0 3 419 418 416
		f 3 -445 -469 469
		mu 0 3 420 419 416
		f 3 -446 -470 470
		mu 0 3 421 420 416
		f 3 -447 -471 471
		mu 0 3 422 421 416
		f 3 -448 -472 464
		mu 0 3 415 422 416
		f 3 448 473 -473
		mu 0 3 423 424 425
		f 3 449 474 -474
		mu 0 3 424 426 425
		f 3 450 475 -475
		mu 0 3 426 427 425
		f 3 451 476 -476
		mu 0 3 427 428 425
		f 3 452 477 -477
		mu 0 3 428 429 425
		f 3 453 478 -478
		mu 0 3 429 430 425
		f 3 454 479 -479
		mu 0 3 430 431 425
		f 3 455 472 -480
		mu 0 3 431 423 425
		f 4 480 497 -489 -497
		mu 0 4 432 433 434 435
		f 4 481 498 -490 -498
		mu 0 4 433 436 437 434
		f 4 482 499 -491 -499
		mu 0 4 436 438 439 437
		f 4 483 500 -492 -500
		mu 0 4 438 440 441 439
		f 4 484 501 -493 -501
		mu 0 4 440 442 443 441
		f 4 485 502 -494 -502
		mu 0 4 442 444 445 443
		f 4 486 503 -495 -503
		mu 0 4 444 446 447 445
		f 4 487 496 -496 -504
		mu 0 4 446 448 449 447
		f 3 -481 -505 505
		mu 0 3 450 451 452
		f 3 -482 -506 506
		mu 0 3 453 450 452
		f 3 -483 -507 507
		mu 0 3 454 453 452
		f 3 -484 -508 508
		mu 0 3 455 454 452
		f 3 -485 -509 509
		mu 0 3 456 455 452
		f 3 -486 -510 510
		mu 0 3 457 456 452
		f 3 -487 -511 511
		mu 0 3 458 457 452
		f 3 -488 -512 504
		mu 0 3 451 458 452
		f 3 488 513 -513
		mu 0 3 459 460 461
		f 3 489 514 -514
		mu 0 3 460 462 461
		f 3 490 515 -515
		mu 0 3 462 463 461
		f 3 491 516 -516
		mu 0 3 463 464 461
		f 3 492 517 -517
		mu 0 3 464 465 461
		f 3 493 518 -518
		mu 0 3 465 466 461
		f 3 494 519 -519
		mu 0 3 466 467 461
		f 3 495 512 -520
		mu 0 3 467 459 461
		f 4 520 537 -529 -537
		mu 0 4 468 469 470 471
		f 4 521 538 -530 -538
		mu 0 4 469 472 473 470
		f 4 522 539 -531 -539
		mu 0 4 472 474 475 473
		f 4 523 540 -532 -540
		mu 0 4 474 476 477 475
		f 4 524 541 -533 -541
		mu 0 4 476 478 479 477
		f 4 525 542 -534 -542
		mu 0 4 478 480 481 479
		f 4 526 543 -535 -543
		mu 0 4 480 482 483 481
		f 4 527 536 -536 -544
		mu 0 4 482 484 485 483
		f 3 -521 -545 545
		mu 0 3 486 487 488
		f 3 -522 -546 546
		mu 0 3 489 486 488
		f 3 -523 -547 547
		mu 0 3 490 489 488
		f 3 -524 -548 548
		mu 0 3 491 490 488
		f 3 -525 -549 549
		mu 0 3 492 491 488
		f 3 -526 -550 550
		mu 0 3 493 492 488
		f 3 -527 -551 551
		mu 0 3 494 493 488
		f 3 -528 -552 544
		mu 0 3 487 494 488
		f 3 528 553 -553
		mu 0 3 495 496 497
		f 3 529 554 -554
		mu 0 3 496 498 497
		f 3 530 555 -555
		mu 0 3 498 499 497
		f 3 531 556 -556
		mu 0 3 499 500 497
		f 3 532 557 -557
		mu 0 3 500 501 497
		f 3 533 558 -558
		mu 0 3 501 502 497
		f 3 534 559 -559
		mu 0 3 502 503 497
		f 3 535 552 -560
		mu 0 3 503 495 497
		f 4 560 577 -569 -577
		mu 0 4 504 505 506 507
		f 4 561 578 -570 -578
		mu 0 4 505 508 509 506
		f 4 562 579 -571 -579
		mu 0 4 508 510 511 509
		f 4 563 580 -572 -580
		mu 0 4 510 512 513 511
		f 4 564 581 -573 -581
		mu 0 4 512 514 515 513
		f 4 565 582 -574 -582
		mu 0 4 514 516 517 515
		f 4 566 583 -575 -583
		mu 0 4 516 518 519 517
		f 4 567 576 -576 -584
		mu 0 4 518 520 521 519
		f 3 -561 -585 585
		mu 0 3 522 523 524
		f 3 -562 -586 586
		mu 0 3 525 522 524
		f 3 -563 -587 587
		mu 0 3 526 525 524
		f 3 -564 -588 588
		mu 0 3 527 526 524
		f 3 -565 -589 589
		mu 0 3 528 527 524
		f 3 -566 -590 590
		mu 0 3 529 528 524
		f 3 -567 -591 591
		mu 0 3 530 529 524
		f 3 -568 -592 584
		mu 0 3 523 530 524
		f 3 568 593 -593
		mu 0 3 531 532 533
		f 3 569 594 -594
		mu 0 3 532 534 533
		f 3 570 595 -595
		mu 0 3 534 535 533
		f 3 571 596 -596
		mu 0 3 535 536 533
		f 3 572 597 -597
		mu 0 3 536 537 533
		f 3 573 598 -598
		mu 0 3 537 538 533
		f 3 574 599 -599
		mu 0 3 538 539 533
		f 3 575 592 -600
		mu 0 3 539 531 533
		f 4 600 617 -609 -617
		mu 0 4 540 541 542 543
		f 4 601 618 -610 -618
		mu 0 4 541 544 545 542
		f 4 602 619 -611 -619
		mu 0 4 544 546 547 545
		f 4 603 620 -612 -620
		mu 0 4 546 548 549 547
		f 4 604 621 -613 -621
		mu 0 4 548 550 551 549
		f 4 605 622 -614 -622
		mu 0 4 550 552 553 551
		f 4 606 623 -615 -623
		mu 0 4 552 554 555 553
		f 4 607 616 -616 -624
		mu 0 4 554 556 557 555
		f 3 -601 -625 625
		mu 0 3 558 559 560
		f 3 -602 -626 626
		mu 0 3 561 558 560
		f 3 -603 -627 627
		mu 0 3 562 561 560
		f 3 -604 -628 628
		mu 0 3 563 562 560
		f 3 -605 -629 629
		mu 0 3 564 563 560
		f 3 -606 -630 630
		mu 0 3 565 564 560
		f 3 -607 -631 631
		mu 0 3 566 565 560
		f 3 -608 -632 624
		mu 0 3 559 566 560
		f 3 608 633 -633
		mu 0 3 567 568 569
		f 3 609 634 -634
		mu 0 3 568 570 569
		f 3 610 635 -635
		mu 0 3 570 571 569
		f 3 611 636 -636
		mu 0 3 571 572 569
		f 3 612 637 -637
		mu 0 3 572 573 569
		f 3 613 638 -638
		mu 0 3 573 574 569
		f 3 614 639 -639
		mu 0 3 574 575 569
		f 3 615 632 -640
		mu 0 3 575 567 569
		f 4 640 657 -649 -657
		mu 0 4 576 577 578 579
		f 4 641 658 -650 -658
		mu 0 4 577 580 581 578
		f 4 642 659 -651 -659
		mu 0 4 580 582 583 581
		f 4 643 660 -652 -660
		mu 0 4 582 584 585 583
		f 4 644 661 -653 -661
		mu 0 4 584 586 587 585
		f 4 645 662 -654 -662
		mu 0 4 586 588 589 587
		f 4 646 663 -655 -663
		mu 0 4 588 590 591 589
		f 4 647 656 -656 -664
		mu 0 4 590 592 593 591
		f 3 -641 -665 665
		mu 0 3 594 595 596
		f 3 -642 -666 666
		mu 0 3 597 594 596
		f 3 -643 -667 667
		mu 0 3 598 597 596
		f 3 -644 -668 668
		mu 0 3 599 598 596
		f 3 -645 -669 669
		mu 0 3 600 599 596
		f 3 -646 -670 670
		mu 0 3 601 600 596
		f 3 -647 -671 671
		mu 0 3 602 601 596
		f 3 -648 -672 664
		mu 0 3 595 602 596
		f 3 648 673 -673
		mu 0 3 603 604 605
		f 3 649 674 -674
		mu 0 3 604 606 605
		f 3 650 675 -675
		mu 0 3 606 607 605
		f 3 651 676 -676
		mu 0 3 607 608 605
		f 3 652 677 -677
		mu 0 3 608 609 605
		f 3 653 678 -678
		mu 0 3 609 610 605
		f 3 654 679 -679
		mu 0 3 610 611 605
		f 3 655 672 -680
		mu 0 3 611 603 605
		f 4 680 697 -689 -697
		mu 0 4 612 613 614 615
		f 4 681 698 -690 -698
		mu 0 4 613 616 617 614
		f 4 682 699 -691 -699
		mu 0 4 616 618 619 617
		f 4 683 700 -692 -700
		mu 0 4 618 620 621 619
		f 4 684 701 -693 -701
		mu 0 4 620 622 623 621
		f 4 685 702 -694 -702
		mu 0 4 622 624 625 623
		f 4 686 703 -695 -703
		mu 0 4 624 626 627 625
		f 4 687 696 -696 -704
		mu 0 4 626 628 629 627
		f 3 -681 -705 705
		mu 0 3 630 631 632
		f 3 -682 -706 706
		mu 0 3 633 630 632
		f 3 -683 -707 707
		mu 0 3 634 633 632
		f 3 -684 -708 708
		mu 0 3 635 634 632
		f 3 -685 -709 709
		mu 0 3 636 635 632
		f 3 -686 -710 710
		mu 0 3 637 636 632
		f 3 -687 -711 711
		mu 0 3 638 637 632
		f 3 -688 -712 704
		mu 0 3 631 638 632
		f 3 688 713 -713
		mu 0 3 639 640 641
		f 3 689 714 -714
		mu 0 3 640 642 641
		f 3 690 715 -715
		mu 0 3 642 643 641
		f 3 691 716 -716
		mu 0 3 643 644 641
		f 3 692 717 -717
		mu 0 3 644 645 641
		f 3 693 718 -718
		mu 0 3 645 646 641
		f 3 694 719 -719
		mu 0 3 646 647 641
		f 3 695 712 -720
		mu 0 3 647 639 641
		f 4 720 737 -729 -737
		mu 0 4 648 649 650 651
		f 4 721 738 -730 -738
		mu 0 4 649 652 653 650
		f 4 722 739 -731 -739
		mu 0 4 652 654 655 653
		f 4 723 740 -732 -740
		mu 0 4 654 656 657 655
		f 4 724 741 -733 -741
		mu 0 4 656 658 659 657
		f 4 725 742 -734 -742
		mu 0 4 658 660 661 659
		f 4 726 743 -735 -743
		mu 0 4 660 662 663 661
		f 4 727 736 -736 -744
		mu 0 4 662 664 665 663
		f 3 -721 -745 745
		mu 0 3 666 667 668
		f 3 -722 -746 746
		mu 0 3 669 666 668
		f 3 -723 -747 747
		mu 0 3 670 669 668
		f 3 -724 -748 748
		mu 0 3 671 670 668
		f 3 -725 -749 749
		mu 0 3 672 671 668
		f 3 -726 -750 750
		mu 0 3 673 672 668
		f 3 -727 -751 751
		mu 0 3 674 673 668
		f 3 -728 -752 744
		mu 0 3 667 674 668
		f 3 728 753 -753
		mu 0 3 675 676 677
		f 3 729 754 -754
		mu 0 3 676 678 677
		f 3 730 755 -755
		mu 0 3 678 679 677
		f 3 731 756 -756
		mu 0 3 679 680 677
		f 3 732 757 -757
		mu 0 3 680 681 677
		f 3 733 758 -758
		mu 0 3 681 682 677
		f 3 734 759 -759
		mu 0 3 682 683 677
		f 3 735 752 -760
		mu 0 3 683 675 677
		f 4 760 777 -769 -777
		mu 0 4 684 685 686 687
		f 4 761 778 -770 -778
		mu 0 4 685 688 689 686
		f 4 762 779 -771 -779
		mu 0 4 688 690 691 689
		f 4 763 780 -772 -780
		mu 0 4 690 692 693 691
		f 4 764 781 -773 -781
		mu 0 4 692 694 695 693
		f 4 765 782 -774 -782
		mu 0 4 694 696 697 695
		f 4 766 783 -775 -783
		mu 0 4 696 698 699 697
		f 4 767 776 -776 -784
		mu 0 4 698 700 701 699
		f 3 -761 -785 785
		mu 0 3 702 703 704
		f 3 -762 -786 786
		mu 0 3 705 702 704
		f 3 -763 -787 787
		mu 0 3 706 705 704
		f 3 -764 -788 788
		mu 0 3 707 706 704
		f 3 -765 -789 789
		mu 0 3 708 707 704
		f 3 -766 -790 790
		mu 0 3 709 708 704
		f 3 -767 -791 791
		mu 0 3 710 709 704
		f 3 -768 -792 784
		mu 0 3 703 710 704
		f 3 768 793 -793
		mu 0 3 711 712 713
		f 3 769 794 -794
		mu 0 3 712 714 713
		f 3 770 795 -795
		mu 0 3 714 715 713
		f 3 771 796 -796
		mu 0 3 715 716 713
		f 3 772 797 -797
		mu 0 3 716 717 713
		f 3 773 798 -798
		mu 0 3 717 718 713
		f 3 774 799 -799
		mu 0 3 718 719 713
		f 3 775 792 -800
		mu 0 3 719 711 713
		f 4 800 817 -809 -817
		mu 0 4 720 721 722 723
		f 4 801 818 -810 -818
		mu 0 4 721 724 725 722
		f 4 802 819 -811 -819
		mu 0 4 724 726 727 725
		f 4 803 820 -812 -820
		mu 0 4 726 728 729 727
		f 4 804 821 -813 -821
		mu 0 4 728 730 731 729
		f 4 805 822 -814 -822
		mu 0 4 730 732 733 731
		f 4 806 823 -815 -823
		mu 0 4 732 734 735 733
		f 4 807 816 -816 -824
		mu 0 4 734 736 737 735
		f 3 -801 -825 825
		mu 0 3 738 739 740
		f 3 -802 -826 826
		mu 0 3 741 738 740
		f 3 -803 -827 827
		mu 0 3 742 741 740
		f 3 -804 -828 828
		mu 0 3 743 742 740
		f 3 -805 -829 829
		mu 0 3 744 743 740
		f 3 -806 -830 830
		mu 0 3 745 744 740
		f 3 -807 -831 831
		mu 0 3 746 745 740
		f 3 -808 -832 824
		mu 0 3 739 746 740
		f 3 808 833 -833
		mu 0 3 747 748 749
		f 3 809 834 -834
		mu 0 3 748 750 749
		f 3 810 835 -835
		mu 0 3 750 751 749
		f 3 811 836 -836
		mu 0 3 751 752 749;
	setAttr ".fc[500:999]"
		f 3 812 837 -837
		mu 0 3 752 753 749
		f 3 813 838 -838
		mu 0 3 753 754 749
		f 3 814 839 -839
		mu 0 3 754 755 749
		f 3 815 832 -840
		mu 0 3 755 747 749
		f 4 840 857 -849 -857
		mu 0 4 756 757 758 759
		f 4 841 858 -850 -858
		mu 0 4 757 760 761 758
		f 4 842 859 -851 -859
		mu 0 4 760 762 763 761
		f 4 843 860 -852 -860
		mu 0 4 762 764 765 763
		f 4 844 861 -853 -861
		mu 0 4 764 766 767 765
		f 4 845 862 -854 -862
		mu 0 4 766 768 769 767
		f 4 846 863 -855 -863
		mu 0 4 768 770 771 769
		f 4 847 856 -856 -864
		mu 0 4 770 772 773 771
		f 3 -841 -865 865
		mu 0 3 774 775 776
		f 3 -842 -866 866
		mu 0 3 777 774 776
		f 3 -843 -867 867
		mu 0 3 778 777 776
		f 3 -844 -868 868
		mu 0 3 779 778 776
		f 3 -845 -869 869
		mu 0 3 780 779 776
		f 3 -846 -870 870
		mu 0 3 781 780 776
		f 3 -847 -871 871
		mu 0 3 782 781 776
		f 3 -848 -872 864
		mu 0 3 775 782 776
		f 3 848 873 -873
		mu 0 3 783 784 785
		f 3 849 874 -874
		mu 0 3 784 786 785
		f 3 850 875 -875
		mu 0 3 786 787 785
		f 3 851 876 -876
		mu 0 3 787 788 785
		f 3 852 877 -877
		mu 0 3 788 789 785
		f 3 853 878 -878
		mu 0 3 789 790 785
		f 3 854 879 -879
		mu 0 3 790 791 785
		f 3 855 872 -880
		mu 0 3 791 783 785
		f 4 880 897 -889 -897
		mu 0 4 792 793 794 795
		f 4 881 898 -890 -898
		mu 0 4 793 796 797 794
		f 4 882 899 -891 -899
		mu 0 4 796 798 799 797
		f 4 883 900 -892 -900
		mu 0 4 798 800 801 799
		f 4 884 901 -893 -901
		mu 0 4 800 802 803 801
		f 4 885 902 -894 -902
		mu 0 4 802 804 805 803
		f 4 886 903 -895 -903
		mu 0 4 804 806 807 805
		f 4 887 896 -896 -904
		mu 0 4 806 808 809 807
		f 3 -881 -905 905
		mu 0 3 810 811 812
		f 3 -882 -906 906
		mu 0 3 813 810 812
		f 3 -883 -907 907
		mu 0 3 814 813 812
		f 3 -884 -908 908
		mu 0 3 815 814 812
		f 3 -885 -909 909
		mu 0 3 816 815 812
		f 3 -886 -910 910
		mu 0 3 817 816 812
		f 3 -887 -911 911
		mu 0 3 818 817 812
		f 3 -888 -912 904
		mu 0 3 811 818 812
		f 3 888 913 -913
		mu 0 3 819 820 821
		f 3 889 914 -914
		mu 0 3 820 822 821
		f 3 890 915 -915
		mu 0 3 822 823 821
		f 3 891 916 -916
		mu 0 3 823 824 821
		f 3 892 917 -917
		mu 0 3 824 825 821
		f 3 893 918 -918
		mu 0 3 825 826 821
		f 3 894 919 -919
		mu 0 3 826 827 821
		f 3 895 912 -920
		mu 0 3 827 819 821
		f 4 920 937 -929 -937
		mu 0 4 828 829 830 831
		f 4 921 938 -930 -938
		mu 0 4 829 832 833 830
		f 4 922 939 -931 -939
		mu 0 4 832 834 835 833
		f 4 923 940 -932 -940
		mu 0 4 834 836 837 835
		f 4 924 941 -933 -941
		mu 0 4 836 838 839 837
		f 4 925 942 -934 -942
		mu 0 4 838 840 841 839
		f 4 926 943 -935 -943
		mu 0 4 840 842 843 841
		f 4 927 936 -936 -944
		mu 0 4 842 844 845 843
		f 3 -921 -945 945
		mu 0 3 846 847 848
		f 3 -922 -946 946
		mu 0 3 849 846 848
		f 3 -923 -947 947
		mu 0 3 850 849 848
		f 3 -924 -948 948
		mu 0 3 851 850 848
		f 3 -925 -949 949
		mu 0 3 852 851 848
		f 3 -926 -950 950
		mu 0 3 853 852 848
		f 3 -927 -951 951
		mu 0 3 854 853 848
		f 3 -928 -952 944
		mu 0 3 847 854 848
		f 3 928 953 -953
		mu 0 3 855 856 857
		f 3 929 954 -954
		mu 0 3 856 858 857
		f 3 930 955 -955
		mu 0 3 858 859 857
		f 3 931 956 -956
		mu 0 3 859 860 857
		f 3 932 957 -957
		mu 0 3 860 861 857
		f 3 933 958 -958
		mu 0 3 861 862 857
		f 3 934 959 -959
		mu 0 3 862 863 857
		f 3 935 952 -960
		mu 0 3 863 855 857
		f 4 960 977 -969 -977
		mu 0 4 864 865 866 867
		f 4 961 978 -970 -978
		mu 0 4 865 868 869 866
		f 4 962 979 -971 -979
		mu 0 4 868 870 871 869
		f 4 963 980 -972 -980
		mu 0 4 870 872 873 871
		f 4 964 981 -973 -981
		mu 0 4 872 874 875 873
		f 4 965 982 -974 -982
		mu 0 4 874 876 877 875
		f 4 966 983 -975 -983
		mu 0 4 876 878 879 877
		f 4 967 976 -976 -984
		mu 0 4 878 880 881 879
		f 3 -961 -985 985
		mu 0 3 882 883 884
		f 3 -962 -986 986
		mu 0 3 885 882 884
		f 3 -963 -987 987
		mu 0 3 886 885 884
		f 3 -964 -988 988
		mu 0 3 887 886 884
		f 3 -965 -989 989
		mu 0 3 888 887 884
		f 3 -966 -990 990
		mu 0 3 889 888 884
		f 3 -967 -991 991
		mu 0 3 890 889 884
		f 3 -968 -992 984
		mu 0 3 883 890 884
		f 3 968 993 -993
		mu 0 3 891 892 893
		f 3 969 994 -994
		mu 0 3 892 894 893
		f 3 970 995 -995
		mu 0 3 894 895 893
		f 3 971 996 -996
		mu 0 3 895 896 893
		f 3 972 997 -997
		mu 0 3 896 897 893
		f 3 973 998 -998
		mu 0 3 897 898 893
		f 3 974 999 -999
		mu 0 3 898 899 893
		f 3 975 992 -1000
		mu 0 3 899 891 893
		f 4 1000 1017 -1009 -1017
		mu 0 4 900 901 902 903
		f 4 1001 1018 -1010 -1018
		mu 0 4 901 904 905 902
		f 4 1002 1019 -1011 -1019
		mu 0 4 904 906 907 905
		f 4 1003 1020 -1012 -1020
		mu 0 4 906 908 909 907
		f 4 1004 1021 -1013 -1021
		mu 0 4 908 910 911 909
		f 4 1005 1022 -1014 -1022
		mu 0 4 910 912 913 911
		f 4 1006 1023 -1015 -1023
		mu 0 4 912 914 915 913
		f 4 1007 1016 -1016 -1024
		mu 0 4 914 916 917 915
		f 3 -1001 -1025 1025
		mu 0 3 918 919 920
		f 3 -1002 -1026 1026
		mu 0 3 921 918 920
		f 3 -1003 -1027 1027
		mu 0 3 922 921 920
		f 3 -1004 -1028 1028
		mu 0 3 923 922 920
		f 3 -1005 -1029 1029
		mu 0 3 924 923 920
		f 3 -1006 -1030 1030
		mu 0 3 925 924 920
		f 3 -1007 -1031 1031
		mu 0 3 926 925 920
		f 3 -1008 -1032 1024
		mu 0 3 919 926 920
		f 3 1008 1033 -1033
		mu 0 3 927 928 929
		f 3 1009 1034 -1034
		mu 0 3 928 930 929
		f 3 1010 1035 -1035
		mu 0 3 930 931 929
		f 3 1011 1036 -1036
		mu 0 3 931 932 929
		f 3 1012 1037 -1037
		mu 0 3 932 933 929
		f 3 1013 1038 -1038
		mu 0 3 933 934 929
		f 3 1014 1039 -1039
		mu 0 3 934 935 929
		f 3 1015 1032 -1040
		mu 0 3 935 927 929
		f 4 1040 1057 -1049 -1057
		mu 0 4 936 937 938 939
		f 4 1041 1058 -1050 -1058
		mu 0 4 937 940 941 938
		f 4 1042 1059 -1051 -1059
		mu 0 4 940 942 943 941
		f 4 1043 1060 -1052 -1060
		mu 0 4 942 944 945 943
		f 4 1044 1061 -1053 -1061
		mu 0 4 944 946 947 945
		f 4 1045 1062 -1054 -1062
		mu 0 4 946 948 949 947
		f 4 1046 1063 -1055 -1063
		mu 0 4 948 950 951 949
		f 4 1047 1056 -1056 -1064
		mu 0 4 950 952 953 951
		f 3 -1041 -1065 1065
		mu 0 3 954 955 956
		f 3 -1042 -1066 1066
		mu 0 3 957 954 956
		f 3 -1043 -1067 1067
		mu 0 3 958 957 956
		f 3 -1044 -1068 1068
		mu 0 3 959 958 956
		f 3 -1045 -1069 1069
		mu 0 3 960 959 956
		f 3 -1046 -1070 1070
		mu 0 3 961 960 956
		f 3 -1047 -1071 1071
		mu 0 3 962 961 956
		f 3 -1048 -1072 1064
		mu 0 3 955 962 956
		f 3 1048 1073 -1073
		mu 0 3 963 964 965
		f 3 1049 1074 -1074
		mu 0 3 964 966 965
		f 3 1050 1075 -1075
		mu 0 3 966 967 965
		f 3 1051 1076 -1076
		mu 0 3 967 968 965
		f 3 1052 1077 -1077
		mu 0 3 968 969 965
		f 3 1053 1078 -1078
		mu 0 3 969 970 965
		f 3 1054 1079 -1079
		mu 0 3 970 971 965
		f 3 1055 1072 -1080
		mu 0 3 971 963 965
		f 4 1080 1097 -1089 -1097
		mu 0 4 972 973 974 975
		f 4 1081 1098 -1090 -1098
		mu 0 4 973 976 977 974
		f 4 1082 1099 -1091 -1099
		mu 0 4 976 978 979 977
		f 4 1083 1100 -1092 -1100
		mu 0 4 978 980 981 979
		f 4 1084 1101 -1093 -1101
		mu 0 4 980 982 983 981
		f 4 1085 1102 -1094 -1102
		mu 0 4 982 984 985 983
		f 4 1086 1103 -1095 -1103
		mu 0 4 984 986 987 985
		f 4 1087 1096 -1096 -1104
		mu 0 4 986 988 989 987
		f 3 -1081 -1105 1105
		mu 0 3 990 991 992
		f 3 -1082 -1106 1106
		mu 0 3 993 990 992
		f 3 -1083 -1107 1107
		mu 0 3 994 993 992
		f 3 -1084 -1108 1108
		mu 0 3 995 994 992
		f 3 -1085 -1109 1109
		mu 0 3 996 995 992
		f 3 -1086 -1110 1110
		mu 0 3 997 996 992
		f 3 -1087 -1111 1111
		mu 0 3 998 997 992
		f 3 -1088 -1112 1104
		mu 0 3 991 998 992
		f 3 1088 1113 -1113
		mu 0 3 999 1000 1001
		f 3 1089 1114 -1114
		mu 0 3 1000 1002 1001
		f 3 1090 1115 -1115
		mu 0 3 1002 1003 1001
		f 3 1091 1116 -1116
		mu 0 3 1003 1004 1001
		f 3 1092 1117 -1117
		mu 0 3 1004 1005 1001
		f 3 1093 1118 -1118
		mu 0 3 1005 1006 1001
		f 3 1094 1119 -1119
		mu 0 3 1006 1007 1001
		f 3 1095 1112 -1120
		mu 0 3 1007 999 1001
		f 4 1120 1137 -1129 -1137
		mu 0 4 1008 1009 1010 1011
		f 4 1121 1138 -1130 -1138
		mu 0 4 1009 1012 1013 1010
		f 4 1122 1139 -1131 -1139
		mu 0 4 1012 1014 1015 1013
		f 4 1123 1140 -1132 -1140
		mu 0 4 1014 1016 1017 1015
		f 4 1124 1141 -1133 -1141
		mu 0 4 1016 1018 1019 1017
		f 4 1125 1142 -1134 -1142
		mu 0 4 1018 1020 1021 1019
		f 4 1126 1143 -1135 -1143
		mu 0 4 1020 1022 1023 1021
		f 4 1127 1136 -1136 -1144
		mu 0 4 1022 1024 1025 1023
		f 3 -1121 -1145 1145
		mu 0 3 1026 1027 1028
		f 3 -1122 -1146 1146
		mu 0 3 1029 1026 1028
		f 3 -1123 -1147 1147
		mu 0 3 1030 1029 1028
		f 3 -1124 -1148 1148
		mu 0 3 1031 1030 1028
		f 3 -1125 -1149 1149
		mu 0 3 1032 1031 1028
		f 3 -1126 -1150 1150
		mu 0 3 1033 1032 1028
		f 3 -1127 -1151 1151
		mu 0 3 1034 1033 1028
		f 3 -1128 -1152 1144
		mu 0 3 1027 1034 1028
		f 3 1128 1153 -1153
		mu 0 3 1035 1036 1037
		f 3 1129 1154 -1154
		mu 0 3 1036 1038 1037
		f 3 1130 1155 -1155
		mu 0 3 1038 1039 1037
		f 3 1131 1156 -1156
		mu 0 3 1039 1040 1037
		f 3 1132 1157 -1157
		mu 0 3 1040 1041 1037
		f 3 1133 1158 -1158
		mu 0 3 1041 1042 1037
		f 3 1134 1159 -1159
		mu 0 3 1042 1043 1037
		f 3 1135 1152 -1160
		mu 0 3 1043 1035 1037
		f 4 1160 1177 -1169 -1177
		mu 0 4 1044 1045 1046 1047
		f 4 1161 1178 -1170 -1178
		mu 0 4 1045 1048 1049 1046
		f 4 1162 1179 -1171 -1179
		mu 0 4 1048 1050 1051 1049
		f 4 1163 1180 -1172 -1180
		mu 0 4 1050 1052 1053 1051
		f 4 1164 1181 -1173 -1181
		mu 0 4 1052 1054 1055 1053
		f 4 1165 1182 -1174 -1182
		mu 0 4 1054 1056 1057 1055
		f 4 1166 1183 -1175 -1183
		mu 0 4 1056 1058 1059 1057
		f 4 1167 1176 -1176 -1184
		mu 0 4 1058 1060 1061 1059
		f 3 -1161 -1185 1185
		mu 0 3 1062 1063 1064
		f 3 -1162 -1186 1186
		mu 0 3 1065 1062 1064
		f 3 -1163 -1187 1187
		mu 0 3 1066 1065 1064
		f 3 -1164 -1188 1188
		mu 0 3 1067 1066 1064
		f 3 -1165 -1189 1189
		mu 0 3 1068 1067 1064
		f 3 -1166 -1190 1190
		mu 0 3 1069 1068 1064
		f 3 -1167 -1191 1191
		mu 0 3 1070 1069 1064
		f 3 -1168 -1192 1184
		mu 0 3 1063 1070 1064
		f 3 1168 1193 -1193
		mu 0 3 1071 1072 1073
		f 3 1169 1194 -1194
		mu 0 3 1072 1074 1073
		f 3 1170 1195 -1195
		mu 0 3 1074 1075 1073
		f 3 1171 1196 -1196
		mu 0 3 1075 1076 1073
		f 3 1172 1197 -1197
		mu 0 3 1076 1077 1073
		f 3 1173 1198 -1198
		mu 0 3 1077 1078 1073
		f 3 1174 1199 -1199
		mu 0 3 1078 1079 1073
		f 3 1175 1192 -1200
		mu 0 3 1079 1071 1073
		f 4 1200 1217 -1209 -1217
		mu 0 4 1080 1081 1082 1083
		f 4 1201 1218 -1210 -1218
		mu 0 4 1081 1084 1085 1082
		f 4 1202 1219 -1211 -1219
		mu 0 4 1084 1086 1087 1085
		f 4 1203 1220 -1212 -1220
		mu 0 4 1086 1088 1089 1087
		f 4 1204 1221 -1213 -1221
		mu 0 4 1088 1090 1091 1089
		f 4 1205 1222 -1214 -1222
		mu 0 4 1090 1092 1093 1091
		f 4 1206 1223 -1215 -1223
		mu 0 4 1092 1094 1095 1093
		f 4 1207 1216 -1216 -1224
		mu 0 4 1094 1096 1097 1095
		f 3 -1201 -1225 1225
		mu 0 3 1098 1099 1100
		f 3 -1202 -1226 1226
		mu 0 3 1101 1098 1100
		f 3 -1203 -1227 1227
		mu 0 3 1102 1101 1100
		f 3 -1204 -1228 1228
		mu 0 3 1103 1102 1100
		f 3 -1205 -1229 1229
		mu 0 3 1104 1103 1100
		f 3 -1206 -1230 1230
		mu 0 3 1105 1104 1100
		f 3 -1207 -1231 1231
		mu 0 3 1106 1105 1100
		f 3 -1208 -1232 1224
		mu 0 3 1099 1106 1100
		f 3 1208 1233 -1233
		mu 0 3 1107 1108 1109
		f 3 1209 1234 -1234
		mu 0 3 1108 1110 1109
		f 3 1210 1235 -1235
		mu 0 3 1110 1111 1109
		f 3 1211 1236 -1236
		mu 0 3 1111 1112 1109
		f 3 1212 1237 -1237
		mu 0 3 1112 1113 1109
		f 3 1213 1238 -1238
		mu 0 3 1113 1114 1109
		f 3 1214 1239 -1239
		mu 0 3 1114 1115 1109
		f 3 1215 1232 -1240
		mu 0 3 1115 1107 1109
		f 4 1240 1257 -1249 -1257
		mu 0 4 1116 1117 1118 1119
		f 4 1241 1258 -1250 -1258
		mu 0 4 1117 1120 1121 1118
		f 4 1242 1259 -1251 -1259
		mu 0 4 1120 1122 1123 1121
		f 4 1243 1260 -1252 -1260
		mu 0 4 1122 1124 1125 1123
		f 4 1244 1261 -1253 -1261
		mu 0 4 1124 1126 1127 1125
		f 4 1245 1262 -1254 -1262
		mu 0 4 1126 1128 1129 1127
		f 4 1246 1263 -1255 -1263
		mu 0 4 1128 1130 1131 1129
		f 4 1247 1256 -1256 -1264
		mu 0 4 1130 1132 1133 1131
		f 3 -1241 -1265 1265
		mu 0 3 1134 1135 1136
		f 3 -1242 -1266 1266
		mu 0 3 1137 1134 1136
		f 3 -1243 -1267 1267
		mu 0 3 1138 1137 1136
		f 3 -1244 -1268 1268
		mu 0 3 1139 1138 1136
		f 3 -1245 -1269 1269
		mu 0 3 1140 1139 1136
		f 3 -1246 -1270 1270
		mu 0 3 1141 1140 1136
		f 3 -1247 -1271 1271
		mu 0 3 1142 1141 1136
		f 3 -1248 -1272 1264
		mu 0 3 1135 1142 1136
		f 3 1248 1273 -1273
		mu 0 3 1143 1144 1145
		f 3 1249 1274 -1274
		mu 0 3 1144 1146 1145
		f 3 1250 1275 -1275
		mu 0 3 1146 1147 1145
		f 3 1251 1276 -1276
		mu 0 3 1147 1148 1145
		f 3 1252 1277 -1277
		mu 0 3 1148 1149 1145
		f 3 1253 1278 -1278
		mu 0 3 1149 1150 1145
		f 3 1254 1279 -1279
		mu 0 3 1150 1151 1145
		f 3 1255 1272 -1280
		mu 0 3 1151 1143 1145
		f 4 1280 1297 -1289 -1297
		mu 0 4 1152 1153 1154 1155
		f 4 1281 1298 -1290 -1298
		mu 0 4 1153 1156 1157 1154
		f 4 1282 1299 -1291 -1299
		mu 0 4 1156 1158 1159 1157
		f 4 1283 1300 -1292 -1300
		mu 0 4 1158 1160 1161 1159
		f 4 1284 1301 -1293 -1301
		mu 0 4 1160 1162 1163 1161
		f 4 1285 1302 -1294 -1302
		mu 0 4 1162 1164 1165 1163
		f 4 1286 1303 -1295 -1303
		mu 0 4 1164 1166 1167 1165
		f 4 1287 1296 -1296 -1304
		mu 0 4 1166 1168 1169 1167
		f 3 -1281 -1305 1305
		mu 0 3 1170 1171 1172
		f 3 -1282 -1306 1306
		mu 0 3 1173 1170 1172
		f 3 -1283 -1307 1307
		mu 0 3 1174 1173 1172
		f 3 -1284 -1308 1308
		mu 0 3 1175 1174 1172
		f 3 -1285 -1309 1309
		mu 0 3 1176 1175 1172
		f 3 -1286 -1310 1310
		mu 0 3 1177 1176 1172
		f 3 -1287 -1311 1311
		mu 0 3 1178 1177 1172
		f 3 -1288 -1312 1304
		mu 0 3 1171 1178 1172
		f 3 1288 1313 -1313
		mu 0 3 1179 1180 1181
		f 3 1289 1314 -1314
		mu 0 3 1180 1182 1181
		f 3 1290 1315 -1315
		mu 0 3 1182 1183 1181
		f 3 1291 1316 -1316
		mu 0 3 1183 1184 1181
		f 3 1292 1317 -1317
		mu 0 3 1184 1185 1181
		f 3 1293 1318 -1318
		mu 0 3 1185 1186 1181
		f 3 1294 1319 -1319
		mu 0 3 1186 1187 1181
		f 3 1295 1312 -1320
		mu 0 3 1187 1179 1181
		f 4 1320 1337 -1329 -1337
		mu 0 4 1188 1189 1190 1191
		f 4 1321 1338 -1330 -1338
		mu 0 4 1189 1192 1193 1190
		f 4 1322 1339 -1331 -1339
		mu 0 4 1192 1194 1195 1193
		f 4 1323 1340 -1332 -1340
		mu 0 4 1194 1196 1197 1195
		f 4 1324 1341 -1333 -1341
		mu 0 4 1196 1198 1199 1197
		f 4 1325 1342 -1334 -1342
		mu 0 4 1198 1200 1201 1199
		f 4 1326 1343 -1335 -1343
		mu 0 4 1200 1202 1203 1201
		f 4 1327 1336 -1336 -1344
		mu 0 4 1202 1204 1205 1203
		f 3 -1321 -1345 1345
		mu 0 3 1206 1207 1208
		f 3 -1322 -1346 1346
		mu 0 3 1209 1206 1208
		f 3 -1323 -1347 1347
		mu 0 3 1210 1209 1208
		f 3 -1324 -1348 1348
		mu 0 3 1211 1210 1208
		f 3 -1325 -1349 1349
		mu 0 3 1212 1211 1208
		f 3 -1326 -1350 1350
		mu 0 3 1213 1212 1208
		f 3 -1327 -1351 1351
		mu 0 3 1214 1213 1208
		f 3 -1328 -1352 1344
		mu 0 3 1207 1214 1208
		f 3 1328 1353 -1353
		mu 0 3 1215 1216 1217
		f 3 1329 1354 -1354
		mu 0 3 1216 1218 1217
		f 3 1330 1355 -1355
		mu 0 3 1218 1219 1217
		f 3 1331 1356 -1356
		mu 0 3 1219 1220 1217
		f 3 1332 1357 -1357
		mu 0 3 1220 1221 1217
		f 3 1333 1358 -1358
		mu 0 3 1221 1222 1217
		f 3 1334 1359 -1359
		mu 0 3 1222 1223 1217
		f 3 1335 1352 -1360
		mu 0 3 1223 1215 1217
		f 4 1360 1377 -1369 -1377
		mu 0 4 1224 1225 1226 1227
		f 4 1361 1378 -1370 -1378
		mu 0 4 1225 1228 1229 1226
		f 4 1362 1379 -1371 -1379
		mu 0 4 1228 1230 1231 1229
		f 4 1363 1380 -1372 -1380
		mu 0 4 1230 1232 1233 1231
		f 4 1364 1381 -1373 -1381
		mu 0 4 1232 1234 1235 1233
		f 4 1365 1382 -1374 -1382
		mu 0 4 1234 1236 1237 1235
		f 4 1366 1383 -1375 -1383
		mu 0 4 1236 1238 1239 1237
		f 4 1367 1376 -1376 -1384
		mu 0 4 1238 1240 1241 1239
		f 3 -1361 -1385 1385
		mu 0 3 1242 1243 1244
		f 3 -1362 -1386 1386
		mu 0 3 1245 1242 1244
		f 3 -1363 -1387 1387
		mu 0 3 1246 1245 1244
		f 3 -1364 -1388 1388
		mu 0 3 1247 1246 1244
		f 3 -1365 -1389 1389
		mu 0 3 1248 1247 1244
		f 3 -1366 -1390 1390
		mu 0 3 1249 1248 1244
		f 3 -1367 -1391 1391
		mu 0 3 1250 1249 1244
		f 3 -1368 -1392 1384
		mu 0 3 1243 1250 1244
		f 3 1368 1393 -1393
		mu 0 3 1251 1252 1253
		f 3 1369 1394 -1394
		mu 0 3 1252 1254 1253
		f 3 1370 1395 -1395
		mu 0 3 1254 1255 1253
		f 3 1371 1396 -1396
		mu 0 3 1255 1256 1253
		f 3 1372 1397 -1397
		mu 0 3 1256 1257 1253
		f 3 1373 1398 -1398
		mu 0 3 1257 1258 1253
		f 3 1374 1399 -1399
		mu 0 3 1258 1259 1253
		f 3 1375 1392 -1400
		mu 0 3 1259 1251 1253
		f 4 1400 1417 -1409 -1417
		mu 0 4 1260 1261 1262 1263
		f 4 1401 1418 -1410 -1418
		mu 0 4 1261 1264 1265 1262
		f 4 1402 1419 -1411 -1419
		mu 0 4 1264 1266 1267 1265
		f 4 1403 1420 -1412 -1420
		mu 0 4 1266 1268 1269 1267
		f 4 1404 1421 -1413 -1421
		mu 0 4 1268 1270 1271 1269
		f 4 1405 1422 -1414 -1422
		mu 0 4 1270 1272 1273 1271
		f 4 1406 1423 -1415 -1423
		mu 0 4 1272 1274 1275 1273
		f 4 1407 1416 -1416 -1424
		mu 0 4 1274 1276 1277 1275
		f 3 -1401 -1425 1425
		mu 0 3 1278 1279 1280
		f 3 -1402 -1426 1426
		mu 0 3 1281 1278 1280
		f 3 -1403 -1427 1427
		mu 0 3 1282 1281 1280
		f 3 -1404 -1428 1428
		mu 0 3 1283 1282 1280
		f 3 -1405 -1429 1429
		mu 0 3 1284 1283 1280
		f 3 -1406 -1430 1430
		mu 0 3 1285 1284 1280
		f 3 -1407 -1431 1431
		mu 0 3 1286 1285 1280
		f 3 -1408 -1432 1424
		mu 0 3 1279 1286 1280
		f 3 1408 1433 -1433
		mu 0 3 1287 1288 1289
		f 3 1409 1434 -1434
		mu 0 3 1288 1290 1289
		f 3 1410 1435 -1435
		mu 0 3 1290 1291 1289
		f 3 1411 1436 -1436
		mu 0 3 1291 1292 1289
		f 3 1412 1437 -1437
		mu 0 3 1292 1293 1289
		f 3 1413 1438 -1438
		mu 0 3 1293 1294 1289
		f 3 1414 1439 -1439
		mu 0 3 1294 1295 1289
		f 3 1415 1432 -1440
		mu 0 3 1295 1287 1289
		f 4 1440 1457 -1449 -1457
		mu 0 4 1296 1297 1298 1299
		f 4 1441 1458 -1450 -1458
		mu 0 4 1297 1300 1301 1298
		f 4 1442 1459 -1451 -1459
		mu 0 4 1300 1302 1303 1301
		f 4 1443 1460 -1452 -1460
		mu 0 4 1302 1304 1305 1303
		f 4 1444 1461 -1453 -1461
		mu 0 4 1304 1306 1307 1305
		f 4 1445 1462 -1454 -1462
		mu 0 4 1306 1308 1309 1307
		f 4 1446 1463 -1455 -1463
		mu 0 4 1308 1310 1311 1309
		f 4 1447 1456 -1456 -1464
		mu 0 4 1310 1312 1313 1311
		f 3 -1441 -1465 1465
		mu 0 3 1314 1315 1316
		f 3 -1442 -1466 1466
		mu 0 3 1317 1314 1316
		f 3 -1443 -1467 1467
		mu 0 3 1318 1317 1316
		f 3 -1444 -1468 1468
		mu 0 3 1319 1318 1316
		f 3 -1445 -1469 1469
		mu 0 3 1320 1319 1316
		f 3 -1446 -1470 1470
		mu 0 3 1321 1320 1316
		f 3 -1447 -1471 1471
		mu 0 3 1322 1321 1316
		f 3 -1448 -1472 1464
		mu 0 3 1315 1322 1316
		f 3 1448 1473 -1473
		mu 0 3 1323 1324 1325
		f 3 1449 1474 -1474
		mu 0 3 1324 1326 1325
		f 3 1450 1475 -1475
		mu 0 3 1326 1327 1325
		f 3 1451 1476 -1476
		mu 0 3 1327 1328 1325
		f 3 1452 1477 -1477
		mu 0 3 1328 1329 1325
		f 3 1453 1478 -1478
		mu 0 3 1329 1330 1325
		f 3 1454 1479 -1479
		mu 0 3 1330 1331 1325
		f 3 1455 1472 -1480
		mu 0 3 1331 1323 1325
		f 4 1480 1497 -1489 -1497
		mu 0 4 1332 1333 1334 1335
		f 4 1481 1498 -1490 -1498
		mu 0 4 1333 1336 1337 1334
		f 4 1482 1499 -1491 -1499
		mu 0 4 1336 1338 1339 1337
		f 4 1483 1500 -1492 -1500
		mu 0 4 1338 1340 1341 1339
		f 4 1484 1501 -1493 -1501
		mu 0 4 1340 1342 1343 1341
		f 4 1485 1502 -1494 -1502
		mu 0 4 1342 1344 1345 1343
		f 4 1486 1503 -1495 -1503
		mu 0 4 1344 1346 1347 1345
		f 4 1487 1496 -1496 -1504
		mu 0 4 1346 1348 1349 1347
		f 3 -1481 -1505 1505
		mu 0 3 1350 1351 1352
		f 3 -1482 -1506 1506
		mu 0 3 1353 1350 1352
		f 3 -1483 -1507 1507
		mu 0 3 1354 1353 1352
		f 3 -1484 -1508 1508
		mu 0 3 1355 1354 1352
		f 3 -1485 -1509 1509
		mu 0 3 1356 1355 1352
		f 3 -1486 -1510 1510
		mu 0 3 1357 1356 1352
		f 3 -1487 -1511 1511
		mu 0 3 1358 1357 1352
		f 3 -1488 -1512 1504
		mu 0 3 1351 1358 1352
		f 3 1488 1513 -1513
		mu 0 3 1359 1360 1361
		f 3 1489 1514 -1514
		mu 0 3 1360 1362 1361
		f 3 1490 1515 -1515
		mu 0 3 1362 1363 1361
		f 3 1491 1516 -1516
		mu 0 3 1363 1364 1361
		f 3 1492 1517 -1517
		mu 0 3 1364 1365 1361
		f 3 1493 1518 -1518
		mu 0 3 1365 1366 1361
		f 3 1494 1519 -1519
		mu 0 3 1366 1367 1361
		f 3 1495 1512 -1520
		mu 0 3 1367 1359 1361
		f 4 1520 1537 -1529 -1537
		mu 0 4 1368 1369 1370 1371
		f 4 1521 1538 -1530 -1538
		mu 0 4 1369 1372 1373 1370
		f 4 1522 1539 -1531 -1539
		mu 0 4 1372 1374 1375 1373
		f 4 1523 1540 -1532 -1540
		mu 0 4 1374 1376 1377 1375
		f 4 1524 1541 -1533 -1541
		mu 0 4 1376 1378 1379 1377
		f 4 1525 1542 -1534 -1542
		mu 0 4 1378 1380 1381 1379
		f 4 1526 1543 -1535 -1543
		mu 0 4 1380 1382 1383 1381
		f 4 1527 1536 -1536 -1544
		mu 0 4 1382 1384 1385 1383
		f 3 -1521 -1545 1545
		mu 0 3 1386 1387 1388
		f 3 -1522 -1546 1546
		mu 0 3 1389 1386 1388
		f 3 -1523 -1547 1547
		mu 0 3 1390 1389 1388
		f 3 -1524 -1548 1548
		mu 0 3 1391 1390 1388
		f 3 -1525 -1549 1549
		mu 0 3 1392 1391 1388
		f 3 -1526 -1550 1550
		mu 0 3 1393 1392 1388
		f 3 -1527 -1551 1551
		mu 0 3 1394 1393 1388
		f 3 -1528 -1552 1544
		mu 0 3 1387 1394 1388
		f 3 1528 1553 -1553
		mu 0 3 1395 1396 1397
		f 3 1529 1554 -1554
		mu 0 3 1396 1398 1397
		f 3 1530 1555 -1555
		mu 0 3 1398 1399 1397
		f 3 1531 1556 -1556
		mu 0 3 1399 1400 1397
		f 3 1532 1557 -1557
		mu 0 3 1400 1401 1397
		f 3 1533 1558 -1558
		mu 0 3 1401 1402 1397
		f 3 1534 1559 -1559
		mu 0 3 1402 1403 1397
		f 3 1535 1552 -1560
		mu 0 3 1403 1395 1397
		f 4 1560 1577 -1569 -1577
		mu 0 4 1404 1405 1406 1407
		f 4 1561 1578 -1570 -1578
		mu 0 4 1405 1408 1409 1406
		f 4 1562 1579 -1571 -1579
		mu 0 4 1408 1410 1411 1409
		f 4 1563 1580 -1572 -1580
		mu 0 4 1410 1412 1413 1411
		f 4 1564 1581 -1573 -1581
		mu 0 4 1412 1414 1415 1413
		f 4 1565 1582 -1574 -1582
		mu 0 4 1414 1416 1417 1415
		f 4 1566 1583 -1575 -1583
		mu 0 4 1416 1418 1419 1417
		f 4 1567 1576 -1576 -1584
		mu 0 4 1418 1420 1421 1419
		f 3 -1561 -1585 1585
		mu 0 3 1422 1423 1424
		f 3 -1562 -1586 1586
		mu 0 3 1425 1422 1424
		f 3 -1563 -1587 1587
		mu 0 3 1426 1425 1424
		f 3 -1564 -1588 1588
		mu 0 3 1427 1426 1424
		f 3 -1565 -1589 1589
		mu 0 3 1428 1427 1424
		f 3 -1566 -1590 1590
		mu 0 3 1429 1428 1424
		f 3 -1567 -1591 1591
		mu 0 3 1430 1429 1424
		f 3 -1568 -1592 1584
		mu 0 3 1423 1430 1424
		f 3 1568 1593 -1593
		mu 0 3 1431 1432 1433
		f 3 1569 1594 -1594
		mu 0 3 1432 1434 1433
		f 3 1570 1595 -1595
		mu 0 3 1434 1435 1433
		f 3 1571 1596 -1596
		mu 0 3 1435 1436 1433
		f 3 1572 1597 -1597
		mu 0 3 1436 1437 1433
		f 3 1573 1598 -1598
		mu 0 3 1437 1438 1433
		f 3 1574 1599 -1599
		mu 0 3 1438 1439 1433
		f 3 1575 1592 -1600
		mu 0 3 1439 1431 1433
		f 4 1600 1617 -1609 -1617
		mu 0 4 1440 1441 1442 1443
		f 4 1601 1618 -1610 -1618
		mu 0 4 1441 1444 1445 1442
		f 4 1602 1619 -1611 -1619
		mu 0 4 1444 1446 1447 1445
		f 4 1603 1620 -1612 -1620
		mu 0 4 1446 1448 1449 1447
		f 4 1604 1621 -1613 -1621
		mu 0 4 1448 1450 1451 1449
		f 4 1605 1622 -1614 -1622
		mu 0 4 1450 1452 1453 1451
		f 4 1606 1623 -1615 -1623
		mu 0 4 1452 1454 1455 1453
		f 4 1607 1616 -1616 -1624
		mu 0 4 1454 1456 1457 1455
		f 3 -1601 -1625 1625
		mu 0 3 1458 1459 1460
		f 3 -1602 -1626 1626
		mu 0 3 1461 1458 1460
		f 3 -1603 -1627 1627
		mu 0 3 1462 1461 1460
		f 3 -1604 -1628 1628
		mu 0 3 1463 1462 1460
		f 3 -1605 -1629 1629
		mu 0 3 1464 1463 1460
		f 3 -1606 -1630 1630
		mu 0 3 1465 1464 1460
		f 3 -1607 -1631 1631
		mu 0 3 1466 1465 1460
		f 3 -1608 -1632 1624
		mu 0 3 1459 1466 1460
		f 3 1608 1633 -1633
		mu 0 3 1467 1468 1469
		f 3 1609 1634 -1634
		mu 0 3 1468 1470 1469
		f 3 1610 1635 -1635
		mu 0 3 1470 1471 1469
		f 3 1611 1636 -1636
		mu 0 3 1471 1472 1469
		f 3 1612 1637 -1637
		mu 0 3 1472 1473 1469
		f 3 1613 1638 -1638
		mu 0 3 1473 1474 1469
		f 3 1614 1639 -1639
		mu 0 3 1474 1475 1469
		f 3 1615 1632 -1640
		mu 0 3 1475 1467 1469
		f 4 1640 1657 -1649 -1657
		mu 0 4 1476 1477 1478 1479
		f 4 1641 1658 -1650 -1658
		mu 0 4 1477 1480 1481 1478
		f 4 1642 1659 -1651 -1659
		mu 0 4 1480 1482 1483 1481
		f 4 1643 1660 -1652 -1660
		mu 0 4 1482 1484 1485 1483
		f 4 1644 1661 -1653 -1661
		mu 0 4 1484 1486 1487 1485
		f 4 1645 1662 -1654 -1662
		mu 0 4 1486 1488 1489 1487
		f 4 1646 1663 -1655 -1663
		mu 0 4 1488 1490 1491 1489
		f 4 1647 1656 -1656 -1664
		mu 0 4 1490 1492 1493 1491
		f 3 -1641 -1665 1665
		mu 0 3 1494 1495 1496
		f 3 -1642 -1666 1666
		mu 0 3 1497 1494 1496
		f 3 -1643 -1667 1667
		mu 0 3 1498 1497 1496
		f 3 -1644 -1668 1668
		mu 0 3 1499 1498 1496
		f 3 -1645 -1669 1669
		mu 0 3 1500 1499 1496
		f 3 -1646 -1670 1670
		mu 0 3 1501 1500 1496
		f 3 -1647 -1671 1671
		mu 0 3 1502 1501 1496
		f 3 -1648 -1672 1664
		mu 0 3 1495 1502 1496;
	setAttr ".fc[1000:1151]"
		f 3 1648 1673 -1673
		mu 0 3 1503 1504 1505
		f 3 1649 1674 -1674
		mu 0 3 1504 1506 1505
		f 3 1650 1675 -1675
		mu 0 3 1506 1507 1505
		f 3 1651 1676 -1676
		mu 0 3 1507 1508 1505
		f 3 1652 1677 -1677
		mu 0 3 1508 1509 1505
		f 3 1653 1678 -1678
		mu 0 3 1509 1510 1505
		f 3 1654 1679 -1679
		mu 0 3 1510 1511 1505
		f 3 1655 1672 -1680
		mu 0 3 1511 1503 1505
		f 4 1680 1697 -1689 -1697
		mu 0 4 1512 1513 1514 1515
		f 4 1681 1698 -1690 -1698
		mu 0 4 1513 1516 1517 1514
		f 4 1682 1699 -1691 -1699
		mu 0 4 1516 1518 1519 1517
		f 4 1683 1700 -1692 -1700
		mu 0 4 1518 1520 1521 1519
		f 4 1684 1701 -1693 -1701
		mu 0 4 1520 1522 1523 1521
		f 4 1685 1702 -1694 -1702
		mu 0 4 1522 1524 1525 1523
		f 4 1686 1703 -1695 -1703
		mu 0 4 1524 1526 1527 1525
		f 4 1687 1696 -1696 -1704
		mu 0 4 1526 1528 1529 1527
		f 3 -1681 -1705 1705
		mu 0 3 1530 1531 1532
		f 3 -1682 -1706 1706
		mu 0 3 1533 1530 1532
		f 3 -1683 -1707 1707
		mu 0 3 1534 1533 1532
		f 3 -1684 -1708 1708
		mu 0 3 1535 1534 1532
		f 3 -1685 -1709 1709
		mu 0 3 1536 1535 1532
		f 3 -1686 -1710 1710
		mu 0 3 1537 1536 1532
		f 3 -1687 -1711 1711
		mu 0 3 1538 1537 1532
		f 3 -1688 -1712 1704
		mu 0 3 1531 1538 1532
		f 3 1688 1713 -1713
		mu 0 3 1539 1540 1541
		f 3 1689 1714 -1714
		mu 0 3 1540 1542 1541
		f 3 1690 1715 -1715
		mu 0 3 1542 1543 1541
		f 3 1691 1716 -1716
		mu 0 3 1543 1544 1541
		f 3 1692 1717 -1717
		mu 0 3 1544 1545 1541
		f 3 1693 1718 -1718
		mu 0 3 1545 1546 1541
		f 3 1694 1719 -1719
		mu 0 3 1546 1547 1541
		f 3 1695 1712 -1720
		mu 0 3 1547 1539 1541
		f 4 1720 1737 -1729 -1737
		mu 0 4 1548 1549 1550 1551
		f 4 1721 1738 -1730 -1738
		mu 0 4 1549 1552 1553 1550
		f 4 1722 1739 -1731 -1739
		mu 0 4 1552 1554 1555 1553
		f 4 1723 1740 -1732 -1740
		mu 0 4 1554 1556 1557 1555
		f 4 1724 1741 -1733 -1741
		mu 0 4 1556 1558 1559 1557
		f 4 1725 1742 -1734 -1742
		mu 0 4 1558 1560 1561 1559
		f 4 1726 1743 -1735 -1743
		mu 0 4 1560 1562 1563 1561
		f 4 1727 1736 -1736 -1744
		mu 0 4 1562 1564 1565 1563
		f 3 -1721 -1745 1745
		mu 0 3 1566 1567 1568
		f 3 -1722 -1746 1746
		mu 0 3 1569 1566 1568
		f 3 -1723 -1747 1747
		mu 0 3 1570 1569 1568
		f 3 -1724 -1748 1748
		mu 0 3 1571 1570 1568
		f 3 -1725 -1749 1749
		mu 0 3 1572 1571 1568
		f 3 -1726 -1750 1750
		mu 0 3 1573 1572 1568
		f 3 -1727 -1751 1751
		mu 0 3 1574 1573 1568
		f 3 -1728 -1752 1744
		mu 0 3 1567 1574 1568
		f 3 1728 1753 -1753
		mu 0 3 1575 1576 1577
		f 3 1729 1754 -1754
		mu 0 3 1576 1578 1577
		f 3 1730 1755 -1755
		mu 0 3 1578 1579 1577
		f 3 1731 1756 -1756
		mu 0 3 1579 1580 1577
		f 3 1732 1757 -1757
		mu 0 3 1580 1581 1577
		f 3 1733 1758 -1758
		mu 0 3 1581 1582 1577
		f 3 1734 1759 -1759
		mu 0 3 1582 1583 1577
		f 3 1735 1752 -1760
		mu 0 3 1583 1575 1577
		f 4 1760 1777 -1769 -1777
		mu 0 4 1584 1585 1586 1587
		f 4 1761 1778 -1770 -1778
		mu 0 4 1585 1588 1589 1586
		f 4 1762 1779 -1771 -1779
		mu 0 4 1588 1590 1591 1589
		f 4 1763 1780 -1772 -1780
		mu 0 4 1590 1592 1593 1591
		f 4 1764 1781 -1773 -1781
		mu 0 4 1592 1594 1595 1593
		f 4 1765 1782 -1774 -1782
		mu 0 4 1594 1596 1597 1595
		f 4 1766 1783 -1775 -1783
		mu 0 4 1596 1598 1599 1597
		f 4 1767 1776 -1776 -1784
		mu 0 4 1598 1600 1601 1599
		f 3 -1761 -1785 1785
		mu 0 3 1602 1603 1604
		f 3 -1762 -1786 1786
		mu 0 3 1605 1602 1604
		f 3 -1763 -1787 1787
		mu 0 3 1606 1605 1604
		f 3 -1764 -1788 1788
		mu 0 3 1607 1606 1604
		f 3 -1765 -1789 1789
		mu 0 3 1608 1607 1604
		f 3 -1766 -1790 1790
		mu 0 3 1609 1608 1604
		f 3 -1767 -1791 1791
		mu 0 3 1610 1609 1604
		f 3 -1768 -1792 1784
		mu 0 3 1603 1610 1604
		f 3 1768 1793 -1793
		mu 0 3 1611 1612 1613
		f 3 1769 1794 -1794
		mu 0 3 1612 1614 1613
		f 3 1770 1795 -1795
		mu 0 3 1614 1615 1613
		f 3 1771 1796 -1796
		mu 0 3 1615 1616 1613
		f 3 1772 1797 -1797
		mu 0 3 1616 1617 1613
		f 3 1773 1798 -1798
		mu 0 3 1617 1618 1613
		f 3 1774 1799 -1799
		mu 0 3 1618 1619 1613
		f 3 1775 1792 -1800
		mu 0 3 1619 1611 1613
		f 4 1800 1817 -1809 -1817
		mu 0 4 1620 1621 1622 1623
		f 4 1801 1818 -1810 -1818
		mu 0 4 1621 1624 1625 1622
		f 4 1802 1819 -1811 -1819
		mu 0 4 1624 1626 1627 1625
		f 4 1803 1820 -1812 -1820
		mu 0 4 1626 1628 1629 1627
		f 4 1804 1821 -1813 -1821
		mu 0 4 1628 1630 1631 1629
		f 4 1805 1822 -1814 -1822
		mu 0 4 1630 1632 1633 1631
		f 4 1806 1823 -1815 -1823
		mu 0 4 1632 1634 1635 1633
		f 4 1807 1816 -1816 -1824
		mu 0 4 1634 1636 1637 1635
		f 3 -1801 -1825 1825
		mu 0 3 1638 1639 1640
		f 3 -1802 -1826 1826
		mu 0 3 1641 1638 1640
		f 3 -1803 -1827 1827
		mu 0 3 1642 1641 1640
		f 3 -1804 -1828 1828
		mu 0 3 1643 1642 1640
		f 3 -1805 -1829 1829
		mu 0 3 1644 1643 1640
		f 3 -1806 -1830 1830
		mu 0 3 1645 1644 1640
		f 3 -1807 -1831 1831
		mu 0 3 1646 1645 1640
		f 3 -1808 -1832 1824
		mu 0 3 1639 1646 1640
		f 3 1808 1833 -1833
		mu 0 3 1647 1648 1649
		f 3 1809 1834 -1834
		mu 0 3 1648 1650 1649
		f 3 1810 1835 -1835
		mu 0 3 1650 1651 1649
		f 3 1811 1836 -1836
		mu 0 3 1651 1652 1649
		f 3 1812 1837 -1837
		mu 0 3 1652 1653 1649
		f 3 1813 1838 -1838
		mu 0 3 1653 1654 1649
		f 3 1814 1839 -1839
		mu 0 3 1654 1655 1649
		f 3 1815 1832 -1840
		mu 0 3 1655 1647 1649
		f 4 1840 1857 -1849 -1857
		mu 0 4 1656 1657 1658 1659
		f 4 1841 1858 -1850 -1858
		mu 0 4 1657 1660 1661 1658
		f 4 1842 1859 -1851 -1859
		mu 0 4 1660 1662 1663 1661
		f 4 1843 1860 -1852 -1860
		mu 0 4 1662 1664 1665 1663
		f 4 1844 1861 -1853 -1861
		mu 0 4 1664 1666 1667 1665
		f 4 1845 1862 -1854 -1862
		mu 0 4 1666 1668 1669 1667
		f 4 1846 1863 -1855 -1863
		mu 0 4 1668 1670 1671 1669
		f 4 1847 1856 -1856 -1864
		mu 0 4 1670 1672 1673 1671
		f 3 -1841 -1865 1865
		mu 0 3 1674 1675 1676
		f 3 -1842 -1866 1866
		mu 0 3 1677 1674 1676
		f 3 -1843 -1867 1867
		mu 0 3 1678 1677 1676
		f 3 -1844 -1868 1868
		mu 0 3 1679 1678 1676
		f 3 -1845 -1869 1869
		mu 0 3 1680 1679 1676
		f 3 -1846 -1870 1870
		mu 0 3 1681 1680 1676
		f 3 -1847 -1871 1871
		mu 0 3 1682 1681 1676
		f 3 -1848 -1872 1864
		mu 0 3 1675 1682 1676
		f 3 1848 1873 -1873
		mu 0 3 1683 1684 1685
		f 3 1849 1874 -1874
		mu 0 3 1684 1686 1685
		f 3 1850 1875 -1875
		mu 0 3 1686 1687 1685
		f 3 1851 1876 -1876
		mu 0 3 1687 1688 1685
		f 3 1852 1877 -1877
		mu 0 3 1688 1689 1685
		f 3 1853 1878 -1878
		mu 0 3 1689 1690 1685
		f 3 1854 1879 -1879
		mu 0 3 1690 1691 1685
		f 3 1855 1872 -1880
		mu 0 3 1691 1683 1685
		f 4 1880 1897 -1889 -1897
		mu 0 4 1692 1693 1694 1695
		f 4 1881 1898 -1890 -1898
		mu 0 4 1693 1696 1697 1694
		f 4 1882 1899 -1891 -1899
		mu 0 4 1696 1698 1699 1697
		f 4 1883 1900 -1892 -1900
		mu 0 4 1698 1700 1701 1699
		f 4 1884 1901 -1893 -1901
		mu 0 4 1700 1702 1703 1701
		f 4 1885 1902 -1894 -1902
		mu 0 4 1702 1704 1705 1703
		f 4 1886 1903 -1895 -1903
		mu 0 4 1704 1706 1707 1705
		f 4 1887 1896 -1896 -1904
		mu 0 4 1706 1708 1709 1707
		f 3 -1881 -1905 1905
		mu 0 3 1710 1711 1712
		f 3 -1882 -1906 1906
		mu 0 3 1713 1710 1712
		f 3 -1883 -1907 1907
		mu 0 3 1714 1713 1712
		f 3 -1884 -1908 1908
		mu 0 3 1715 1714 1712
		f 3 -1885 -1909 1909
		mu 0 3 1716 1715 1712
		f 3 -1886 -1910 1910
		mu 0 3 1717 1716 1712
		f 3 -1887 -1911 1911
		mu 0 3 1718 1717 1712
		f 3 -1888 -1912 1904
		mu 0 3 1711 1718 1712
		f 3 1888 1913 -1913
		mu 0 3 1719 1720 1721
		f 3 1889 1914 -1914
		mu 0 3 1720 1722 1721
		f 3 1890 1915 -1915
		mu 0 3 1722 1723 1721
		f 3 1891 1916 -1916
		mu 0 3 1723 1724 1721
		f 3 1892 1917 -1917
		mu 0 3 1724 1725 1721
		f 3 1893 1918 -1918
		mu 0 3 1725 1726 1721
		f 3 1894 1919 -1919
		mu 0 3 1726 1727 1721
		f 3 1895 1912 -1920
		mu 0 3 1727 1719 1721;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder50";
	rename -uid "751E0BA0-47B7-BF6D-4301-7D84CC866832";
	setAttr ".t" -type "double3" 0 -3.9715173282454979 4.6055630291270635 ;
	setAttr ".s" -type "double3" 1 1.4083950534024892 1 ;
createNode transform -n "transform56" -p "pCylinder50";
	rename -uid "DFA48EC6-4C9B-5302-00D6-8B93C2146992";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform56";
	rename -uid "A619639D-49AE-2296-A6A2-7FA73722A7DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 19 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 19 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.0095105711 -1 -0.0030901718 0.0080901748 -1 -0.0058778557
		 0.0058778557 -1 -0.0080901748 0.0030901714 -1 -0.0095105702 0 -1 -0.010000004 -0.0030901714 -1 -0.0095105693
		 -0.0058778548 -1 -0.0080901729 -0.008090172 -1 -0.0058778543 -0.0095105674 -1 -0.0030901704
		 -0.010000003 -1 0 -0.0095105674 -1 0.0030901704 -0.008090172 -1 0.0058778534 -0.0058778534 -1 0.008090171
		 -0.0030901704 -1 0.0095105665 -2.9802322e-10 -1 0.010000001 0.0030901697 -1 0.0095105655
		 0.0058778524 -1 0.0080901701 0.0080901701 -1 0.0058778529 0.0095105655 -1 0.00309017
		 0.0099999998 -1 0 0.0095105711 1 -0.0030901718 0.0080901748 1 -0.0058778557 0.0058778557 1 -0.0080901748
		 0.0030901714 1 -0.0095105702 0 1 -0.010000004 -0.0030901714 1 -0.0095105693 -0.0058778548 1 -0.0080901729
		 -0.008090172 1 -0.0058778543 -0.0095105674 1 -0.0030901704 -0.010000003 1 0 -0.0095105674 1 0.0030901704
		 -0.008090172 1 0.0058778534 -0.0058778534 1 0.008090171 -0.0030901704 1 0.0095105665
		 -2.9802322e-10 1 0.010000001 0.0030901697 1 0.0095105655 0.0058778524 1 0.0080901701
		 0.0080901701 1 0.0058778529 0.0095105655 1 0.00309017 0.0099999998 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder51";
	rename -uid "82E09B2A-48D1-C018-C8F8-499B08A7ECB4";
	setAttr ".t" -type "double3" 0 -3.9715173282454979 4.6055630291270635 ;
	setAttr ".r" -type "double3" 18.000000000000004 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024892 1 ;
createNode transform -n "transform57" -p "pCylinder51";
	rename -uid "AD175A3C-4CDA-2F69-23EE-5B87FEBD9EA7";
	setAttr ".v" no;
createNode transform -n "pCylinder52";
	rename -uid "30315510-4E3D-31C0-A8B3-55AF87229431";
	setAttr ".t" -type "double3" 0 -3.9715173282454974 4.6055630291270635 ;
	setAttr ".r" -type "double3" 36.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024889 0.99999999999999989 ;
createNode transform -n "transform60" -p "pCylinder52";
	rename -uid "146EC95A-4F93-0C30-8CE6-B4BD7438F337";
	setAttr ".v" no;
createNode transform -n "pCylinder53";
	rename -uid "5204E0A3-47B9-069D-6BC8-CD9ADB1D1BC4";
	setAttr ".t" -type "double3" 0 -3.971517328245497 4.6055630291270635 ;
	setAttr ".r" -type "double3" 53.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024889 0.99999999999999989 ;
createNode transform -n "transform61" -p "pCylinder53";
	rename -uid "AAD3E85C-4727-EC93-9CBE-1CA58079E7A5";
	setAttr ".v" no;
createNode transform -n "pCylinder54";
	rename -uid "C3653FC9-4A66-E2C3-D422-32BC070D7107";
	setAttr ".t" -type "double3" 0 -3.9715173282454965 4.6055630291270644 ;
	setAttr ".r" -type "double3" 72 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024887 0.99999999999999978 ;
createNode transform -n "transform53" -p "pCylinder54";
	rename -uid "1ED22961-4DE9-15B0-7451-2B81E6A9E8EF";
	setAttr ".v" no;
createNode transform -n "pCylinder55";
	rename -uid "5E4EA961-4269-AD73-688D-CD9BE33435FA";
	setAttr ".t" -type "double3" 0 -3.9715173282454965 4.6055630291270653 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024887 0.99999999999999978 ;
createNode transform -n "transform52" -p "pCylinder55";
	rename -uid "57D06D44-4332-788B-247A-7F9D81908D2F";
	setAttr ".v" no;
createNode transform -n "pCylinder56";
	rename -uid "F445A22B-48B5-647E-2EF3-1AAF75E4BD6C";
	setAttr ".t" -type "double3" 0 -3.9715173282454965 4.6055630291270662 ;
	setAttr ".r" -type "double3" 108.00000000000003 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024889 0.99999999999999967 ;
createNode transform -n "transform55" -p "pCylinder56";
	rename -uid "3FF408D7-4FC6-6597-E18B-FA8569782BE3";
	setAttr ".v" no;
createNode transform -n "pCylinder57";
	rename -uid "3C53C6CF-4318-046A-C9F7-EE8066FA0A9D";
	setAttr ".t" -type "double3" 0 -3.9715173282454965 4.6055630291270671 ;
	setAttr ".r" -type "double3" 126.00000000000006 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024889 0.99999999999999967 ;
createNode transform -n "transform54" -p "pCylinder57";
	rename -uid "7C254973-4A66-4513-88E1-3E9FD2428B4E";
	setAttr ".v" no;
createNode transform -n "pCylinder58";
	rename -uid "54FE35D3-436E-93B9-80B5-08B4E77F06FD";
	setAttr ".t" -type "double3" 0 -3.971517328245497 4.6055630291270679 ;
	setAttr ".r" -type "double3" 144.00000000000009 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024894 0.99999999999999989 ;
createNode transform -n "transform68" -p "pCylinder58";
	rename -uid "A90C559A-4C79-E96C-68E0-06938E8385C4";
	setAttr ".v" no;
createNode transform -n "pCylinder59";
	rename -uid "EB520113-40F8-CD22-5358-41B2DFA8889C";
	setAttr ".t" -type "double3" 0 -3.9715173282454974 4.6055630291270679 ;
	setAttr ".r" -type "double3" 162.00000000000009 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024894 0.99999999999999978 ;
createNode transform -n "transform67" -p "pCylinder59";
	rename -uid "2BB11AE7-446B-9315-4B78-D386A49D4C8F";
	setAttr ".v" no;
createNode transform -n "pCylinder60";
	rename -uid "3ACB2D2E-4277-AE44-967E-D5A97F45B642";
	setAttr ".t" -type "double3" 0 -3.9715173282454979 4.6055630291270679 ;
	setAttr ".r" -type "double3" -179.99999999999994 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024896 0.99999999999999989 ;
createNode transform -n "transform63" -p "pCylinder60";
	rename -uid "31EEBEB1-4140-1B87-F4DA-3B9B3F111CEC";
	setAttr ".v" no;
createNode transform -n "pCylinder61";
	rename -uid "43361DF8-4176-FFAA-B520-A0A9806B8160";
	setAttr ".t" -type "double3" 0 -3.9715173282454983 4.6055630291270679 ;
	setAttr ".r" -type "double3" -161.99999999999994 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024894 0.99999999999999989 ;
createNode transform -n "transform62" -p "pCylinder61";
	rename -uid "E3FB82B9-43FA-778B-1E8E-C283E723985E";
	setAttr ".v" no;
createNode transform -n "pCylinder62";
	rename -uid "9540A084-4805-7472-3F1E-809EC410E742";
	setAttr ".t" -type "double3" 0 -3.9715173282454987 4.6055630291270679 ;
	setAttr ".r" -type "double3" -143.99999999999994 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024892 0.99999999999999978 ;
createNode transform -n "transform64" -p "pCylinder62";
	rename -uid "E20CA069-4D98-80F5-EC43-64BD43880CA3";
	setAttr ".v" no;
createNode transform -n "pCylinder64";
	rename -uid "11766363-48B1-87E9-2196-B9951696BE65";
	setAttr ".t" -type "double3" 0 -3.9715173282454996 4.6055630291270671 ;
	setAttr ".r" -type "double3" -107.99999999999994 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024894 0.99999999999999978 ;
createNode transform -n "transform51" -p "pCylinder64";
	rename -uid "669A549C-4B30-C9E1-2A1D-10A989AAAD3E";
	setAttr ".v" no;
createNode transform -n "pCylinder65";
	rename -uid "5B31734B-4662-A0CD-16A9-648993AB6BAC";
	setAttr ".t" -type "double3" 0 -3.9715173282454996 4.6055630291270662 ;
	setAttr ".r" -type "double3" -89.999999999999929 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024896 0.99999999999999989 ;
createNode transform -n "transform50" -p "pCylinder65";
	rename -uid "6EC53A77-4A22-0304-E21E-38A1FA9C1DC4";
	setAttr ".v" no;
createNode transform -n "pCylinder66";
	rename -uid "8ED383CA-4AA7-EFE9-C5D4-11AEE9C10CA7";
	setAttr ".t" -type "double3" 0 -3.9715173282454996 4.6055630291270653 ;
	setAttr ".r" -type "double3" -71.999999999999929 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024894 0.99999999999999989 ;
createNode transform -n "transform66" -p "pCylinder66";
	rename -uid "360B998D-4EEC-2156-439C-04A090F4353E";
	setAttr ".v" no;
createNode transform -n "pCylinder67";
	rename -uid "D196F836-4FAE-1510-BB2D-A7A8429799DB";
	setAttr ".t" -type "double3" 0 -3.9715173282454996 4.6055630291270644 ;
	setAttr ".r" -type "double3" -53.999999999999936 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024892 0.99999999999999978 ;
createNode transform -n "transform65" -p "pCylinder67";
	rename -uid "50D65A76-4996-8AD8-4386-9A9D82475D0A";
	setAttr ".v" no;
createNode transform -n "pCylinder68";
	rename -uid "5320A10E-4D0C-740B-ACE0-558D7536877B";
	setAttr ".t" -type "double3" 0 -3.9715173282454992 4.6055630291270635 ;
	setAttr ".r" -type "double3" -35.999999999999936 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024892 0.99999999999999978 ;
createNode transform -n "transform58" -p "pCylinder68";
	rename -uid "7987C019-4933-A6C4-8335-06B8EA0217B2";
	setAttr ".v" no;
createNode transform -n "pCylinder69";
	rename -uid "A145DAEC-4554-4324-FE89-96A77E8B3DAC";
	setAttr ".t" -type "double3" 0 -3.9715173282454987 4.6055630291270635 ;
	setAttr ".r" -type "double3" -17.99999999999994 0 0 ;
	setAttr ".s" -type "double3" 1 1.4083950534024892 0.99999999999999978 ;
createNode transform -n "transform59" -p "pCylinder69";
	rename -uid "9454ECF5-47E9-3AA4-C2D0-FEA9A666AD12";
	setAttr ".v" no;
createNode transform -n "pCylinder70";
	rename -uid "6579B886-4695-8ECF-A72B-AE9242D4B582";
	setAttr ".rp" -type "double3" -1.3969838619232178e-09 -3.9715173244476318 4.6055630445480347 ;
	setAttr ".sp" -type "double3" -1.3969838619232178e-09 -3.9715173244476318 4.6055630445480347 ;
createNode mesh -n "pCylinder70Shape" -p "pCylinder70";
	rename -uid "68845842-48E3-B86F-AEE6-8F91566E92C8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder70";
	rename -uid "4299891F-4AD6-38C5-9443-9492F89CDF11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1680 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:499]" 0.64860266 0.79546607 0.65625 0.84375 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734;
	setAttr ".uvst[0].uvsp[500:749]" 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993
		 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985
		 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987
		 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125
		 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982
		 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985
		 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976
		 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146;
	setAttr ".uvst[0].uvsp[1500:1679]" 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125
		 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988
		 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985
		 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982
		 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125
		 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977
		 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 840 ".vt";
	setAttr ".vt[0:165]"  0.0095105711 -2.83028555 3.78022933 0.0080901748 -2.8286469 3.78248453
		 0.0058778557 -2.82734656 3.78427434 0.0030901714 -2.82651162 3.78542352 0 -2.82622385 3.78581953
		 -0.0030901714 -2.82651162 3.78542352 -0.0058778548 -2.82734656 3.78427434 -0.008090172 -2.8286469 3.78248453
		 -0.0095105674 -2.83028555 3.78022933 -0.010000003 -2.83210182 3.77772927 -0.0095105674 -2.83391809 3.77522945
		 -0.008090172 -2.83555675 3.77297401 -0.0058778534 -2.83685708 3.77118421 -0.0030901704 -2.83769202 3.77003527
		 -2.9802322e-10 -2.83797979 3.76963902 0.0030901697 -2.83769202 3.77003527 0.0058778524 -2.83685708 3.77118421
		 0.0080901701 -2.83555675 3.77297401 0.0095105655 -2.83391809 3.77522945 0.0099999998 -2.83210182 3.77772927
		 0.0095105711 -5.10911655 5.43589687 0.0080901748 -5.10747814 5.43815231 0.0058778557 -5.10617733 5.43994188
		 0.0030901714 -5.10534286 5.44109106 0 -5.10505486 5.44148731 -0.0030901714 -5.10534286 5.44109106
		 -0.0058778548 -5.10617733 5.43994188 -0.008090172 -5.10747814 5.43815231 -0.0095105674 -5.10911655 5.43589687
		 -0.010000003 -5.11093283 5.43339682 -0.0095105674 -5.1127491 5.43089676 -0.008090172 -5.11438751 5.4286418
		 -0.0058778534 -5.11568832 5.42685175 -0.0030901704 -5.11652279 5.42570305 -2.9802322e-10 -5.1168108 5.4253068
		 0.0030901697 -5.11652279 5.42570305 0.0058778524 -5.11568832 5.42685175 0.0080901701 -5.11438751 5.4286418
		 0.0095105655 -5.1127491 5.43089676 0.0099999998 -5.11093283 5.43339682 0 -2.83210182 3.77772927
		 0 -5.11093283 5.43339682 0.0095105711 -2.63109922 4.17328405 0.0080901748 -2.63023758 4.17593527
		 0.0058778557 -2.62955403 4.17803955 0.0030901714 -2.6291151 4.17939043 0 -2.62896395 4.17985582
		 -0.0030901714 -2.6291151 4.17939043 -0.0058778548 -2.62955403 4.17803955 -0.008090172 -2.63023758 4.17593527
		 -0.0095105674 -2.63109922 4.17328405 -0.010000003 -2.63205409 4.17034531 -0.0095105674 -2.63300896 4.16740608
		 -0.008090172 -2.6338706 4.16475487 -0.0058778534 -2.63455415 4.16265106 -0.0030901704 -2.63499308 4.16130018
		 -2.9802322e-10 -2.63514423 4.16083479 0.0030901697 -2.63499308 4.16130018 0.0058778524 -2.63455415 4.16265106
		 0.0080901701 -2.6338706 4.16475487 0.0095105655 -2.63300896 4.16740608 0.0099999998 -2.63205409 4.17034531
		 0.0095105711 -5.31002569 5.043720245 0.0080901748 -5.30916405 5.04637146 0.0058778557 -5.30848026 5.048475266
		 0.0030901714 -5.30804157 5.049826145 0 -5.30789042 5.050291538 -0.0030901714 -5.30804157 5.049826145
		 -0.0058778548 -5.30848026 5.048475266 -0.008090172 -5.30916405 5.04637146 -0.0095105674 -5.31002569 5.043720245
		 -0.010000003 -5.3109808 5.040781021 -0.0095105674 -5.31193542 5.037842274 -0.008090172 -5.31279707 5.035191059
		 -0.0058778534 -5.31348038 5.033086777 -0.0030901704 -5.31391954 5.031735897 -2.9802322e-10 -5.3140707 5.031270504
		 0.0030901697 -5.31391954 5.031735897 0.0058778524 -5.31348038 5.033086777 0.0080901701 -5.31279707 5.035191059
		 0.0095105655 -5.31193542 5.037842274 0.0099999998 -5.3109808 5.040781021 0 -2.63205409 4.17034531
		 0 -5.3109808 5.040781021 0.0095105711 -4.40967417 5.94407177 0.0080901748 -4.41232538 5.94321012
		 0.0058778557 -4.41442966 5.94252634 0.0030901714 -4.41578054 5.94208717 0 -4.41624594 5.94193649
		 -0.0030901714 -4.41578054 5.94208717 -0.0058778548 -4.41442966 5.94252634 -0.008090172 -4.41232538 5.94321012
		 -0.0095105674 -4.40967417 5.94407177 -0.010000003 -4.40673542 5.9450264 -0.0095105674 -4.4037962 5.94598103
		 -0.008090172 -4.40114498 5.94684267 -0.0058778534 -4.39904118 5.94752645 -0.0030901704 -4.3976903 5.94796562
		 -2.9802322e-10 -4.3972249 5.9481163 0.0030901697 -4.3976903 5.94796562 0.0058778524 -4.39904118 5.94752645
		 0.0080901701 -4.40114498 5.94684267 0.0095105655 -4.4037962 5.94598103 0.0099999998 -4.40673542 5.9450264
		 0.0095105711 -3.53923821 3.26514506 0.0080901748 -3.54188943 3.26428366 0.0058778557 -3.54399347 3.26359987
		 0.0030901714 -3.54534435 3.26316094 0 -3.54580998 3.26300979 -0.0030901714 -3.54534435 3.26316094
		 -0.0058778548 -3.54399347 3.26359987 -0.008090172 -3.54188943 3.26428366 -0.0095105674 -3.53923821 3.26514506
		 -0.010000003 -3.53629923 3.26609993 -0.0095105674 -3.53336048 3.2670548 -0.008090172 -3.53070927 3.2679162
		 -0.0058778534 -3.52860498 3.26859999 -0.0030901704 -3.5272541 3.26903892 -2.9802322e-10 -3.52678871 3.26919007
		 0.0030901697 -3.5272541 3.26903892 0.0058778524 -3.52860498 3.26859999 0.0080901701 -3.53070927 3.2679162
		 0.0095105655 -3.53336048 3.2670548 0.0099999998 -3.53629923 3.26609993 0 -4.40673542 5.9450264
		 0 -3.53629923 3.26609993 0.0095105711 -4.80185127 5.74316216 0.0080901748 -4.80410624 5.74152374
		 0.0058778557 -4.80589628 5.74022341 0.0030901714 -4.80704546 5.73938847 0 -4.80744123 5.73910093
		 -0.0030901714 -4.80704546 5.73938847 -0.0058778548 -4.80589628 5.74022341 -0.008090172 -4.80410624 5.74152374
		 -0.0095105674 -4.80185127 5.74316216 -0.010000003 -4.79935122 5.7449789 -0.0095105674 -4.79685116 5.74679518
		 -0.008090172 -4.79459572 5.74843359 -0.0058778534 -4.79280615 5.74973392 -0.0030901704 -4.79165697 5.75056887
		 -2.9802322e-10 -4.79126072 5.7508564 0.0030901697 -4.79165697 5.75056887 0.0058778524 -4.79280615 5.74973392
		 0.0080901701 -4.79459572 5.74843359 0.0095105655 -4.79685116 5.74679518 0.0099999998 -4.79935122 5.7449789
		 0.0095105711 -3.14618349 3.46433115 0.0080901748 -3.14843869 3.46269274 0.0058778557 -3.1502285 3.4613924
		 0.0030901714 -3.15137768 3.46055746 0 -3.15177369 3.46026993 -0.0030901714 -3.15137768 3.46055746
		 -0.0058778548 -3.1502285 3.4613924 -0.008090172 -3.14843869 3.46269274 -0.0095105674 -3.14618349 3.46433115
		 -0.010000003 -3.14368343 3.46614766 -0.0095105674 -3.14118338 3.46796417 -0.008090172 -3.13892817 3.46960258
		 -0.0058778534 -3.13713837 3.47090292 -0.0030901704 -3.13598919 3.47173786 -2.9802322e-10 -3.13559341 3.47202539
		 0.0030901697 -3.13598919 3.47173786 0.0058778524 -3.13713837 3.47090292 0.0080901701 -3.13892817 3.46960258
		 0.0095105655 -3.14118338 3.46796417 0.0099999998 -3.14368343 3.46614766;
	setAttr ".vt[166:331]" 0 -4.79935122 5.7449789 0 -3.14368343 3.46614766 0.0095105711 -2.83391809 5.43589687
		 0.0080901748 -2.83555675 5.43815231 0.0058778557 -2.83685708 5.43994188 0.0030901714 -2.83769202 5.44109106
		 0 -2.83797979 5.44148731 -0.0030901714 -2.83769202 5.44109106 -0.0058778548 -2.83685708 5.43994188
		 -0.008090172 -2.83555675 5.43815231 -0.0095105674 -2.83391809 5.43589687 -0.010000003 -2.83210182 5.43339682
		 -0.0095105674 -2.83028555 5.43089676 -0.008090172 -2.8286469 5.4286418 -0.0058778534 -2.82734656 5.42685175
		 -0.0030901704 -2.82651162 5.42570305 -2.9802322e-10 -2.82622385 5.4253068 0.0030901697 -2.82651162 5.42570305
		 0.0058778524 -2.82734656 5.42685175 0.0080901701 -2.8286469 5.4286418 0.0095105655 -2.83028555 5.43089676
		 0.0099999998 -2.83210182 5.43339682 0.0095105711 -5.1127491 3.78022933 0.0080901748 -5.11438751 3.78248453
		 0.0058778557 -5.11568832 3.78427434 0.0030901714 -5.11652279 3.78542352 0 -5.1168108 3.78581953
		 -0.0030901714 -5.11652279 3.78542352 -0.0058778548 -5.11568832 3.78427434 -0.008090172 -5.11438751 3.78248453
		 -0.0095105674 -5.1127491 3.78022933 -0.010000003 -5.11093283 3.77772927 -0.0095105674 -5.10911655 3.77522945
		 -0.008090172 -5.10747814 3.77297401 -0.0058778534 -5.10617733 3.77118421 -0.0030901704 -5.10534286 3.77003527
		 -2.9802322e-10 -5.10505486 3.76963902 0.0030901697 -5.10534286 3.77003527 0.0058778524 -5.10617733 3.77118421
		 0.0080901701 -5.10747814 3.77297401 0.0095105655 -5.10911655 3.77522945 0.0099999998 -5.11093283 3.77772927
		 0 -2.83210182 5.43339682 0 -5.11093283 3.77772927 0.0095105711 -2.56312227 4.60865355
		 0.0080901748 -2.56312227 4.61144114 0.0058778557 -2.56312227 4.61365318 0.0030901714 -2.56312227 4.61507368
		 0 -2.56312227 4.61556339 -0.0030901714 -2.56312227 4.61507368 -0.0058778548 -2.56312227 4.61365318
		 -0.008090172 -2.56312227 4.61144114 -0.0095105674 -2.56312227 4.60865355 -0.010000003 -2.56312227 4.60556316
		 -0.0095105674 -2.56312227 4.60247278 -0.008090172 -2.56312227 4.59968519 -0.0058778534 -2.56312227 4.59747314
		 -0.0030901704 -2.56312227 4.59605265 -2.9802322e-10 -2.56312227 4.59556293 0.0030901697 -2.56312227 4.59605265
		 0.0058778524 -2.56312227 4.59747314 0.0080901701 -2.56312227 4.59968519 0.0095105655 -2.56312227 4.60247278
		 0.0099999998 -2.56312227 4.60556316 0.0095105711 -5.37991238 4.60865355 0.0080901748 -5.37991238 4.61144114
		 0.0058778557 -5.37991238 4.61365318 0.0030901714 -5.37991238 4.61507368 0 -5.37991238 4.61556339
		 -0.0030901714 -5.37991238 4.61507368 -0.0058778548 -5.37991238 4.61365318 -0.008090172 -5.37991238 4.61144114
		 -0.0095105674 -5.37991238 4.60865355 -0.010000003 -5.37991238 4.60556316 -0.0095105674 -5.37991238 4.60247278
		 -0.008090172 -5.37991238 4.59968519 -0.0058778534 -5.37991238 4.59747314 -0.0030901704 -5.37991238 4.59605265
		 -2.9802322e-10 -5.37991238 4.59556293 0.0030901697 -5.37991238 4.59605265 0.0058778524 -5.37991238 4.59747314
		 0.0080901701 -5.37991238 4.59968519 0.0095105655 -5.37991238 4.60247278 0.0099999998 -5.37991238 4.60556316
		 0 -2.56312227 4.60556316 0 -5.37991238 4.60556316 0.0095105711 -2.63300896 5.043720245
		 0.0080901748 -2.6338706 5.04637146 0.0058778557 -2.63455415 5.048475266 0.0030901714 -2.63499308 5.049826145
		 0 -2.63514423 5.050291538 -0.0030901714 -2.63499308 5.049826145 -0.0058778548 -2.63455415 5.048475266
		 -0.008090172 -2.6338706 5.04637146 -0.0095105674 -2.63300896 5.043720245 -0.010000003 -2.63205409 5.040781021
		 -0.0095105674 -2.63109922 5.037842274 -0.008090172 -2.63023758 5.035191059 -0.0058778534 -2.62955403 5.033086777
		 -0.0030901704 -2.6291151 5.031735897 -2.9802322e-10 -2.62896395 5.031270504 0.0030901697 -2.6291151 5.031735897
		 0.0058778524 -2.62955403 5.033086777 0.0080901701 -2.63023758 5.035191059 0.0095105655 -2.63109922 5.037842274
		 0.0099999998 -2.63205409 5.040781021 0.0095105711 -5.31193542 4.17328405 0.0080901748 -5.31279707 4.17593527
		 0.0058778557 -5.31348038 4.17803955 0.0030901714 -5.31391954 4.17939043 0 -5.3140707 4.17985582
		 -0.0030901714 -5.31391954 4.17939043 -0.0058778548 -5.31348038 4.17803955 -0.008090172 -5.31279707 4.17593527
		 -0.0095105674 -5.31193542 4.17328405 -0.010000003 -5.3109808 4.17034531 -0.0095105674 -5.31002569 4.16740608
		 -0.008090172 -5.30916405 4.16475487 -0.0058778534 -5.30848026 4.16265106 -0.0030901704 -5.30804157 4.16130018
		 -2.9802322e-10 -5.30789042 4.16083479 0.0030901697 -5.30804157 4.16130018 0.0058778524 -5.30848026 4.16265106
		 0.0080901701 -5.30916405 4.16475487 0.0095105655 -5.31002569 4.16740608 0.0099999998 -5.3109808 4.17034531
		 0 -2.63205409 5.040781021 0 -5.3109808 4.17034531 0.0095105711 -4.79685116 3.46433115
		 0.0080901748 -4.79459572 3.46269274 0.0058778557 -4.79280615 3.4613924 0.0030901714 -4.79165697 3.46055746
		 0 -4.79126072 3.46026993 -0.0030901714 -4.79165697 3.46055746 -0.0058778548 -4.79280615 3.4613924
		 -0.008090172 -4.79459572 3.46269274 -0.0095105674 -4.79685116 3.46433115 -0.010000003 -4.79935122 3.46614766
		 -0.0095105674 -4.80185127 3.46796417 -0.008090172 -4.80410624 3.46960258 -0.0058778534 -4.80589628 3.47090292
		 -0.0030901704 -4.80704546 3.47173786 -2.9802322e-10 -4.80744123 3.47202539 0.0030901697 -4.80704546 3.47173786
		 0.0058778524 -4.80589628 3.47090292 0.0080901701 -4.80410624 3.46960258 0.0095105655 -4.80185127 3.46796417
		 0.0099999998 -4.79935122 3.46614766 0.0095105711 -3.14118338 5.74316216 0.0080901748 -3.13892817 5.74152374
		 0.0058778557 -3.13713837 5.74022341 0.0030901714 -3.13598919 5.73938847 0 -3.13559341 5.73910093
		 -0.0030901714 -3.13598919 5.73938847 -0.0058778548 -3.13713837 5.74022341 -0.008090172 -3.13892817 5.74152374
		 -0.0095105674 -3.14118338 5.74316216 -0.010000003 -3.14368343 5.7449789 -0.0095105674 -3.14618349 5.74679518
		 -0.008090172 -3.14843869 5.74843359 -0.0058778534 -3.1502285 5.74973392 -0.0030901704 -3.15137768 5.75056887
		 -2.9802322e-10 -3.15177369 5.7508564 0.0030901697 -3.15137768 5.75056887 0.0058778524 -3.1502285 5.74973392
		 0.0080901701 -3.14843869 5.74843359;
	setAttr ".vt[332:497]" 0.0095105655 -3.14618349 5.74679518 0.0099999998 -3.14368343 5.7449789
		 0 -4.79935122 3.46614766 0 -3.14368343 5.7449789 0.0095105711 -5.10911655 3.77522945
		 0.0080901748 -5.10747814 3.77297401 0.0058778557 -5.10617733 3.77118421 0.0030901714 -5.10534286 3.77003527
		 0 -5.10505486 3.76963902 -0.0030901714 -5.10534286 3.77003527 -0.0058778548 -5.10617733 3.77118421
		 -0.008090172 -5.10747814 3.77297401 -0.0095105674 -5.10911655 3.77522945 -0.010000003 -5.11093283 3.77772927
		 -0.0095105674 -5.1127491 3.78022933 -0.008090172 -5.11438751 3.78248453 -0.0058778534 -5.11568832 3.78427434
		 -0.0030901704 -5.11652279 3.78542352 -2.9802322e-10 -5.1168108 3.78581953 0.0030901697 -5.11652279 3.78542352
		 0.0058778524 -5.11568832 3.78427434 0.0080901701 -5.11438751 3.78248453 0.0095105655 -5.1127491 3.78022933
		 0.0099999998 -5.11093283 3.77772927 0.0095105711 -2.83028555 5.43089676 0.0080901748 -2.8286469 5.4286418
		 0.0058778557 -2.82734656 5.42685175 0.0030901714 -2.82651162 5.42570305 0 -2.82622385 5.4253068
		 -0.0030901714 -2.82651162 5.42570305 -0.0058778548 -2.82734656 5.42685175 -0.008090172 -2.8286469 5.4286418
		 -0.0095105674 -2.83028555 5.43089676 -0.010000003 -2.83210182 5.43339682 -0.0095105674 -2.83391809 5.43589687
		 -0.008090172 -2.83555675 5.43815231 -0.0058778534 -2.83685708 5.43994188 -0.0030901704 -2.83769202 5.44109106
		 -2.9802322e-10 -2.83797979 5.44148731 0.0030901697 -2.83769202 5.44109106 0.0058778524 -2.83685708 5.43994188
		 0.0080901701 -2.83555675 5.43815231 0.0095105655 -2.83391809 5.43589687 0.0099999998 -2.83210182 5.43339682
		 0 -5.11093283 3.77772927 0 -2.83210182 5.43339682 0.0095105711 -5.31193542 5.037842274
		 0.0080901748 -5.31279707 5.035191059 0.0058778557 -5.31348038 5.033086777 0.0030901714 -5.31391954 5.031735897
		 0 -5.3140707 5.031270504 -0.0030901714 -5.31391954 5.031735897 -0.0058778548 -5.31348038 5.033086777
		 -0.008090172 -5.31279707 5.035191059 -0.0095105674 -5.31193542 5.037842274 -0.010000003 -5.3109808 5.040781021
		 -0.0095105674 -5.31002569 5.043720245 -0.008090172 -5.30916405 5.04637146 -0.0058778534 -5.30848026 5.048475266
		 -0.0030901704 -5.30804157 5.049826145 -2.9802322e-10 -5.30789042 5.050291538 0.0030901697 -5.30804157 5.049826145
		 0.0058778524 -5.30848026 5.048475266 0.0080901701 -5.30916405 5.04637146 0.0095105655 -5.31002569 5.043720245
		 0.0099999998 -5.3109808 5.040781021 0.0095105711 -2.63300896 4.16740608 0.0080901748 -2.6338706 4.16475487
		 0.0058778557 -2.63455415 4.16265106 0.0030901714 -2.63499308 4.16130018 0 -2.63514423 4.16083479
		 -0.0030901714 -2.63499308 4.16130018 -0.0058778548 -2.63455415 4.16265106 -0.008090172 -2.6338706 4.16475487
		 -0.0095105674 -2.63300896 4.16740608 -0.010000003 -2.63205409 4.17034531 -0.0095105674 -2.63109922 4.17328405
		 -0.008090172 -2.63023758 4.17593527 -0.0058778534 -2.62955403 4.17803955 -0.0030901704 -2.6291151 4.17939043
		 -2.9802322e-10 -2.62896395 4.17985582 0.0030901697 -2.6291151 4.17939043 0.0058778524 -2.62955403 4.17803955
		 0.0080901701 -2.63023758 4.17593527 0.0095105655 -2.63109922 4.17328405 0.0099999998 -2.63205409 4.17034531
		 0 -5.3109808 5.040781021 0 -2.63205409 4.17034531 0.0095105711 -5.1127491 5.43089676
		 0.0080901748 -5.11438751 5.4286418 0.0058778557 -5.11568832 5.42685175 0.0030901714 -5.11652279 5.42570305
		 0 -5.1168108 5.4253068 -0.0030901714 -5.11652279 5.42570305 -0.0058778548 -5.11568832 5.42685175
		 -0.008090172 -5.11438751 5.4286418 -0.0095105674 -5.1127491 5.43089676 -0.010000003 -5.11093283 5.43339682
		 -0.0095105674 -5.10911655 5.43589687 -0.008090172 -5.10747814 5.43815231 -0.0058778534 -5.10617733 5.43994188
		 -0.0030901704 -5.10534286 5.44109106 -2.9802322e-10 -5.10505486 5.44148731 0.0030901697 -5.10534286 5.44109106
		 0.0058778524 -5.10617733 5.43994188 0.0080901701 -5.10747814 5.43815231 0.0095105655 -5.10911655 5.43589687
		 0.0099999998 -5.11093283 5.43339682 0.0095105711 -2.83391809 3.77522945 0.0080901748 -2.83555675 3.77297401
		 0.0058778557 -2.83685708 3.77118421 0.0030901714 -2.83769202 3.77003527 0 -2.83797979 3.76963902
		 -0.0030901714 -2.83769202 3.77003527 -0.0058778548 -2.83685708 3.77118421 -0.008090172 -2.83555675 3.77297401
		 -0.0095105674 -2.83391809 3.77522945 -0.010000003 -2.83210182 3.77772927 -0.0095105674 -2.83028555 3.78022933
		 -0.008090172 -2.8286469 3.78248453 -0.0058778534 -2.82734656 3.78427434 -0.0030901704 -2.82651162 3.78542352
		 -2.9802322e-10 -2.82622385 3.78581953 0.0030901697 -2.82651162 3.78542352 0.0058778524 -2.82734656 3.78427434
		 0.0080901701 -2.8286469 3.78248453 0.0095105655 -2.83028555 3.78022933 0.0099999998 -2.83210182 3.77772927
		 0 -5.11093283 5.43339682 0 -2.83210182 3.77772927 0.0095105711 -5.31002569 4.16740608
		 0.0080901748 -5.30916405 4.16475487 0.0058778557 -5.30848026 4.16265106 0.0030901714 -5.30804157 4.16130018
		 0 -5.30789042 4.16083479 -0.0030901714 -5.30804157 4.16130018 -0.0058778548 -5.30848026 4.16265106
		 -0.008090172 -5.30916405 4.16475487 -0.0095105674 -5.31002569 4.16740608 -0.010000003 -5.3109808 4.17034531
		 -0.0095105674 -5.31193542 4.17328405 -0.008090172 -5.31279707 4.17593527 -0.0058778534 -5.31348038 4.17803955
		 -0.0030901704 -5.31391954 4.17939043 -2.9802322e-10 -5.3140707 4.17985582 0.0030901697 -5.31391954 4.17939043
		 0.0058778524 -5.31348038 4.17803955 0.0080901701 -5.31279707 4.17593527 0.0095105655 -5.31193542 4.17328405
		 0.0099999998 -5.3109808 4.17034531 0.0095105711 -2.63109922 5.037842274 0.0080901748 -2.63023758 5.035191059
		 0.0058778557 -2.62955403 5.033086777 0.0030901714 -2.6291151 5.031735897 0 -2.62896395 5.031270504
		 -0.0030901714 -2.6291151 5.031735897 -0.0058778548 -2.62955403 5.033086777 -0.008090172 -2.63023758 5.035191059
		 -0.0095105674 -2.63109922 5.037842274 -0.010000003 -2.63205409 5.040781021 -0.0095105674 -2.63300896 5.043720245
		 -0.008090172 -2.6338706 5.04637146 -0.0058778534 -2.63455415 5.048475266 -0.0030901704 -2.63499308 5.049826145
		 -2.9802322e-10 -2.63514423 5.050291538 0.0030901697 -2.63499308 5.049826145;
	setAttr ".vt[498:663]" 0.0058778524 -2.63455415 5.048475266 0.0080901701 -2.6338706 5.04637146
		 0.0095105655 -2.63300896 5.043720245 0.0099999998 -2.63205409 5.040781021 0 -5.3109808 4.17034531
		 0 -2.63205409 5.040781021 0.0095105711 -5.37991238 4.60247278 0.0080901748 -5.37991238 4.59968519
		 0.0058778557 -5.37991238 4.59747314 0.0030901714 -5.37991238 4.59605265 0 -5.37991238 4.59556293
		 -0.0030901714 -5.37991238 4.59605265 -0.0058778548 -5.37991238 4.59747314 -0.008090172 -5.37991238 4.59968519
		 -0.0095105674 -5.37991238 4.60247278 -0.010000003 -5.37991238 4.60556316 -0.0095105674 -5.37991238 4.60865355
		 -0.008090172 -5.37991238 4.61144114 -0.0058778534 -5.37991238 4.61365318 -0.0030901704 -5.37991238 4.61507368
		 -2.9802322e-10 -5.37991238 4.61556339 0.0030901697 -5.37991238 4.61507368 0.0058778524 -5.37991238 4.61365318
		 0.0080901701 -5.37991238 4.61144114 0.0095105655 -5.37991238 4.60865355 0.0099999998 -5.37991238 4.60556316
		 0.0095105711 -2.56312227 4.60247278 0.0080901748 -2.56312227 4.59968519 0.0058778557 -2.56312227 4.59747314
		 0.0030901714 -2.56312227 4.59605265 0 -2.56312227 4.59556293 -0.0030901714 -2.56312227 4.59605265
		 -0.0058778548 -2.56312227 4.59747314 -0.008090172 -2.56312227 4.59968519 -0.0095105674 -2.56312227 4.60247278
		 -0.010000003 -2.56312227 4.60556316 -0.0095105674 -2.56312227 4.60865355 -0.008090172 -2.56312227 4.61144114
		 -0.0058778534 -2.56312227 4.61365318 -0.0030901704 -2.56312227 4.61507368 -2.9802322e-10 -2.56312227 4.61556339
		 0.0030901697 -2.56312227 4.61507368 0.0058778524 -2.56312227 4.61365318 0.0080901701 -2.56312227 4.61144114
		 0.0095105655 -2.56312227 4.60865355 0.0099999998 -2.56312227 4.60556316 0 -5.37991238 4.60556316
		 0 -2.56312227 4.60556316 0.0095105711 -3.53336048 3.2670548 0.0080901748 -3.53070927 3.2679162
		 0.0058778557 -3.52860498 3.26859999 0.0030901714 -3.5272541 3.26903892 0 -3.52678871 3.26919007
		 -0.0030901714 -3.5272541 3.26903892 -0.0058778548 -3.52860498 3.26859999 -0.008090172 -3.53070927 3.2679162
		 -0.0095105674 -3.53336048 3.2670548 -0.010000003 -3.53629923 3.26609993 -0.0095105674 -3.53923821 3.26514506
		 -0.008090172 -3.54188943 3.26428366 -0.0058778534 -3.54399347 3.26359987 -0.0030901704 -3.54534435 3.26316094
		 -2.9802322e-10 -3.54580998 3.26300979 0.0030901697 -3.54534435 3.26316094 0.0058778524 -3.54399347 3.26359987
		 0.0080901701 -3.54188943 3.26428366 0.0095105655 -3.53923821 3.26514506 0.0099999998 -3.53629923 3.26609993
		 0.0095105711 -4.4037962 5.94598103 0.0080901748 -4.40114498 5.94684267 0.0058778557 -4.39904118 5.94752645
		 0.0030901714 -4.3976903 5.94796562 0 -4.3972249 5.9481163 -0.0030901714 -4.3976903 5.94796562
		 -0.0058778548 -4.39904118 5.94752645 -0.008090172 -4.40114498 5.94684267 -0.0095105674 -4.4037962 5.94598103
		 -0.010000003 -4.40673542 5.9450264 -0.0095105674 -4.40967417 5.94407177 -0.008090172 -4.41232538 5.94321012
		 -0.0058778534 -4.41442966 5.94252634 -0.0030901704 -4.41578054 5.94208717 -2.9802322e-10 -4.41624594 5.94193649
		 0.0030901697 -4.41578054 5.94208717 0.0058778524 -4.41442966 5.94252634 0.0080901701 -4.41232538 5.94321012
		 0.0095105655 -4.40967417 5.94407177 0.0099999998 -4.40673542 5.9450264 0 -3.53629923 3.26609993
		 0 -4.40673542 5.9450264 0.0095105711 -3.14118338 3.46796417 0.0080901748 -3.13892817 3.46960258
		 0.0058778557 -3.13713837 3.47090292 0.0030901714 -3.13598919 3.47173786 0 -3.13559341 3.47202539
		 -0.0030901714 -3.13598919 3.47173786 -0.0058778548 -3.13713837 3.47090292 -0.008090172 -3.13892817 3.46960258
		 -0.0095105674 -3.14118338 3.46796417 -0.010000003 -3.14368343 3.46614766 -0.0095105674 -3.14618349 3.46433115
		 -0.008090172 -3.14843869 3.46269274 -0.0058778534 -3.1502285 3.4613924 -0.0030901704 -3.15137768 3.46055746
		 -2.9802322e-10 -3.15177369 3.46026993 0.0030901697 -3.15137768 3.46055746 0.0058778524 -3.1502285 3.4613924
		 0.0080901701 -3.14843869 3.46269274 0.0095105655 -3.14618349 3.46433115 0.0099999998 -3.14368343 3.46614766
		 0.0095105711 -4.79685116 5.74679518 0.0080901748 -4.79459572 5.74843359 0.0058778557 -4.79280615 5.74973392
		 0.0030901714 -4.79165697 5.75056887 0 -4.79126072 5.7508564 -0.0030901714 -4.79165697 5.75056887
		 -0.0058778548 -4.79280615 5.74973392 -0.008090172 -4.79459572 5.74843359 -0.0095105674 -4.79685116 5.74679518
		 -0.010000003 -4.79935122 5.7449789 -0.0095105674 -4.80185127 5.74316216 -0.008090172 -4.80410624 5.74152374
		 -0.0058778534 -4.80589628 5.74022341 -0.0030901704 -4.80704546 5.73938847 -2.9802322e-10 -4.80744123 5.73910093
		 0.0030901697 -4.80704546 5.73938847 0.0058778524 -4.80589628 5.74022341 0.0080901701 -4.80410624 5.74152374
		 0.0095105655 -4.80185127 5.74316216 0.0099999998 -4.79935122 5.7449789 0 -3.14368343 3.46614766
		 0 -4.79935122 5.7449789 0.0095105711 -4.4037962 3.26514506 0.0080901748 -4.40114498 3.26428366
		 0.0058778557 -4.39904118 3.26359987 0.0030901714 -4.3976903 3.26316094 0 -4.3972249 3.26300979
		 -0.0030901714 -4.3976903 3.26316094 -0.0058778548 -4.39904118 3.26359987 -0.008090172 -4.40114498 3.26428366
		 -0.0095105674 -4.4037962 3.26514506 -0.010000003 -4.40673542 3.26609993 -0.0095105674 -4.40967417 3.2670548
		 -0.008090172 -4.41232538 3.2679162 -0.0058778534 -4.41442966 3.26859999 -0.0030901704 -4.41578054 3.26903892
		 -2.9802322e-10 -4.41624594 3.26919007 0.0030901697 -4.41578054 3.26903892 0.0058778524 -4.41442966 3.26859999
		 0.0080901701 -4.41232538 3.2679162 0.0095105655 -4.40967417 3.2670548 0.0099999998 -4.40673542 3.26609993
		 0.0095105711 -3.53336048 5.94407177 0.0080901748 -3.53070927 5.94321012 0.0058778557 -3.52860498 5.94252634
		 0.0030901714 -3.5272541 5.94208717 0 -3.52678871 5.94193649 -0.0030901714 -3.5272541 5.94208717
		 -0.0058778548 -3.52860498 5.94252634 -0.008090172 -3.53070927 5.94321012 -0.0095105674 -3.53336048 5.94407177
		 -0.010000003 -3.53629923 5.9450264 -0.0095105674 -3.53923821 5.94598103 -0.008090172 -3.54188943 5.94684267
		 -0.0058778534 -3.54399347 5.94752645 -0.0030901704 -3.54534435 5.94796562;
	setAttr ".vt[664:829]" -2.9802322e-10 -3.54580998 5.9481163 0.0030901697 -3.54534435 5.94796562
		 0.0058778524 -3.54399347 5.94752645 0.0080901701 -3.54188943 5.94684267 0.0095105655 -3.53923821 5.94598103
		 0.0099999998 -3.53629923 5.9450264 0 -4.40673542 3.26609993 0 -3.53629923 5.9450264
		 0.0095105711 -3.96842718 3.19716811 0.0080901748 -3.96563935 3.19716811 0.0058778557 -3.96342707 3.19716811
		 0.0030901714 -3.96200681 3.19716811 0 -3.96151733 3.19716811 -0.0030901714 -3.96200681 3.19716811
		 -0.0058778548 -3.96342707 3.19716811 -0.008090172 -3.96563935 3.19716811 -0.0095105674 -3.96842718 3.19716811
		 -0.010000003 -3.97151732 3.19716811 -0.0095105674 -3.97460747 3.19716811 -0.008090172 -3.9773953 3.19716811
		 -0.0058778534 -3.97960758 3.19716811 -0.0030901704 -3.98102784 3.19716811 -2.9802322e-10 -3.98151731 3.19716811
		 0.0030901697 -3.98102784 3.19716811 0.0058778524 -3.97960758 3.19716811 0.0080901701 -3.9773953 3.19716811
		 0.0095105655 -3.97460747 3.19716811 0.0099999998 -3.97151732 3.19716811 0.0095105711 -3.96842718 6.013957977
		 0.0080901748 -3.96563935 6.013957977 0.0058778557 -3.96342707 6.013957977 0.0030901714 -3.96200681 6.013957977
		 0 -3.96151733 6.013957977 -0.0030901714 -3.96200681 6.013957977 -0.0058778548 -3.96342707 6.013957977
		 -0.008090172 -3.96563935 6.013957977 -0.0095105674 -3.96842718 6.013957977 -0.010000003 -3.97151732 6.013957977
		 -0.0095105674 -3.97460747 6.013957977 -0.008090172 -3.9773953 6.013957977 -0.0058778534 -3.97960758 6.013957977
		 -0.0030901704 -3.98102784 6.013957977 -2.9802322e-10 -3.98151731 6.013957977 0.0030901697 -3.98102784 6.013957977
		 0.0058778524 -3.97960758 6.013957977 0.0080901701 -3.9773953 6.013957977 0.0095105655 -3.97460747 6.013957977
		 0.0099999998 -3.97151732 6.013957977 0 -3.97151732 3.19716811 0 -3.97151732 6.013957977
		 0.0095105711 -3.53923821 5.94598103 0.0080901748 -3.54188943 5.94684267 0.0058778557 -3.54399347 5.94752645
		 0.0030901714 -3.54534435 5.94796562 0 -3.54580998 5.9481163 -0.0030901714 -3.54534435 5.94796562
		 -0.0058778548 -3.54399347 5.94752645 -0.008090172 -3.54188943 5.94684267 -0.0095105674 -3.53923821 5.94598103
		 -0.010000003 -3.53629923 5.9450264 -0.0095105674 -3.53336048 5.94407177 -0.008090172 -3.53070927 5.94321012
		 -0.0058778534 -3.52860498 5.94252634 -0.0030901704 -3.5272541 5.94208717 -2.9802322e-10 -3.52678871 5.94193649
		 0.0030901697 -3.5272541 5.94208717 0.0058778524 -3.52860498 5.94252634 0.0080901701 -3.53070927 5.94321012
		 0.0095105655 -3.53336048 5.94407177 0.0099999998 -3.53629923 5.9450264 0.0095105711 -4.40967417 3.2670548
		 0.0080901748 -4.41232538 3.2679162 0.0058778557 -4.41442966 3.26859999 0.0030901714 -4.41578054 3.26903892
		 0 -4.41624594 3.26919007 -0.0030901714 -4.41578054 3.26903892 -0.0058778548 -4.41442966 3.26859999
		 -0.008090172 -4.41232538 3.2679162 -0.0095105674 -4.40967417 3.2670548 -0.010000003 -4.40673542 3.26609993
		 -0.0095105674 -4.4037962 3.26514506 -0.008090172 -4.40114498 3.26428366 -0.0058778534 -4.39904118 3.26359987
		 -0.0030901704 -4.3976903 3.26316094 -2.9802322e-10 -4.3972249 3.26300979 0.0030901697 -4.3976903 3.26316094
		 0.0058778524 -4.39904118 3.26359987 0.0080901701 -4.40114498 3.26428366 0.0095105655 -4.4037962 3.26514506
		 0.0099999998 -4.40673542 3.26609993 0 -3.53629923 5.9450264 0 -4.40673542 3.26609993
		 0.0095105711 -3.97460747 6.013957977 0.0080901748 -3.9773953 6.013957977 0.0058778557 -3.97960758 6.013957977
		 0.0030901714 -3.98102784 6.013957977 0 -3.98151731 6.013957977 -0.0030901714 -3.98102784 6.013957977
		 -0.0058778548 -3.97960758 6.013957977 -0.008090172 -3.9773953 6.013957977 -0.0095105674 -3.97460747 6.013957977
		 -0.010000003 -3.97151732 6.013957977 -0.0095105674 -3.96842718 6.013957977 -0.008090172 -3.96563935 6.013957977
		 -0.0058778534 -3.96342707 6.013957977 -0.0030901704 -3.96200681 6.013957977 -2.9802322e-10 -3.96151733 6.013957977
		 0.0030901697 -3.96200681 6.013957977 0.0058778524 -3.96342707 6.013957977 0.0080901701 -3.96563935 6.013957977
		 0.0095105655 -3.96842718 6.013957977 0.0099999998 -3.97151732 6.013957977 0.0095105711 -3.97460747 3.19716811
		 0.0080901748 -3.9773953 3.19716811 0.0058778557 -3.97960758 3.19716811 0.0030901714 -3.98102784 3.19716811
		 0 -3.98151731 3.19716811 -0.0030901714 -3.98102784 3.19716811 -0.0058778548 -3.97960758 3.19716811
		 -0.008090172 -3.9773953 3.19716811 -0.0095105674 -3.97460747 3.19716811 -0.010000003 -3.97151732 3.19716811
		 -0.0095105674 -3.96842718 3.19716811 -0.008090172 -3.96563935 3.19716811 -0.0058778534 -3.96342707 3.19716811
		 -0.0030901704 -3.96200681 3.19716811 -2.9802322e-10 -3.96151733 3.19716811 0.0030901697 -3.96200681 3.19716811
		 0.0058778524 -3.96342707 3.19716811 0.0080901701 -3.96563935 3.19716811 0.0095105655 -3.96842718 3.19716811
		 0.0099999998 -3.97151732 3.19716811 0 -3.97151732 6.013957977 0 -3.97151732 3.19716811
		 0.0095105711 -3.14618349 5.74679518 0.0080901748 -3.14843869 5.74843359 0.0058778557 -3.1502285 5.74973392
		 0.0030901714 -3.15137768 5.75056887 0 -3.15177369 5.7508564 -0.0030901714 -3.15137768 5.75056887
		 -0.0058778548 -3.1502285 5.74973392 -0.008090172 -3.14843869 5.74843359 -0.0095105674 -3.14618349 5.74679518
		 -0.010000003 -3.14368343 5.7449789 -0.0095105674 -3.14118338 5.74316216 -0.008090172 -3.13892817 5.74152374
		 -0.0058778534 -3.13713837 5.74022341 -0.0030901704 -3.13598919 5.73938847 -2.9802322e-10 -3.13559341 5.73910093
		 0.0030901697 -3.13598919 5.73938847 0.0058778524 -3.13713837 5.74022341 0.0080901701 -3.13892817 5.74152374
		 0.0095105655 -3.14118338 5.74316216 0.0099999998 -3.14368343 5.7449789 0.0095105711 -4.80185127 3.46796417
		 0.0080901748 -4.80410624 3.46960258 0.0058778557 -4.80589628 3.47090292 0.0030901714 -4.80704546 3.47173786
		 0 -4.80744123 3.47202539 -0.0030901714 -4.80704546 3.47173786 -0.0058778548 -4.80589628 3.47090292
		 -0.008090172 -4.80410624 3.46960258 -0.0095105674 -4.80185127 3.46796417 -0.010000003 -4.79935122 3.46614766
		 -0.0095105674 -4.79685116 3.46433115 -0.008090172 -4.79459572 3.46269274;
	setAttr ".vt[830:839]" -0.0058778534 -4.79280615 3.4613924 -0.0030901704 -4.79165697 3.46055746
		 -2.9802322e-10 -4.79126072 3.46026993 0.0030901697 -4.79165697 3.46055746 0.0058778524 -4.79280615 3.4613924
		 0.0080901701 -4.79459572 3.46269274 0.0095105655 -4.79685116 3.46433115 0.0099999998 -4.79935122 3.46614766
		 0 -3.14368343 5.7449789 0 -4.79935122 3.46614766;
	setAttr -s 2000 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:497]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1 168 169 0
		 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0
		 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0
		 187 168 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0
		 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0
		 205 206 0 206 207 0 207 188 0 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 208 168 1 208 169 1 208 170 1 208 171 1
		 208 172 1 208 173 1 208 174 1 208 175 1 208 176 1 208 177 1 208 178 1 208 179 1 208 180 1
		 208 181 1 208 182 1 208 183 1 208 184 1 208 185 1 208 186 1 208 187 1 188 209 1 189 209 1
		 190 209 1 191 209 1 192 209 1 193 209 1 194 209 1 195 209 1 196 209 1 197 209 1 198 209 1
		 199 209 1 200 209 1 201 209 1 202 209 1 203 209 1 204 209 1 205 209 1;
	setAttr ".ed[498:663]" 206 209 1 207 209 1 210 211 0 211 212 0 212 213 0 213 214 0
		 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0
		 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 210 0 230 231 0 231 232 0
		 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0
		 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 230 0
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 228 248 1 229 249 1 250 210 1 250 211 1 250 212 1 250 213 1 250 214 1 250 215 1 250 216 1
		 250 217 1 250 218 1 250 219 1 250 220 1 250 221 1 250 222 1 250 223 1 250 224 1 250 225 1
		 250 226 1 250 227 1 250 228 1 250 229 1 230 251 1 231 251 1 232 251 1 233 251 1 234 251 1
		 235 251 1 236 251 1 237 251 1 238 251 1 239 251 1 240 251 1 241 251 1 242 251 1 243 251 1
		 244 251 1 245 251 1 246 251 1 247 251 1 248 251 1 249 251 1 252 253 0 253 254 0 254 255 0
		 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0
		 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 252 0 272 273 0
		 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0
		 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0
		 291 272 0 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1
		 269 289 1 270 290 1 271 291 1 292 252 1 292 253 1 292 254 1 292 255 1;
	setAttr ".ed[664:829]" 292 256 1 292 257 1 292 258 1 292 259 1 292 260 1 292 261 1
		 292 262 1 292 263 1 292 264 1 292 265 1 292 266 1 292 267 1 292 268 1 292 269 1 292 270 1
		 292 271 1 272 293 1 273 293 1 274 293 1 275 293 1 276 293 1 277 293 1 278 293 1 279 293 1
		 280 293 1 281 293 1 282 293 1 283 293 1 284 293 1 285 293 1 286 293 1 287 293 1 288 293 1
		 289 293 1 290 293 1 291 293 1 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0
		 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0
		 309 310 0 310 311 0 311 312 0 312 313 0 313 294 0 314 315 0 315 316 0 316 317 0 317 318 0
		 318 319 0 319 320 0 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0
		 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 333 314 0 294 314 1 295 315 1
		 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1
		 334 294 1 334 295 1 334 296 1 334 297 1 334 298 1 334 299 1 334 300 1 334 301 1 334 302 1
		 334 303 1 334 304 1 334 305 1 334 306 1 334 307 1 334 308 1 334 309 1 334 310 1 334 311 1
		 334 312 1 334 313 1 314 335 1 315 335 1 316 335 1 317 335 1 318 335 1 319 335 1 320 335 1
		 321 335 1 322 335 1 323 335 1 324 335 1 325 335 1 326 335 1 327 335 1 328 335 1 329 335 1
		 330 335 1 331 335 1 332 335 1 333 335 1 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0
		 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0
		 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 336 0 356 357 0 357 358 0 358 359 0
		 359 360 0 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0 365 366 0;
	setAttr ".ed[830:995]" 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0
		 372 373 0 373 374 0 374 375 0 375 356 0 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1
		 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1
		 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 376 336 1 376 337 1 376 338 1
		 376 339 1 376 340 1 376 341 1 376 342 1 376 343 1 376 344 1 376 345 1 376 346 1 376 347 1
		 376 348 1 376 349 1 376 350 1 376 351 1 376 352 1 376 353 1 376 354 1 376 355 1 356 377 1
		 357 377 1 358 377 1 359 377 1 360 377 1 361 377 1 362 377 1 363 377 1 364 377 1 365 377 1
		 366 377 1 367 377 1 368 377 1 369 377 1 370 377 1 371 377 1 372 377 1 373 377 1 374 377 1
		 375 377 1 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0 384 385 0 385 386 0
		 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0 393 394 0 394 395 0
		 395 396 0 396 397 0 397 378 0 398 399 0 399 400 0 400 401 0 401 402 0 402 403 0 403 404 0
		 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0
		 413 414 0 414 415 0 415 416 0 416 417 0 417 398 0 378 398 1 379 399 1 380 400 1 381 401 1
		 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1
		 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 418 378 1 418 379 1
		 418 380 1 418 381 1 418 382 1 418 383 1 418 384 1 418 385 1 418 386 1 418 387 1 418 388 1
		 418 389 1 418 390 1 418 391 1 418 392 1 418 393 1 418 394 1 418 395 1 418 396 1 418 397 1
		 398 419 1 399 419 1 400 419 1 401 419 1 402 419 1 403 419 1 404 419 1 405 419 1 406 419 1
		 407 419 1 408 419 1 409 419 1 410 419 1 411 419 1 412 419 1 413 419 1;
	setAttr ".ed[996:1161]" 414 419 1 415 419 1 416 419 1 417 419 1 420 421 0 421 422 0
		 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0
		 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0 436 437 0 437 438 0 438 439 0 439 420 0
		 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0 446 447 0 447 448 0 448 449 0
		 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0 457 458 0
		 458 459 0 459 440 0 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1
		 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1
		 436 456 1 437 457 1 438 458 1 439 459 1 460 420 1 460 421 1 460 422 1 460 423 1 460 424 1
		 460 425 1 460 426 1 460 427 1 460 428 1 460 429 1 460 430 1 460 431 1 460 432 1 460 433 1
		 460 434 1 460 435 1 460 436 1 460 437 1 460 438 1 460 439 1 440 461 1 441 461 1 442 461 1
		 443 461 1 444 461 1 445 461 1 446 461 1 447 461 1 448 461 1 449 461 1 450 461 1 451 461 1
		 452 461 1 453 461 1 454 461 1 455 461 1 456 461 1 457 461 1 458 461 1 459 461 1 462 463 0
		 463 464 0 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 471 472 0
		 472 473 0 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0 479 480 0 480 481 0
		 481 462 0 482 483 0 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0
		 490 491 0 491 492 0 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0 498 499 0
		 499 500 0 500 501 0 501 482 0 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1
		 468 488 1 469 489 1 470 490 1 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1
		 477 497 1 478 498 1 479 499 1 480 500 1 481 501 1 502 462 1 502 463 1;
	setAttr ".ed[1162:1327]" 502 464 1 502 465 1 502 466 1 502 467 1 502 468 1 502 469 1
		 502 470 1 502 471 1 502 472 1 502 473 1 502 474 1 502 475 1 502 476 1 502 477 1 502 478 1
		 502 479 1 502 480 1 502 481 1 482 503 1 483 503 1 484 503 1 485 503 1 486 503 1 487 503 1
		 488 503 1 489 503 1 490 503 1 491 503 1 492 503 1 493 503 1 494 503 1 495 503 1 496 503 1
		 497 503 1 498 503 1 499 503 1 500 503 1 501 503 1 504 505 0 505 506 0 506 507 0 507 508 0
		 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0 513 514 0 514 515 0 515 516 0 516 517 0
		 517 518 0 518 519 0 519 520 0 520 521 0 521 522 0 522 523 0 523 504 0 524 525 0 525 526 0
		 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0 531 532 0 532 533 0 533 534 0 534 535 0
		 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0 540 541 0 541 542 0 542 543 0 543 524 0
		 504 524 1 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1
		 513 533 1 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1
		 522 542 1 523 543 1 544 504 1 544 505 1 544 506 1 544 507 1 544 508 1 544 509 1 544 510 1
		 544 511 1 544 512 1 544 513 1 544 514 1 544 515 1 544 516 1 544 517 1 544 518 1 544 519 1
		 544 520 1 544 521 1 544 522 1 544 523 1 524 545 1 525 545 1 526 545 1 527 545 1 528 545 1
		 529 545 1 530 545 1 531 545 1 532 545 1 533 545 1 534 545 1 535 545 1 536 545 1 537 545 1
		 538 545 1 539 545 1 540 545 1 541 545 1 542 545 1 543 545 1 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 560 0 560 561 0 561 562 0 562 563 0 563 564 0 564 565 0 565 546 0 566 567 0
		 567 568 0 568 569 0 569 570 0 570 571 0 571 572 0 572 573 0 573 574 0;
	setAttr ".ed[1328:1493]" 574 575 0 575 576 0 576 577 0 577 578 0 578 579 0 579 580 0
		 580 581 0 581 582 0 582 583 0 583 584 0 584 585 0 585 566 0 546 566 1 547 567 1 548 568 1
		 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1 557 577 1
		 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1 586 546 1
		 586 547 1 586 548 1 586 549 1 586 550 1 586 551 1 586 552 1 586 553 1 586 554 1 586 555 1
		 586 556 1 586 557 1 586 558 1 586 559 1 586 560 1 586 561 1 586 562 1 586 563 1 586 564 1
		 586 565 1 566 587 1 567 587 1 568 587 1 569 587 1 570 587 1 571 587 1 572 587 1 573 587 1
		 574 587 1 575 587 1 576 587 1 577 587 1 578 587 1 579 587 1 580 587 1 581 587 1 582 587 1
		 583 587 1 584 587 1 585 587 1 588 589 0 589 590 0 590 591 0 591 592 0 592 593 0 593 594 0
		 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0 599 600 0 600 601 0 601 602 0 602 603 0
		 603 604 0 604 605 0 605 606 0 606 607 0 607 588 0 608 609 0 609 610 0 610 611 0 611 612 0
		 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0
		 621 622 0 622 623 0 623 624 0 624 625 0 625 626 0 626 627 0 627 608 0 588 608 1 589 609 1
		 590 610 1 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1
		 599 619 1 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1
		 628 588 1 628 589 1 628 590 1 628 591 1 628 592 1 628 593 1 628 594 1 628 595 1 628 596 1
		 628 597 1 628 598 1 628 599 1 628 600 1 628 601 1 628 602 1 628 603 1 628 604 1 628 605 1
		 628 606 1 628 607 1 608 629 1 609 629 1 610 629 1 611 629 1 612 629 1 613 629 1 614 629 1
		 615 629 1 616 629 1 617 629 1 618 629 1 619 629 1 620 629 1 621 629 1;
	setAttr ".ed[1494:1659]" 622 629 1 623 629 1 624 629 1 625 629 1 626 629 1 627 629 1
		 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0
		 639 640 0 640 641 0 641 642 0 642 643 0 643 644 0 644 645 0 645 646 0 646 647 0 647 648 0
		 648 649 0 649 630 0 650 651 0 651 652 0 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0
		 657 658 0 658 659 0 659 660 0 660 661 0 661 662 0 662 663 0 663 664 0 664 665 0 665 666 0
		 666 667 0 667 668 0 668 669 0 669 650 0 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1
		 635 655 1 636 656 1 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1
		 644 664 1 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1 670 630 1 670 631 1 670 632 1
		 670 633 1 670 634 1 670 635 1 670 636 1 670 637 1 670 638 1 670 639 1 670 640 1 670 641 1
		 670 642 1 670 643 1 670 644 1 670 645 1 670 646 1 670 647 1 670 648 1 670 649 1 650 671 1
		 651 671 1 652 671 1 653 671 1 654 671 1 655 671 1 656 671 1 657 671 1 658 671 1 659 671 1
		 660 671 1 661 671 1 662 671 1 663 671 1 664 671 1 665 671 1 666 671 1 667 671 1 668 671 1
		 669 671 1 672 673 0 673 674 0 674 675 0 675 676 0 676 677 0 677 678 0 678 679 0 679 680 0
		 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0 686 687 0 687 688 0 688 689 0
		 689 690 0 690 691 0 691 672 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0 697 698 0
		 698 699 0 699 700 0 700 701 0 701 702 0 702 703 0 703 704 0 704 705 0 705 706 0 706 707 0
		 707 708 0 708 709 0 709 710 0 710 711 0 711 692 0 672 692 1 673 693 1 674 694 1 675 695 1
		 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1 681 701 1 682 702 1 683 703 1 684 704 1
		 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1 691 711 1;
	setAttr ".ed[1660:1825]" 712 672 1 712 673 1 712 674 1 712 675 1 712 676 1 712 677 1
		 712 678 1 712 679 1 712 680 1 712 681 1 712 682 1 712 683 1 712 684 1 712 685 1 712 686 1
		 712 687 1 712 688 1 712 689 1 712 690 1 712 691 1 692 713 1 693 713 1 694 713 1 695 713 1
		 696 713 1 697 713 1 698 713 1 699 713 1 700 713 1 701 713 1 702 713 1 703 713 1 704 713 1
		 705 713 1 706 713 1 707 713 1 708 713 1 709 713 1 710 713 1 711 713 1 714 715 0 715 716 0
		 716 717 0 717 718 0 718 719 0 719 720 0 720 721 0 721 722 0 722 723 0 723 724 0 724 725 0
		 725 726 0 726 727 0 727 728 0 728 729 0 729 730 0 730 731 0 731 732 0 732 733 0 733 714 0
		 734 735 0 735 736 0 736 737 0 737 738 0 738 739 0 739 740 0 740 741 0 741 742 0 742 743 0
		 743 744 0 744 745 0 745 746 0 746 747 0 747 748 0 748 749 0 749 750 0 750 751 0 751 752 0
		 752 753 0 753 734 0 714 734 1 715 735 1 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1
		 721 741 1 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1
		 730 750 1 731 751 1 732 752 1 733 753 1 754 714 1 754 715 1 754 716 1 754 717 1 754 718 1
		 754 719 1 754 720 1 754 721 1 754 722 1 754 723 1 754 724 1 754 725 1 754 726 1 754 727 1
		 754 728 1 754 729 1 754 730 1 754 731 1 754 732 1 754 733 1 734 755 1 735 755 1 736 755 1
		 737 755 1 738 755 1 739 755 1 740 755 1 741 755 1 742 755 1 743 755 1 744 755 1 745 755 1
		 746 755 1 747 755 1 748 755 1 749 755 1 750 755 1 751 755 1 752 755 1 753 755 1 756 757 0
		 757 758 0 758 759 0 759 760 0 760 761 0 761 762 0 762 763 0 763 764 0 764 765 0 765 766 0
		 766 767 0 767 768 0 768 769 0 769 770 0 770 771 0 771 772 0 772 773 0 773 774 0 774 775 0
		 775 756 0 776 777 0 777 778 0 778 779 0 779 780 0 780 781 0 781 782 0;
	setAttr ".ed[1826:1991]" 782 783 0 783 784 0 784 785 0 785 786 0 786 787 0 787 788 0
		 788 789 0 789 790 0 790 791 0 791 792 0 792 793 0 793 794 0 794 795 0 795 776 0 756 776 1
		 757 777 1 758 778 1 759 779 1 760 780 1 761 781 1 762 782 1 763 783 1 764 784 1 765 785 1
		 766 786 1 767 787 1 768 788 1 769 789 1 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1
		 775 795 1 796 756 1 796 757 1 796 758 1 796 759 1 796 760 1 796 761 1 796 762 1 796 763 1
		 796 764 1 796 765 1 796 766 1 796 767 1 796 768 1 796 769 1 796 770 1 796 771 1 796 772 1
		 796 773 1 796 774 1 796 775 1 776 797 1 777 797 1 778 797 1 779 797 1 780 797 1 781 797 1
		 782 797 1 783 797 1 784 797 1 785 797 1 786 797 1 787 797 1 788 797 1 789 797 1 790 797 1
		 791 797 1 792 797 1 793 797 1 794 797 1 795 797 1 798 799 0 799 800 0 800 801 0 801 802 0
		 802 803 0 803 804 0 804 805 0 805 806 0 806 807 0 807 808 0 808 809 0 809 810 0 810 811 0
		 811 812 0 812 813 0 813 814 0 814 815 0 815 816 0 816 817 0 817 798 0 818 819 0 819 820 0
		 820 821 0 821 822 0 822 823 0 823 824 0 824 825 0 825 826 0 826 827 0 827 828 0 828 829 0
		 829 830 0 830 831 0 831 832 0 832 833 0 833 834 0 834 835 0 835 836 0 836 837 0 837 818 0
		 798 818 1 799 819 1 800 820 1 801 821 1 802 822 1 803 823 1 804 824 1 805 825 1 806 826 1
		 807 827 1 808 828 1 809 829 1 810 830 1 811 831 1 812 832 1 813 833 1 814 834 1 815 835 1
		 816 836 1 817 837 1 838 798 1 838 799 1 838 800 1 838 801 1 838 802 1 838 803 1 838 804 1
		 838 805 1 838 806 1 838 807 1 838 808 1 838 809 1 838 810 1 838 811 1 838 812 1 838 813 1
		 838 814 1 838 815 1 838 816 1 838 817 1 818 839 1 819 839 1 820 839 1 821 839 1 822 839 1
		 823 839 1 824 839 1 825 839 1 826 839 1 827 839 1 828 839 1 829 839 1;
	setAttr ".ed[1992:1999]" 830 839 1 831 839 1 832 839 1 833 839 1 834 839 1 835 839 1
		 836 839 1 837 839 1;
	setAttr -s 1200 -ch 4000 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 300 341 -321 -341
		mu 0 4 252 253 254 255
		f 4 301 342 -322 -342
		mu 0 4 253 256 257 254
		f 4 302 343 -323 -343
		mu 0 4 256 258 259 257
		f 4 303 344 -324 -344
		mu 0 4 258 260 261 259
		f 4 304 345 -325 -345
		mu 0 4 260 262 263 261
		f 4 305 346 -326 -346
		mu 0 4 262 264 265 263
		f 4 306 347 -327 -347
		mu 0 4 264 266 267 265
		f 4 307 348 -328 -348
		mu 0 4 266 268 269 267
		f 4 308 349 -329 -349
		mu 0 4 268 270 271 269
		f 4 309 350 -330 -350
		mu 0 4 270 272 273 271
		f 4 310 351 -331 -351
		mu 0 4 272 274 275 273
		f 4 311 352 -332 -352
		mu 0 4 274 276 277 275
		f 4 312 353 -333 -353
		mu 0 4 276 278 279 277
		f 4 313 354 -334 -354
		mu 0 4 278 280 281 279
		f 4 314 355 -335 -355
		mu 0 4 280 282 283 281
		f 4 315 356 -336 -356
		mu 0 4 282 284 285 283
		f 4 316 357 -337 -357
		mu 0 4 284 286 287 285
		f 4 317 358 -338 -358
		mu 0 4 286 288 289 287
		f 4 318 359 -339 -359
		mu 0 4 288 290 291 289
		f 4 319 340 -340 -360
		mu 0 4 290 292 293 291
		f 3 -301 -361 361
		mu 0 3 294 295 296
		f 3 -302 -362 362
		mu 0 3 297 294 296
		f 3 -303 -363 363
		mu 0 3 298 297 296
		f 3 -304 -364 364
		mu 0 3 299 298 296
		f 3 -305 -365 365
		mu 0 3 300 299 296
		f 3 -306 -366 366
		mu 0 3 301 300 296
		f 3 -307 -367 367
		mu 0 3 302 301 296
		f 3 -308 -368 368
		mu 0 3 303 302 296
		f 3 -309 -369 369
		mu 0 3 304 303 296
		f 3 -310 -370 370
		mu 0 3 305 304 296
		f 3 -311 -371 371
		mu 0 3 306 305 296
		f 3 -312 -372 372
		mu 0 3 307 306 296
		f 3 -313 -373 373
		mu 0 3 308 307 296
		f 3 -314 -374 374
		mu 0 3 309 308 296
		f 3 -315 -375 375
		mu 0 3 310 309 296
		f 3 -316 -376 376
		mu 0 3 311 310 296
		f 3 -317 -377 377
		mu 0 3 312 311 296
		f 3 -318 -378 378
		mu 0 3 313 312 296
		f 3 -319 -379 379
		mu 0 3 314 313 296
		f 3 -320 -380 360
		mu 0 3 295 314 296
		f 3 320 381 -381
		mu 0 3 315 316 317
		f 3 321 382 -382
		mu 0 3 316 318 317
		f 3 322 383 -383
		mu 0 3 318 319 317
		f 3 323 384 -384
		mu 0 3 319 320 317
		f 3 324 385 -385
		mu 0 3 320 321 317
		f 3 325 386 -386
		mu 0 3 321 322 317
		f 3 326 387 -387
		mu 0 3 322 323 317
		f 3 327 388 -388
		mu 0 3 323 324 317
		f 3 328 389 -389
		mu 0 3 324 325 317
		f 3 329 390 -390
		mu 0 3 325 326 317
		f 3 330 391 -391
		mu 0 3 326 327 317
		f 3 331 392 -392
		mu 0 3 327 328 317
		f 3 332 393 -393
		mu 0 3 328 329 317
		f 3 333 394 -394
		mu 0 3 329 330 317
		f 3 334 395 -395
		mu 0 3 330 331 317
		f 3 335 396 -396
		mu 0 3 331 332 317
		f 3 336 397 -397
		mu 0 3 332 333 317
		f 3 337 398 -398
		mu 0 3 333 334 317
		f 3 338 399 -399
		mu 0 3 334 335 317
		f 3 339 380 -400
		mu 0 3 335 315 317
		f 4 400 441 -421 -441
		mu 0 4 336 337 338 339
		f 4 401 442 -422 -442
		mu 0 4 337 340 341 338
		f 4 402 443 -423 -443
		mu 0 4 340 342 343 341
		f 4 403 444 -424 -444
		mu 0 4 342 344 345 343
		f 4 404 445 -425 -445
		mu 0 4 344 346 347 345
		f 4 405 446 -426 -446
		mu 0 4 346 348 349 347
		f 4 406 447 -427 -447
		mu 0 4 348 350 351 349
		f 4 407 448 -428 -448
		mu 0 4 350 352 353 351
		f 4 408 449 -429 -449
		mu 0 4 352 354 355 353
		f 4 409 450 -430 -450
		mu 0 4 354 356 357 355
		f 4 410 451 -431 -451
		mu 0 4 356 358 359 357
		f 4 411 452 -432 -452
		mu 0 4 358 360 361 359
		f 4 412 453 -433 -453
		mu 0 4 360 362 363 361
		f 4 413 454 -434 -454
		mu 0 4 362 364 365 363
		f 4 414 455 -435 -455
		mu 0 4 364 366 367 365
		f 4 415 456 -436 -456
		mu 0 4 366 368 369 367
		f 4 416 457 -437 -457
		mu 0 4 368 370 371 369
		f 4 417 458 -438 -458
		mu 0 4 370 372 373 371
		f 4 418 459 -439 -459
		mu 0 4 372 374 375 373
		f 4 419 440 -440 -460
		mu 0 4 374 376 377 375
		f 3 -401 -461 461
		mu 0 3 378 379 380
		f 3 -402 -462 462
		mu 0 3 381 378 380
		f 3 -403 -463 463
		mu 0 3 382 381 380
		f 3 -404 -464 464
		mu 0 3 383 382 380
		f 3 -405 -465 465
		mu 0 3 384 383 380
		f 3 -406 -466 466
		mu 0 3 385 384 380
		f 3 -407 -467 467
		mu 0 3 386 385 380
		f 3 -408 -468 468
		mu 0 3 387 386 380
		f 3 -409 -469 469
		mu 0 3 388 387 380
		f 3 -410 -470 470
		mu 0 3 389 388 380
		f 3 -411 -471 471
		mu 0 3 390 389 380
		f 3 -412 -472 472
		mu 0 3 391 390 380
		f 3 -413 -473 473
		mu 0 3 392 391 380
		f 3 -414 -474 474
		mu 0 3 393 392 380
		f 3 -415 -475 475
		mu 0 3 394 393 380
		f 3 -416 -476 476
		mu 0 3 395 394 380
		f 3 -417 -477 477
		mu 0 3 396 395 380
		f 3 -418 -478 478
		mu 0 3 397 396 380
		f 3 -419 -479 479
		mu 0 3 398 397 380
		f 3 -420 -480 460
		mu 0 3 379 398 380
		f 3 420 481 -481
		mu 0 3 399 400 401
		f 3 421 482 -482
		mu 0 3 400 402 401
		f 3 422 483 -483
		mu 0 3 402 403 401
		f 3 423 484 -484
		mu 0 3 403 404 401
		f 3 424 485 -485
		mu 0 3 404 405 401
		f 3 425 486 -486
		mu 0 3 405 406 401
		f 3 426 487 -487
		mu 0 3 406 407 401
		f 3 427 488 -488
		mu 0 3 407 408 401
		f 3 428 489 -489
		mu 0 3 408 409 401
		f 3 429 490 -490
		mu 0 3 409 410 401
		f 3 430 491 -491
		mu 0 3 410 411 401
		f 3 431 492 -492
		mu 0 3 411 412 401
		f 3 432 493 -493
		mu 0 3 412 413 401
		f 3 433 494 -494
		mu 0 3 413 414 401
		f 3 434 495 -495
		mu 0 3 414 415 401
		f 3 435 496 -496
		mu 0 3 415 416 401
		f 3 436 497 -497
		mu 0 3 416 417 401
		f 3 437 498 -498
		mu 0 3 417 418 401
		f 3 438 499 -499
		mu 0 3 418 419 401
		f 3 439 480 -500
		mu 0 3 419 399 401
		f 4 500 541 -521 -541
		mu 0 4 420 421 422 423
		f 4 501 542 -522 -542
		mu 0 4 421 424 425 422
		f 4 502 543 -523 -543
		mu 0 4 424 426 427 425
		f 4 503 544 -524 -544
		mu 0 4 426 428 429 427
		f 4 504 545 -525 -545
		mu 0 4 428 430 431 429
		f 4 505 546 -526 -546
		mu 0 4 430 432 433 431
		f 4 506 547 -527 -547
		mu 0 4 432 434 435 433
		f 4 507 548 -528 -548
		mu 0 4 434 436 437 435
		f 4 508 549 -529 -549
		mu 0 4 436 438 439 437
		f 4 509 550 -530 -550
		mu 0 4 438 440 441 439
		f 4 510 551 -531 -551
		mu 0 4 440 442 443 441
		f 4 511 552 -532 -552
		mu 0 4 442 444 445 443
		f 4 512 553 -533 -553
		mu 0 4 444 446 447 445
		f 4 513 554 -534 -554
		mu 0 4 446 448 449 447
		f 4 514 555 -535 -555
		mu 0 4 448 450 451 449
		f 4 515 556 -536 -556
		mu 0 4 450 452 453 451
		f 4 516 557 -537 -557
		mu 0 4 452 454 455 453
		f 4 517 558 -538 -558
		mu 0 4 454 456 457 455
		f 4 518 559 -539 -559
		mu 0 4 456 458 459 457
		f 4 519 540 -540 -560
		mu 0 4 458 460 461 459
		f 3 -501 -561 561
		mu 0 3 462 463 464
		f 3 -502 -562 562
		mu 0 3 465 462 464
		f 3 -503 -563 563
		mu 0 3 466 465 464
		f 3 -504 -564 564
		mu 0 3 467 466 464
		f 3 -505 -565 565
		mu 0 3 468 467 464
		f 3 -506 -566 566
		mu 0 3 469 468 464
		f 3 -507 -567 567
		mu 0 3 470 469 464
		f 3 -508 -568 568
		mu 0 3 471 470 464
		f 3 -509 -569 569
		mu 0 3 472 471 464
		f 3 -510 -570 570
		mu 0 3 473 472 464
		f 3 -511 -571 571
		mu 0 3 474 473 464
		f 3 -512 -572 572
		mu 0 3 475 474 464
		f 3 -513 -573 573
		mu 0 3 476 475 464
		f 3 -514 -574 574
		mu 0 3 477 476 464
		f 3 -515 -575 575
		mu 0 3 478 477 464
		f 3 -516 -576 576
		mu 0 3 479 478 464
		f 3 -517 -577 577
		mu 0 3 480 479 464
		f 3 -518 -578 578
		mu 0 3 481 480 464
		f 3 -519 -579 579
		mu 0 3 482 481 464
		f 3 -520 -580 560
		mu 0 3 463 482 464
		f 3 520 581 -581
		mu 0 3 483 484 485
		f 3 521 582 -582
		mu 0 3 484 486 485
		f 3 522 583 -583
		mu 0 3 486 487 485
		f 3 523 584 -584
		mu 0 3 487 488 485
		f 3 524 585 -585
		mu 0 3 488 489 485
		f 3 525 586 -586
		mu 0 3 489 490 485
		f 3 526 587 -587
		mu 0 3 490 491 485
		f 3 527 588 -588
		mu 0 3 491 492 485
		f 3 528 589 -589
		mu 0 3 492 493 485
		f 3 529 590 -590
		mu 0 3 493 494 485
		f 3 530 591 -591
		mu 0 3 494 495 485
		f 3 531 592 -592
		mu 0 3 495 496 485
		f 3 532 593 -593
		mu 0 3 496 497 485
		f 3 533 594 -594
		mu 0 3 497 498 485
		f 3 534 595 -595
		mu 0 3 498 499 485
		f 3 535 596 -596
		mu 0 3 499 500 485
		f 3 536 597 -597
		mu 0 3 500 501 485
		f 3 537 598 -598
		mu 0 3 501 502 485
		f 3 538 599 -599
		mu 0 3 502 503 485
		f 3 539 580 -600
		mu 0 3 503 483 485
		f 4 600 641 -621 -641
		mu 0 4 504 505 506 507
		f 4 601 642 -622 -642
		mu 0 4 505 508 509 506
		f 4 602 643 -623 -643
		mu 0 4 508 510 511 509
		f 4 603 644 -624 -644
		mu 0 4 510 512 513 511
		f 4 604 645 -625 -645
		mu 0 4 512 514 515 513
		f 4 605 646 -626 -646
		mu 0 4 514 516 517 515
		f 4 606 647 -627 -647
		mu 0 4 516 518 519 517
		f 4 607 648 -628 -648
		mu 0 4 518 520 521 519
		f 4 608 649 -629 -649
		mu 0 4 520 522 523 521
		f 4 609 650 -630 -650
		mu 0 4 522 524 525 523
		f 4 610 651 -631 -651
		mu 0 4 524 526 527 525
		f 4 611 652 -632 -652
		mu 0 4 526 528 529 527
		f 4 612 653 -633 -653
		mu 0 4 528 530 531 529
		f 4 613 654 -634 -654
		mu 0 4 530 532 533 531
		f 4 614 655 -635 -655
		mu 0 4 532 534 535 533
		f 4 615 656 -636 -656
		mu 0 4 534 536 537 535
		f 4 616 657 -637 -657
		mu 0 4 536 538 539 537
		f 4 617 658 -638 -658
		mu 0 4 538 540 541 539
		f 4 618 659 -639 -659
		mu 0 4 540 542 543 541
		f 4 619 640 -640 -660
		mu 0 4 542 544 545 543
		f 3 -601 -661 661
		mu 0 3 546 547 548
		f 3 -602 -662 662
		mu 0 3 549 546 548
		f 3 -603 -663 663
		mu 0 3 550 549 548
		f 3 -604 -664 664
		mu 0 3 551 550 548
		f 3 -605 -665 665
		mu 0 3 552 551 548
		f 3 -606 -666 666
		mu 0 3 553 552 548
		f 3 -607 -667 667
		mu 0 3 554 553 548
		f 3 -608 -668 668
		mu 0 3 555 554 548
		f 3 -609 -669 669
		mu 0 3 556 555 548
		f 3 -610 -670 670
		mu 0 3 557 556 548
		f 3 -611 -671 671
		mu 0 3 558 557 548
		f 3 -612 -672 672
		mu 0 3 559 558 548
		f 3 -613 -673 673
		mu 0 3 560 559 548
		f 3 -614 -674 674
		mu 0 3 561 560 548
		f 3 -615 -675 675
		mu 0 3 562 561 548
		f 3 -616 -676 676
		mu 0 3 563 562 548
		f 3 -617 -677 677
		mu 0 3 564 563 548
		f 3 -618 -678 678
		mu 0 3 565 564 548
		f 3 -619 -679 679
		mu 0 3 566 565 548
		f 3 -620 -680 660
		mu 0 3 547 566 548
		f 3 620 681 -681
		mu 0 3 567 568 569
		f 3 621 682 -682
		mu 0 3 568 570 569
		f 3 622 683 -683
		mu 0 3 570 571 569
		f 3 623 684 -684
		mu 0 3 571 572 569
		f 3 624 685 -685
		mu 0 3 572 573 569
		f 3 625 686 -686
		mu 0 3 573 574 569
		f 3 626 687 -687
		mu 0 3 574 575 569
		f 3 627 688 -688
		mu 0 3 575 576 569
		f 3 628 689 -689
		mu 0 3 576 577 569
		f 3 629 690 -690
		mu 0 3 577 578 569
		f 3 630 691 -691
		mu 0 3 578 579 569
		f 3 631 692 -692
		mu 0 3 579 580 569
		f 3 632 693 -693
		mu 0 3 580 581 569
		f 3 633 694 -694
		mu 0 3 581 582 569
		f 3 634 695 -695
		mu 0 3 582 583 569
		f 3 635 696 -696
		mu 0 3 583 584 569
		f 3 636 697 -697
		mu 0 3 584 585 569
		f 3 637 698 -698
		mu 0 3 585 586 569
		f 3 638 699 -699
		mu 0 3 586 587 569
		f 3 639 680 -700
		mu 0 3 587 567 569
		f 4 700 741 -721 -741
		mu 0 4 588 589 590 591
		f 4 701 742 -722 -742
		mu 0 4 589 592 593 590
		f 4 702 743 -723 -743
		mu 0 4 592 594 595 593
		f 4 703 744 -724 -744
		mu 0 4 594 596 597 595
		f 4 704 745 -725 -745
		mu 0 4 596 598 599 597
		f 4 705 746 -726 -746
		mu 0 4 598 600 601 599
		f 4 706 747 -727 -747
		mu 0 4 600 602 603 601
		f 4 707 748 -728 -748
		mu 0 4 602 604 605 603
		f 4 708 749 -729 -749
		mu 0 4 604 606 607 605
		f 4 709 750 -730 -750
		mu 0 4 606 608 609 607
		f 4 710 751 -731 -751
		mu 0 4 608 610 611 609
		f 4 711 752 -732 -752
		mu 0 4 610 612 613 611
		f 4 712 753 -733 -753
		mu 0 4 612 614 615 613
		f 4 713 754 -734 -754
		mu 0 4 614 616 617 615
		f 4 714 755 -735 -755
		mu 0 4 616 618 619 617
		f 4 715 756 -736 -756
		mu 0 4 618 620 621 619
		f 4 716 757 -737 -757
		mu 0 4 620 622 623 621
		f 4 717 758 -738 -758
		mu 0 4 622 624 625 623
		f 4 718 759 -739 -759
		mu 0 4 624 626 627 625
		f 4 719 740 -740 -760
		mu 0 4 626 628 629 627
		f 3 -701 -761 761
		mu 0 3 630 631 632
		f 3 -702 -762 762
		mu 0 3 633 630 632
		f 3 -703 -763 763
		mu 0 3 634 633 632
		f 3 -704 -764 764
		mu 0 3 635 634 632
		f 3 -705 -765 765
		mu 0 3 636 635 632
		f 3 -706 -766 766
		mu 0 3 637 636 632
		f 3 -707 -767 767
		mu 0 3 638 637 632
		f 3 -708 -768 768
		mu 0 3 639 638 632
		f 3 -709 -769 769
		mu 0 3 640 639 632
		f 3 -710 -770 770
		mu 0 3 641 640 632
		f 3 -711 -771 771
		mu 0 3 642 641 632
		f 3 -712 -772 772
		mu 0 3 643 642 632
		f 3 -713 -773 773
		mu 0 3 644 643 632
		f 3 -714 -774 774
		mu 0 3 645 644 632
		f 3 -715 -775 775
		mu 0 3 646 645 632
		f 3 -716 -776 776
		mu 0 3 647 646 632
		f 3 -717 -777 777
		mu 0 3 648 647 632
		f 3 -718 -778 778
		mu 0 3 649 648 632
		f 3 -719 -779 779
		mu 0 3 650 649 632
		f 3 -720 -780 760
		mu 0 3 631 650 632
		f 3 720 781 -781
		mu 0 3 651 652 653
		f 3 721 782 -782
		mu 0 3 652 654 653
		f 3 722 783 -783
		mu 0 3 654 655 653
		f 3 723 784 -784
		mu 0 3 655 656 653
		f 3 724 785 -785
		mu 0 3 656 657 653
		f 3 725 786 -786
		mu 0 3 657 658 653
		f 3 726 787 -787
		mu 0 3 658 659 653
		f 3 727 788 -788
		mu 0 3 659 660 653
		f 3 728 789 -789
		mu 0 3 660 661 653
		f 3 729 790 -790
		mu 0 3 661 662 653
		f 3 730 791 -791
		mu 0 3 662 663 653
		f 3 731 792 -792
		mu 0 3 663 664 653
		f 3 732 793 -793
		mu 0 3 664 665 653
		f 3 733 794 -794
		mu 0 3 665 666 653
		f 3 734 795 -795
		mu 0 3 666 667 653
		f 3 735 796 -796
		mu 0 3 667 668 653
		f 3 736 797 -797
		mu 0 3 668 669 653
		f 3 737 798 -798
		mu 0 3 669 670 653
		f 3 738 799 -799
		mu 0 3 670 671 653
		f 3 739 780 -800
		mu 0 3 671 651 653
		f 4 800 841 -821 -841
		mu 0 4 672 673 674 675
		f 4 801 842 -822 -842
		mu 0 4 673 676 677 674
		f 4 802 843 -823 -843
		mu 0 4 676 678 679 677
		f 4 803 844 -824 -844
		mu 0 4 678 680 681 679
		f 4 804 845 -825 -845
		mu 0 4 680 682 683 681
		f 4 805 846 -826 -846
		mu 0 4 682 684 685 683
		f 4 806 847 -827 -847
		mu 0 4 684 686 687 685
		f 4 807 848 -828 -848
		mu 0 4 686 688 689 687
		f 4 808 849 -829 -849
		mu 0 4 688 690 691 689
		f 4 809 850 -830 -850
		mu 0 4 690 692 693 691
		f 4 810 851 -831 -851
		mu 0 4 692 694 695 693
		f 4 811 852 -832 -852
		mu 0 4 694 696 697 695
		f 4 812 853 -833 -853
		mu 0 4 696 698 699 697
		f 4 813 854 -834 -854
		mu 0 4 698 700 701 699
		f 4 814 855 -835 -855
		mu 0 4 700 702 703 701
		f 4 815 856 -836 -856
		mu 0 4 702 704 705 703
		f 4 816 857 -837 -857
		mu 0 4 704 706 707 705
		f 4 817 858 -838 -858
		mu 0 4 706 708 709 707
		f 4 818 859 -839 -859
		mu 0 4 708 710 711 709
		f 4 819 840 -840 -860
		mu 0 4 710 712 713 711;
	setAttr ".fc[500:999]"
		f 3 -801 -861 861
		mu 0 3 714 715 716
		f 3 -802 -862 862
		mu 0 3 717 714 716
		f 3 -803 -863 863
		mu 0 3 718 717 716
		f 3 -804 -864 864
		mu 0 3 719 718 716
		f 3 -805 -865 865
		mu 0 3 720 719 716
		f 3 -806 -866 866
		mu 0 3 721 720 716
		f 3 -807 -867 867
		mu 0 3 722 721 716
		f 3 -808 -868 868
		mu 0 3 723 722 716
		f 3 -809 -869 869
		mu 0 3 724 723 716
		f 3 -810 -870 870
		mu 0 3 725 724 716
		f 3 -811 -871 871
		mu 0 3 726 725 716
		f 3 -812 -872 872
		mu 0 3 727 726 716
		f 3 -813 -873 873
		mu 0 3 728 727 716
		f 3 -814 -874 874
		mu 0 3 729 728 716
		f 3 -815 -875 875
		mu 0 3 730 729 716
		f 3 -816 -876 876
		mu 0 3 731 730 716
		f 3 -817 -877 877
		mu 0 3 732 731 716
		f 3 -818 -878 878
		mu 0 3 733 732 716
		f 3 -819 -879 879
		mu 0 3 734 733 716
		f 3 -820 -880 860
		mu 0 3 715 734 716
		f 3 820 881 -881
		mu 0 3 735 736 737
		f 3 821 882 -882
		mu 0 3 736 738 737
		f 3 822 883 -883
		mu 0 3 738 739 737
		f 3 823 884 -884
		mu 0 3 739 740 737
		f 3 824 885 -885
		mu 0 3 740 741 737
		f 3 825 886 -886
		mu 0 3 741 742 737
		f 3 826 887 -887
		mu 0 3 742 743 737
		f 3 827 888 -888
		mu 0 3 743 744 737
		f 3 828 889 -889
		mu 0 3 744 745 737
		f 3 829 890 -890
		mu 0 3 745 746 737
		f 3 830 891 -891
		mu 0 3 746 747 737
		f 3 831 892 -892
		mu 0 3 747 748 737
		f 3 832 893 -893
		mu 0 3 748 749 737
		f 3 833 894 -894
		mu 0 3 749 750 737
		f 3 834 895 -895
		mu 0 3 750 751 737
		f 3 835 896 -896
		mu 0 3 751 752 737
		f 3 836 897 -897
		mu 0 3 752 753 737
		f 3 837 898 -898
		mu 0 3 753 754 737
		f 3 838 899 -899
		mu 0 3 754 755 737
		f 3 839 880 -900
		mu 0 3 755 735 737
		f 4 900 941 -921 -941
		mu 0 4 756 757 758 759
		f 4 901 942 -922 -942
		mu 0 4 757 760 761 758
		f 4 902 943 -923 -943
		mu 0 4 760 762 763 761
		f 4 903 944 -924 -944
		mu 0 4 762 764 765 763
		f 4 904 945 -925 -945
		mu 0 4 764 766 767 765
		f 4 905 946 -926 -946
		mu 0 4 766 768 769 767
		f 4 906 947 -927 -947
		mu 0 4 768 770 771 769
		f 4 907 948 -928 -948
		mu 0 4 770 772 773 771
		f 4 908 949 -929 -949
		mu 0 4 772 774 775 773
		f 4 909 950 -930 -950
		mu 0 4 774 776 777 775
		f 4 910 951 -931 -951
		mu 0 4 776 778 779 777
		f 4 911 952 -932 -952
		mu 0 4 778 780 781 779
		f 4 912 953 -933 -953
		mu 0 4 780 782 783 781
		f 4 913 954 -934 -954
		mu 0 4 782 784 785 783
		f 4 914 955 -935 -955
		mu 0 4 784 786 787 785
		f 4 915 956 -936 -956
		mu 0 4 786 788 789 787
		f 4 916 957 -937 -957
		mu 0 4 788 790 791 789
		f 4 917 958 -938 -958
		mu 0 4 790 792 793 791
		f 4 918 959 -939 -959
		mu 0 4 792 794 795 793
		f 4 919 940 -940 -960
		mu 0 4 794 796 797 795
		f 3 -901 -961 961
		mu 0 3 798 799 800
		f 3 -902 -962 962
		mu 0 3 801 798 800
		f 3 -903 -963 963
		mu 0 3 802 801 800
		f 3 -904 -964 964
		mu 0 3 803 802 800
		f 3 -905 -965 965
		mu 0 3 804 803 800
		f 3 -906 -966 966
		mu 0 3 805 804 800
		f 3 -907 -967 967
		mu 0 3 806 805 800
		f 3 -908 -968 968
		mu 0 3 807 806 800
		f 3 -909 -969 969
		mu 0 3 808 807 800
		f 3 -910 -970 970
		mu 0 3 809 808 800
		f 3 -911 -971 971
		mu 0 3 810 809 800
		f 3 -912 -972 972
		mu 0 3 811 810 800
		f 3 -913 -973 973
		mu 0 3 812 811 800
		f 3 -914 -974 974
		mu 0 3 813 812 800
		f 3 -915 -975 975
		mu 0 3 814 813 800
		f 3 -916 -976 976
		mu 0 3 815 814 800
		f 3 -917 -977 977
		mu 0 3 816 815 800
		f 3 -918 -978 978
		mu 0 3 817 816 800
		f 3 -919 -979 979
		mu 0 3 818 817 800
		f 3 -920 -980 960
		mu 0 3 799 818 800
		f 3 920 981 -981
		mu 0 3 819 820 821
		f 3 921 982 -982
		mu 0 3 820 822 821
		f 3 922 983 -983
		mu 0 3 822 823 821
		f 3 923 984 -984
		mu 0 3 823 824 821
		f 3 924 985 -985
		mu 0 3 824 825 821
		f 3 925 986 -986
		mu 0 3 825 826 821
		f 3 926 987 -987
		mu 0 3 826 827 821
		f 3 927 988 -988
		mu 0 3 827 828 821
		f 3 928 989 -989
		mu 0 3 828 829 821
		f 3 929 990 -990
		mu 0 3 829 830 821
		f 3 930 991 -991
		mu 0 3 830 831 821
		f 3 931 992 -992
		mu 0 3 831 832 821
		f 3 932 993 -993
		mu 0 3 832 833 821
		f 3 933 994 -994
		mu 0 3 833 834 821
		f 3 934 995 -995
		mu 0 3 834 835 821
		f 3 935 996 -996
		mu 0 3 835 836 821
		f 3 936 997 -997
		mu 0 3 836 837 821
		f 3 937 998 -998
		mu 0 3 837 838 821
		f 3 938 999 -999
		mu 0 3 838 839 821
		f 3 939 980 -1000
		mu 0 3 839 819 821
		f 4 1000 1041 -1021 -1041
		mu 0 4 840 841 842 843
		f 4 1001 1042 -1022 -1042
		mu 0 4 841 844 845 842
		f 4 1002 1043 -1023 -1043
		mu 0 4 844 846 847 845
		f 4 1003 1044 -1024 -1044
		mu 0 4 846 848 849 847
		f 4 1004 1045 -1025 -1045
		mu 0 4 848 850 851 849
		f 4 1005 1046 -1026 -1046
		mu 0 4 850 852 853 851
		f 4 1006 1047 -1027 -1047
		mu 0 4 852 854 855 853
		f 4 1007 1048 -1028 -1048
		mu 0 4 854 856 857 855
		f 4 1008 1049 -1029 -1049
		mu 0 4 856 858 859 857
		f 4 1009 1050 -1030 -1050
		mu 0 4 858 860 861 859
		f 4 1010 1051 -1031 -1051
		mu 0 4 860 862 863 861
		f 4 1011 1052 -1032 -1052
		mu 0 4 862 864 865 863
		f 4 1012 1053 -1033 -1053
		mu 0 4 864 866 867 865
		f 4 1013 1054 -1034 -1054
		mu 0 4 866 868 869 867
		f 4 1014 1055 -1035 -1055
		mu 0 4 868 870 871 869
		f 4 1015 1056 -1036 -1056
		mu 0 4 870 872 873 871
		f 4 1016 1057 -1037 -1057
		mu 0 4 872 874 875 873
		f 4 1017 1058 -1038 -1058
		mu 0 4 874 876 877 875
		f 4 1018 1059 -1039 -1059
		mu 0 4 876 878 879 877
		f 4 1019 1040 -1040 -1060
		mu 0 4 878 880 881 879
		f 3 -1001 -1061 1061
		mu 0 3 882 883 884
		f 3 -1002 -1062 1062
		mu 0 3 885 882 884
		f 3 -1003 -1063 1063
		mu 0 3 886 885 884
		f 3 -1004 -1064 1064
		mu 0 3 887 886 884
		f 3 -1005 -1065 1065
		mu 0 3 888 887 884
		f 3 -1006 -1066 1066
		mu 0 3 889 888 884
		f 3 -1007 -1067 1067
		mu 0 3 890 889 884
		f 3 -1008 -1068 1068
		mu 0 3 891 890 884
		f 3 -1009 -1069 1069
		mu 0 3 892 891 884
		f 3 -1010 -1070 1070
		mu 0 3 893 892 884
		f 3 -1011 -1071 1071
		mu 0 3 894 893 884
		f 3 -1012 -1072 1072
		mu 0 3 895 894 884
		f 3 -1013 -1073 1073
		mu 0 3 896 895 884
		f 3 -1014 -1074 1074
		mu 0 3 897 896 884
		f 3 -1015 -1075 1075
		mu 0 3 898 897 884
		f 3 -1016 -1076 1076
		mu 0 3 899 898 884
		f 3 -1017 -1077 1077
		mu 0 3 900 899 884
		f 3 -1018 -1078 1078
		mu 0 3 901 900 884
		f 3 -1019 -1079 1079
		mu 0 3 902 901 884
		f 3 -1020 -1080 1060
		mu 0 3 883 902 884
		f 3 1020 1081 -1081
		mu 0 3 903 904 905
		f 3 1021 1082 -1082
		mu 0 3 904 906 905
		f 3 1022 1083 -1083
		mu 0 3 906 907 905
		f 3 1023 1084 -1084
		mu 0 3 907 908 905
		f 3 1024 1085 -1085
		mu 0 3 908 909 905
		f 3 1025 1086 -1086
		mu 0 3 909 910 905
		f 3 1026 1087 -1087
		mu 0 3 910 911 905
		f 3 1027 1088 -1088
		mu 0 3 911 912 905
		f 3 1028 1089 -1089
		mu 0 3 912 913 905
		f 3 1029 1090 -1090
		mu 0 3 913 914 905
		f 3 1030 1091 -1091
		mu 0 3 914 915 905
		f 3 1031 1092 -1092
		mu 0 3 915 916 905
		f 3 1032 1093 -1093
		mu 0 3 916 917 905
		f 3 1033 1094 -1094
		mu 0 3 917 918 905
		f 3 1034 1095 -1095
		mu 0 3 918 919 905
		f 3 1035 1096 -1096
		mu 0 3 919 920 905
		f 3 1036 1097 -1097
		mu 0 3 920 921 905
		f 3 1037 1098 -1098
		mu 0 3 921 922 905
		f 3 1038 1099 -1099
		mu 0 3 922 923 905
		f 3 1039 1080 -1100
		mu 0 3 923 903 905
		f 4 1100 1141 -1121 -1141
		mu 0 4 924 925 926 927
		f 4 1101 1142 -1122 -1142
		mu 0 4 925 928 929 926
		f 4 1102 1143 -1123 -1143
		mu 0 4 928 930 931 929
		f 4 1103 1144 -1124 -1144
		mu 0 4 930 932 933 931
		f 4 1104 1145 -1125 -1145
		mu 0 4 932 934 935 933
		f 4 1105 1146 -1126 -1146
		mu 0 4 934 936 937 935
		f 4 1106 1147 -1127 -1147
		mu 0 4 936 938 939 937
		f 4 1107 1148 -1128 -1148
		mu 0 4 938 940 941 939
		f 4 1108 1149 -1129 -1149
		mu 0 4 940 942 943 941
		f 4 1109 1150 -1130 -1150
		mu 0 4 942 944 945 943
		f 4 1110 1151 -1131 -1151
		mu 0 4 944 946 947 945
		f 4 1111 1152 -1132 -1152
		mu 0 4 946 948 949 947
		f 4 1112 1153 -1133 -1153
		mu 0 4 948 950 951 949
		f 4 1113 1154 -1134 -1154
		mu 0 4 950 952 953 951
		f 4 1114 1155 -1135 -1155
		mu 0 4 952 954 955 953
		f 4 1115 1156 -1136 -1156
		mu 0 4 954 956 957 955
		f 4 1116 1157 -1137 -1157
		mu 0 4 956 958 959 957
		f 4 1117 1158 -1138 -1158
		mu 0 4 958 960 961 959
		f 4 1118 1159 -1139 -1159
		mu 0 4 960 962 963 961
		f 4 1119 1140 -1140 -1160
		mu 0 4 962 964 965 963
		f 3 -1101 -1161 1161
		mu 0 3 966 967 968
		f 3 -1102 -1162 1162
		mu 0 3 969 966 968
		f 3 -1103 -1163 1163
		mu 0 3 970 969 968
		f 3 -1104 -1164 1164
		mu 0 3 971 970 968
		f 3 -1105 -1165 1165
		mu 0 3 972 971 968
		f 3 -1106 -1166 1166
		mu 0 3 973 972 968
		f 3 -1107 -1167 1167
		mu 0 3 974 973 968
		f 3 -1108 -1168 1168
		mu 0 3 975 974 968
		f 3 -1109 -1169 1169
		mu 0 3 976 975 968
		f 3 -1110 -1170 1170
		mu 0 3 977 976 968
		f 3 -1111 -1171 1171
		mu 0 3 978 977 968
		f 3 -1112 -1172 1172
		mu 0 3 979 978 968
		f 3 -1113 -1173 1173
		mu 0 3 980 979 968
		f 3 -1114 -1174 1174
		mu 0 3 981 980 968
		f 3 -1115 -1175 1175
		mu 0 3 982 981 968
		f 3 -1116 -1176 1176
		mu 0 3 983 982 968
		f 3 -1117 -1177 1177
		mu 0 3 984 983 968
		f 3 -1118 -1178 1178
		mu 0 3 985 984 968
		f 3 -1119 -1179 1179
		mu 0 3 986 985 968
		f 3 -1120 -1180 1160
		mu 0 3 967 986 968
		f 3 1120 1181 -1181
		mu 0 3 987 988 989
		f 3 1121 1182 -1182
		mu 0 3 988 990 989
		f 3 1122 1183 -1183
		mu 0 3 990 991 989
		f 3 1123 1184 -1184
		mu 0 3 991 992 989
		f 3 1124 1185 -1185
		mu 0 3 992 993 989
		f 3 1125 1186 -1186
		mu 0 3 993 994 989
		f 3 1126 1187 -1187
		mu 0 3 994 995 989
		f 3 1127 1188 -1188
		mu 0 3 995 996 989
		f 3 1128 1189 -1189
		mu 0 3 996 997 989
		f 3 1129 1190 -1190
		mu 0 3 997 998 989
		f 3 1130 1191 -1191
		mu 0 3 998 999 989
		f 3 1131 1192 -1192
		mu 0 3 999 1000 989
		f 3 1132 1193 -1193
		mu 0 3 1000 1001 989
		f 3 1133 1194 -1194
		mu 0 3 1001 1002 989
		f 3 1134 1195 -1195
		mu 0 3 1002 1003 989
		f 3 1135 1196 -1196
		mu 0 3 1003 1004 989
		f 3 1136 1197 -1197
		mu 0 3 1004 1005 989
		f 3 1137 1198 -1198
		mu 0 3 1005 1006 989
		f 3 1138 1199 -1199
		mu 0 3 1006 1007 989
		f 3 1139 1180 -1200
		mu 0 3 1007 987 989
		f 4 1200 1241 -1221 -1241
		mu 0 4 1008 1009 1010 1011
		f 4 1201 1242 -1222 -1242
		mu 0 4 1009 1012 1013 1010
		f 4 1202 1243 -1223 -1243
		mu 0 4 1012 1014 1015 1013
		f 4 1203 1244 -1224 -1244
		mu 0 4 1014 1016 1017 1015
		f 4 1204 1245 -1225 -1245
		mu 0 4 1016 1018 1019 1017
		f 4 1205 1246 -1226 -1246
		mu 0 4 1018 1020 1021 1019
		f 4 1206 1247 -1227 -1247
		mu 0 4 1020 1022 1023 1021
		f 4 1207 1248 -1228 -1248
		mu 0 4 1022 1024 1025 1023
		f 4 1208 1249 -1229 -1249
		mu 0 4 1024 1026 1027 1025
		f 4 1209 1250 -1230 -1250
		mu 0 4 1026 1028 1029 1027
		f 4 1210 1251 -1231 -1251
		mu 0 4 1028 1030 1031 1029
		f 4 1211 1252 -1232 -1252
		mu 0 4 1030 1032 1033 1031
		f 4 1212 1253 -1233 -1253
		mu 0 4 1032 1034 1035 1033
		f 4 1213 1254 -1234 -1254
		mu 0 4 1034 1036 1037 1035
		f 4 1214 1255 -1235 -1255
		mu 0 4 1036 1038 1039 1037
		f 4 1215 1256 -1236 -1256
		mu 0 4 1038 1040 1041 1039
		f 4 1216 1257 -1237 -1257
		mu 0 4 1040 1042 1043 1041
		f 4 1217 1258 -1238 -1258
		mu 0 4 1042 1044 1045 1043
		f 4 1218 1259 -1239 -1259
		mu 0 4 1044 1046 1047 1045
		f 4 1219 1240 -1240 -1260
		mu 0 4 1046 1048 1049 1047
		f 3 -1201 -1261 1261
		mu 0 3 1050 1051 1052
		f 3 -1202 -1262 1262
		mu 0 3 1053 1050 1052
		f 3 -1203 -1263 1263
		mu 0 3 1054 1053 1052
		f 3 -1204 -1264 1264
		mu 0 3 1055 1054 1052
		f 3 -1205 -1265 1265
		mu 0 3 1056 1055 1052
		f 3 -1206 -1266 1266
		mu 0 3 1057 1056 1052
		f 3 -1207 -1267 1267
		mu 0 3 1058 1057 1052
		f 3 -1208 -1268 1268
		mu 0 3 1059 1058 1052
		f 3 -1209 -1269 1269
		mu 0 3 1060 1059 1052
		f 3 -1210 -1270 1270
		mu 0 3 1061 1060 1052
		f 3 -1211 -1271 1271
		mu 0 3 1062 1061 1052
		f 3 -1212 -1272 1272
		mu 0 3 1063 1062 1052
		f 3 -1213 -1273 1273
		mu 0 3 1064 1063 1052
		f 3 -1214 -1274 1274
		mu 0 3 1065 1064 1052
		f 3 -1215 -1275 1275
		mu 0 3 1066 1065 1052
		f 3 -1216 -1276 1276
		mu 0 3 1067 1066 1052
		f 3 -1217 -1277 1277
		mu 0 3 1068 1067 1052
		f 3 -1218 -1278 1278
		mu 0 3 1069 1068 1052
		f 3 -1219 -1279 1279
		mu 0 3 1070 1069 1052
		f 3 -1220 -1280 1260
		mu 0 3 1051 1070 1052
		f 3 1220 1281 -1281
		mu 0 3 1071 1072 1073
		f 3 1221 1282 -1282
		mu 0 3 1072 1074 1073
		f 3 1222 1283 -1283
		mu 0 3 1074 1075 1073
		f 3 1223 1284 -1284
		mu 0 3 1075 1076 1073
		f 3 1224 1285 -1285
		mu 0 3 1076 1077 1073
		f 3 1225 1286 -1286
		mu 0 3 1077 1078 1073
		f 3 1226 1287 -1287
		mu 0 3 1078 1079 1073
		f 3 1227 1288 -1288
		mu 0 3 1079 1080 1073
		f 3 1228 1289 -1289
		mu 0 3 1080 1081 1073
		f 3 1229 1290 -1290
		mu 0 3 1081 1082 1073
		f 3 1230 1291 -1291
		mu 0 3 1082 1083 1073
		f 3 1231 1292 -1292
		mu 0 3 1083 1084 1073
		f 3 1232 1293 -1293
		mu 0 3 1084 1085 1073
		f 3 1233 1294 -1294
		mu 0 3 1085 1086 1073
		f 3 1234 1295 -1295
		mu 0 3 1086 1087 1073
		f 3 1235 1296 -1296
		mu 0 3 1087 1088 1073
		f 3 1236 1297 -1297
		mu 0 3 1088 1089 1073
		f 3 1237 1298 -1298
		mu 0 3 1089 1090 1073
		f 3 1238 1299 -1299
		mu 0 3 1090 1091 1073
		f 3 1239 1280 -1300
		mu 0 3 1091 1071 1073
		f 4 1300 1341 -1321 -1341
		mu 0 4 1092 1093 1094 1095
		f 4 1301 1342 -1322 -1342
		mu 0 4 1093 1096 1097 1094
		f 4 1302 1343 -1323 -1343
		mu 0 4 1096 1098 1099 1097
		f 4 1303 1344 -1324 -1344
		mu 0 4 1098 1100 1101 1099
		f 4 1304 1345 -1325 -1345
		mu 0 4 1100 1102 1103 1101
		f 4 1305 1346 -1326 -1346
		mu 0 4 1102 1104 1105 1103
		f 4 1306 1347 -1327 -1347
		mu 0 4 1104 1106 1107 1105
		f 4 1307 1348 -1328 -1348
		mu 0 4 1106 1108 1109 1107
		f 4 1308 1349 -1329 -1349
		mu 0 4 1108 1110 1111 1109
		f 4 1309 1350 -1330 -1350
		mu 0 4 1110 1112 1113 1111
		f 4 1310 1351 -1331 -1351
		mu 0 4 1112 1114 1115 1113
		f 4 1311 1352 -1332 -1352
		mu 0 4 1114 1116 1117 1115
		f 4 1312 1353 -1333 -1353
		mu 0 4 1116 1118 1119 1117
		f 4 1313 1354 -1334 -1354
		mu 0 4 1118 1120 1121 1119
		f 4 1314 1355 -1335 -1355
		mu 0 4 1120 1122 1123 1121
		f 4 1315 1356 -1336 -1356
		mu 0 4 1122 1124 1125 1123
		f 4 1316 1357 -1337 -1357
		mu 0 4 1124 1126 1127 1125
		f 4 1317 1358 -1338 -1358
		mu 0 4 1126 1128 1129 1127
		f 4 1318 1359 -1339 -1359
		mu 0 4 1128 1130 1131 1129
		f 4 1319 1340 -1340 -1360
		mu 0 4 1130 1132 1133 1131
		f 3 -1301 -1361 1361
		mu 0 3 1134 1135 1136
		f 3 -1302 -1362 1362
		mu 0 3 1137 1134 1136
		f 3 -1303 -1363 1363
		mu 0 3 1138 1137 1136
		f 3 -1304 -1364 1364
		mu 0 3 1139 1138 1136
		f 3 -1305 -1365 1365
		mu 0 3 1140 1139 1136
		f 3 -1306 -1366 1366
		mu 0 3 1141 1140 1136
		f 3 -1307 -1367 1367
		mu 0 3 1142 1141 1136
		f 3 -1308 -1368 1368
		mu 0 3 1143 1142 1136
		f 3 -1309 -1369 1369
		mu 0 3 1144 1143 1136
		f 3 -1310 -1370 1370
		mu 0 3 1145 1144 1136
		f 3 -1311 -1371 1371
		mu 0 3 1146 1145 1136
		f 3 -1312 -1372 1372
		mu 0 3 1147 1146 1136
		f 3 -1313 -1373 1373
		mu 0 3 1148 1147 1136
		f 3 -1314 -1374 1374
		mu 0 3 1149 1148 1136
		f 3 -1315 -1375 1375
		mu 0 3 1150 1149 1136
		f 3 -1316 -1376 1376
		mu 0 3 1151 1150 1136
		f 3 -1317 -1377 1377
		mu 0 3 1152 1151 1136
		f 3 -1318 -1378 1378
		mu 0 3 1153 1152 1136
		f 3 -1319 -1379 1379
		mu 0 3 1154 1153 1136
		f 3 -1320 -1380 1360
		mu 0 3 1135 1154 1136
		f 3 1320 1381 -1381
		mu 0 3 1155 1156 1157
		f 3 1321 1382 -1382
		mu 0 3 1156 1158 1157
		f 3 1322 1383 -1383
		mu 0 3 1158 1159 1157
		f 3 1323 1384 -1384
		mu 0 3 1159 1160 1157
		f 3 1324 1385 -1385
		mu 0 3 1160 1161 1157
		f 3 1325 1386 -1386
		mu 0 3 1161 1162 1157
		f 3 1326 1387 -1387
		mu 0 3 1162 1163 1157
		f 3 1327 1388 -1388
		mu 0 3 1163 1164 1157
		f 3 1328 1389 -1389
		mu 0 3 1164 1165 1157
		f 3 1329 1390 -1390
		mu 0 3 1165 1166 1157
		f 3 1330 1391 -1391
		mu 0 3 1166 1167 1157
		f 3 1331 1392 -1392
		mu 0 3 1167 1168 1157
		f 3 1332 1393 -1393
		mu 0 3 1168 1169 1157
		f 3 1333 1394 -1394
		mu 0 3 1169 1170 1157
		f 3 1334 1395 -1395
		mu 0 3 1170 1171 1157
		f 3 1335 1396 -1396
		mu 0 3 1171 1172 1157
		f 3 1336 1397 -1397
		mu 0 3 1172 1173 1157
		f 3 1337 1398 -1398
		mu 0 3 1173 1174 1157
		f 3 1338 1399 -1399
		mu 0 3 1174 1175 1157
		f 3 1339 1380 -1400
		mu 0 3 1175 1155 1157
		f 4 1400 1441 -1421 -1441
		mu 0 4 1176 1177 1178 1179
		f 4 1401 1442 -1422 -1442
		mu 0 4 1177 1180 1181 1178
		f 4 1402 1443 -1423 -1443
		mu 0 4 1180 1182 1183 1181
		f 4 1403 1444 -1424 -1444
		mu 0 4 1182 1184 1185 1183
		f 4 1404 1445 -1425 -1445
		mu 0 4 1184 1186 1187 1185
		f 4 1405 1446 -1426 -1446
		mu 0 4 1186 1188 1189 1187
		f 4 1406 1447 -1427 -1447
		mu 0 4 1188 1190 1191 1189
		f 4 1407 1448 -1428 -1448
		mu 0 4 1190 1192 1193 1191
		f 4 1408 1449 -1429 -1449
		mu 0 4 1192 1194 1195 1193
		f 4 1409 1450 -1430 -1450
		mu 0 4 1194 1196 1197 1195
		f 4 1410 1451 -1431 -1451
		mu 0 4 1196 1198 1199 1197
		f 4 1411 1452 -1432 -1452
		mu 0 4 1198 1200 1201 1199
		f 4 1412 1453 -1433 -1453
		mu 0 4 1200 1202 1203 1201
		f 4 1413 1454 -1434 -1454
		mu 0 4 1202 1204 1205 1203
		f 4 1414 1455 -1435 -1455
		mu 0 4 1204 1206 1207 1205
		f 4 1415 1456 -1436 -1456
		mu 0 4 1206 1208 1209 1207
		f 4 1416 1457 -1437 -1457
		mu 0 4 1208 1210 1211 1209
		f 4 1417 1458 -1438 -1458
		mu 0 4 1210 1212 1213 1211
		f 4 1418 1459 -1439 -1459
		mu 0 4 1212 1214 1215 1213
		f 4 1419 1440 -1440 -1460
		mu 0 4 1214 1216 1217 1215
		f 3 -1401 -1461 1461
		mu 0 3 1218 1219 1220
		f 3 -1402 -1462 1462
		mu 0 3 1221 1218 1220
		f 3 -1403 -1463 1463
		mu 0 3 1222 1221 1220
		f 3 -1404 -1464 1464
		mu 0 3 1223 1222 1220
		f 3 -1405 -1465 1465
		mu 0 3 1224 1223 1220
		f 3 -1406 -1466 1466
		mu 0 3 1225 1224 1220
		f 3 -1407 -1467 1467
		mu 0 3 1226 1225 1220
		f 3 -1408 -1468 1468
		mu 0 3 1227 1226 1220
		f 3 -1409 -1469 1469
		mu 0 3 1228 1227 1220
		f 3 -1410 -1470 1470
		mu 0 3 1229 1228 1220
		f 3 -1411 -1471 1471
		mu 0 3 1230 1229 1220
		f 3 -1412 -1472 1472
		mu 0 3 1231 1230 1220
		f 3 -1413 -1473 1473
		mu 0 3 1232 1231 1220
		f 3 -1414 -1474 1474
		mu 0 3 1233 1232 1220
		f 3 -1415 -1475 1475
		mu 0 3 1234 1233 1220
		f 3 -1416 -1476 1476
		mu 0 3 1235 1234 1220
		f 3 -1417 -1477 1477
		mu 0 3 1236 1235 1220
		f 3 -1418 -1478 1478
		mu 0 3 1237 1236 1220
		f 3 -1419 -1479 1479
		mu 0 3 1238 1237 1220
		f 3 -1420 -1480 1460
		mu 0 3 1219 1238 1220
		f 3 1420 1481 -1481
		mu 0 3 1239 1240 1241
		f 3 1421 1482 -1482
		mu 0 3 1240 1242 1241
		f 3 1422 1483 -1483
		mu 0 3 1242 1243 1241
		f 3 1423 1484 -1484
		mu 0 3 1243 1244 1241
		f 3 1424 1485 -1485
		mu 0 3 1244 1245 1241
		f 3 1425 1486 -1486
		mu 0 3 1245 1246 1241
		f 3 1426 1487 -1487
		mu 0 3 1246 1247 1241
		f 3 1427 1488 -1488
		mu 0 3 1247 1248 1241
		f 3 1428 1489 -1489
		mu 0 3 1248 1249 1241
		f 3 1429 1490 -1490
		mu 0 3 1249 1250 1241
		f 3 1430 1491 -1491
		mu 0 3 1250 1251 1241
		f 3 1431 1492 -1492
		mu 0 3 1251 1252 1241
		f 3 1432 1493 -1493
		mu 0 3 1252 1253 1241
		f 3 1433 1494 -1494
		mu 0 3 1253 1254 1241
		f 3 1434 1495 -1495
		mu 0 3 1254 1255 1241
		f 3 1435 1496 -1496
		mu 0 3 1255 1256 1241
		f 3 1436 1497 -1497
		mu 0 3 1256 1257 1241
		f 3 1437 1498 -1498
		mu 0 3 1257 1258 1241
		f 3 1438 1499 -1499
		mu 0 3 1258 1259 1241
		f 3 1439 1480 -1500
		mu 0 3 1259 1239 1241
		f 4 1500 1541 -1521 -1541
		mu 0 4 1260 1261 1262 1263
		f 4 1501 1542 -1522 -1542
		mu 0 4 1261 1264 1265 1262
		f 4 1502 1543 -1523 -1543
		mu 0 4 1264 1266 1267 1265
		f 4 1503 1544 -1524 -1544
		mu 0 4 1266 1268 1269 1267
		f 4 1504 1545 -1525 -1545
		mu 0 4 1268 1270 1271 1269
		f 4 1505 1546 -1526 -1546
		mu 0 4 1270 1272 1273 1271
		f 4 1506 1547 -1527 -1547
		mu 0 4 1272 1274 1275 1273
		f 4 1507 1548 -1528 -1548
		mu 0 4 1274 1276 1277 1275
		f 4 1508 1549 -1529 -1549
		mu 0 4 1276 1278 1279 1277
		f 4 1509 1550 -1530 -1550
		mu 0 4 1278 1280 1281 1279
		f 4 1510 1551 -1531 -1551
		mu 0 4 1280 1282 1283 1281
		f 4 1511 1552 -1532 -1552
		mu 0 4 1282 1284 1285 1283
		f 4 1512 1553 -1533 -1553
		mu 0 4 1284 1286 1287 1285
		f 4 1513 1554 -1534 -1554
		mu 0 4 1286 1288 1289 1287
		f 4 1514 1555 -1535 -1555
		mu 0 4 1288 1290 1291 1289
		f 4 1515 1556 -1536 -1556
		mu 0 4 1290 1292 1293 1291
		f 4 1516 1557 -1537 -1557
		mu 0 4 1292 1294 1295 1293
		f 4 1517 1558 -1538 -1558
		mu 0 4 1294 1296 1297 1295
		f 4 1518 1559 -1539 -1559
		mu 0 4 1296 1298 1299 1297
		f 4 1519 1540 -1540 -1560
		mu 0 4 1298 1300 1301 1299
		f 3 -1501 -1561 1561
		mu 0 3 1302 1303 1304
		f 3 -1502 -1562 1562
		mu 0 3 1305 1302 1304
		f 3 -1503 -1563 1563
		mu 0 3 1306 1305 1304
		f 3 -1504 -1564 1564
		mu 0 3 1307 1306 1304
		f 3 -1505 -1565 1565
		mu 0 3 1308 1307 1304
		f 3 -1506 -1566 1566
		mu 0 3 1309 1308 1304
		f 3 -1507 -1567 1567
		mu 0 3 1310 1309 1304
		f 3 -1508 -1568 1568
		mu 0 3 1311 1310 1304
		f 3 -1509 -1569 1569
		mu 0 3 1312 1311 1304
		f 3 -1510 -1570 1570
		mu 0 3 1313 1312 1304
		f 3 -1511 -1571 1571
		mu 0 3 1314 1313 1304
		f 3 -1512 -1572 1572
		mu 0 3 1315 1314 1304
		f 3 -1513 -1573 1573
		mu 0 3 1316 1315 1304
		f 3 -1514 -1574 1574
		mu 0 3 1317 1316 1304
		f 3 -1515 -1575 1575
		mu 0 3 1318 1317 1304
		f 3 -1516 -1576 1576
		mu 0 3 1319 1318 1304
		f 3 -1517 -1577 1577
		mu 0 3 1320 1319 1304
		f 3 -1518 -1578 1578
		mu 0 3 1321 1320 1304
		f 3 -1519 -1579 1579
		mu 0 3 1322 1321 1304
		f 3 -1520 -1580 1560
		mu 0 3 1303 1322 1304
		f 3 1520 1581 -1581
		mu 0 3 1323 1324 1325
		f 3 1521 1582 -1582
		mu 0 3 1324 1326 1325
		f 3 1522 1583 -1583
		mu 0 3 1326 1327 1325
		f 3 1523 1584 -1584
		mu 0 3 1327 1328 1325
		f 3 1524 1585 -1585
		mu 0 3 1328 1329 1325
		f 3 1525 1586 -1586
		mu 0 3 1329 1330 1325
		f 3 1526 1587 -1587
		mu 0 3 1330 1331 1325
		f 3 1527 1588 -1588
		mu 0 3 1331 1332 1325
		f 3 1528 1589 -1589
		mu 0 3 1332 1333 1325
		f 3 1529 1590 -1590
		mu 0 3 1333 1334 1325
		f 3 1530 1591 -1591
		mu 0 3 1334 1335 1325
		f 3 1531 1592 -1592
		mu 0 3 1335 1336 1325
		f 3 1532 1593 -1593
		mu 0 3 1336 1337 1325
		f 3 1533 1594 -1594
		mu 0 3 1337 1338 1325
		f 3 1534 1595 -1595
		mu 0 3 1338 1339 1325
		f 3 1535 1596 -1596
		mu 0 3 1339 1340 1325
		f 3 1536 1597 -1597
		mu 0 3 1340 1341 1325
		f 3 1537 1598 -1598
		mu 0 3 1341 1342 1325
		f 3 1538 1599 -1599
		mu 0 3 1342 1343 1325
		f 3 1539 1580 -1600
		mu 0 3 1343 1323 1325
		f 4 1600 1641 -1621 -1641
		mu 0 4 1344 1345 1346 1347
		f 4 1601 1642 -1622 -1642
		mu 0 4 1345 1348 1349 1346
		f 4 1602 1643 -1623 -1643
		mu 0 4 1348 1350 1351 1349
		f 4 1603 1644 -1624 -1644
		mu 0 4 1350 1352 1353 1351
		f 4 1604 1645 -1625 -1645
		mu 0 4 1352 1354 1355 1353
		f 4 1605 1646 -1626 -1646
		mu 0 4 1354 1356 1357 1355
		f 4 1606 1647 -1627 -1647
		mu 0 4 1356 1358 1359 1357
		f 4 1607 1648 -1628 -1648
		mu 0 4 1358 1360 1361 1359
		f 4 1608 1649 -1629 -1649
		mu 0 4 1360 1362 1363 1361
		f 4 1609 1650 -1630 -1650
		mu 0 4 1362 1364 1365 1363
		f 4 1610 1651 -1631 -1651
		mu 0 4 1364 1366 1367 1365
		f 4 1611 1652 -1632 -1652
		mu 0 4 1366 1368 1369 1367
		f 4 1612 1653 -1633 -1653
		mu 0 4 1368 1370 1371 1369
		f 4 1613 1654 -1634 -1654
		mu 0 4 1370 1372 1373 1371
		f 4 1614 1655 -1635 -1655
		mu 0 4 1372 1374 1375 1373
		f 4 1615 1656 -1636 -1656
		mu 0 4 1374 1376 1377 1375
		f 4 1616 1657 -1637 -1657
		mu 0 4 1376 1378 1379 1377
		f 4 1617 1658 -1638 -1658
		mu 0 4 1378 1380 1381 1379
		f 4 1618 1659 -1639 -1659
		mu 0 4 1380 1382 1383 1381
		f 4 1619 1640 -1640 -1660
		mu 0 4 1382 1384 1385 1383
		f 3 -1601 -1661 1661
		mu 0 3 1386 1387 1388
		f 3 -1602 -1662 1662
		mu 0 3 1389 1386 1388
		f 3 -1603 -1663 1663
		mu 0 3 1390 1389 1388
		f 3 -1604 -1664 1664
		mu 0 3 1391 1390 1388
		f 3 -1605 -1665 1665
		mu 0 3 1392 1391 1388
		f 3 -1606 -1666 1666
		mu 0 3 1393 1392 1388
		f 3 -1607 -1667 1667
		mu 0 3 1394 1393 1388
		f 3 -1608 -1668 1668
		mu 0 3 1395 1394 1388
		f 3 -1609 -1669 1669
		mu 0 3 1396 1395 1388
		f 3 -1610 -1670 1670
		mu 0 3 1397 1396 1388
		f 3 -1611 -1671 1671
		mu 0 3 1398 1397 1388
		f 3 -1612 -1672 1672
		mu 0 3 1399 1398 1388
		f 3 -1613 -1673 1673
		mu 0 3 1400 1399 1388
		f 3 -1614 -1674 1674
		mu 0 3 1401 1400 1388
		f 3 -1615 -1675 1675
		mu 0 3 1402 1401 1388
		f 3 -1616 -1676 1676
		mu 0 3 1403 1402 1388
		f 3 -1617 -1677 1677
		mu 0 3 1404 1403 1388
		f 3 -1618 -1678 1678
		mu 0 3 1405 1404 1388
		f 3 -1619 -1679 1679
		mu 0 3 1406 1405 1388
		f 3 -1620 -1680 1660
		mu 0 3 1387 1406 1388;
	setAttr ".fc[1000:1199]"
		f 3 1620 1681 -1681
		mu 0 3 1407 1408 1409
		f 3 1621 1682 -1682
		mu 0 3 1408 1410 1409
		f 3 1622 1683 -1683
		mu 0 3 1410 1411 1409
		f 3 1623 1684 -1684
		mu 0 3 1411 1412 1409
		f 3 1624 1685 -1685
		mu 0 3 1412 1413 1409
		f 3 1625 1686 -1686
		mu 0 3 1413 1414 1409
		f 3 1626 1687 -1687
		mu 0 3 1414 1415 1409
		f 3 1627 1688 -1688
		mu 0 3 1415 1416 1409
		f 3 1628 1689 -1689
		mu 0 3 1416 1417 1409
		f 3 1629 1690 -1690
		mu 0 3 1417 1418 1409
		f 3 1630 1691 -1691
		mu 0 3 1418 1419 1409
		f 3 1631 1692 -1692
		mu 0 3 1419 1420 1409
		f 3 1632 1693 -1693
		mu 0 3 1420 1421 1409
		f 3 1633 1694 -1694
		mu 0 3 1421 1422 1409
		f 3 1634 1695 -1695
		mu 0 3 1422 1423 1409
		f 3 1635 1696 -1696
		mu 0 3 1423 1424 1409
		f 3 1636 1697 -1697
		mu 0 3 1424 1425 1409
		f 3 1637 1698 -1698
		mu 0 3 1425 1426 1409
		f 3 1638 1699 -1699
		mu 0 3 1426 1427 1409
		f 3 1639 1680 -1700
		mu 0 3 1427 1407 1409
		f 4 1700 1741 -1721 -1741
		mu 0 4 1428 1429 1430 1431
		f 4 1701 1742 -1722 -1742
		mu 0 4 1429 1432 1433 1430
		f 4 1702 1743 -1723 -1743
		mu 0 4 1432 1434 1435 1433
		f 4 1703 1744 -1724 -1744
		mu 0 4 1434 1436 1437 1435
		f 4 1704 1745 -1725 -1745
		mu 0 4 1436 1438 1439 1437
		f 4 1705 1746 -1726 -1746
		mu 0 4 1438 1440 1441 1439
		f 4 1706 1747 -1727 -1747
		mu 0 4 1440 1442 1443 1441
		f 4 1707 1748 -1728 -1748
		mu 0 4 1442 1444 1445 1443
		f 4 1708 1749 -1729 -1749
		mu 0 4 1444 1446 1447 1445
		f 4 1709 1750 -1730 -1750
		mu 0 4 1446 1448 1449 1447
		f 4 1710 1751 -1731 -1751
		mu 0 4 1448 1450 1451 1449
		f 4 1711 1752 -1732 -1752
		mu 0 4 1450 1452 1453 1451
		f 4 1712 1753 -1733 -1753
		mu 0 4 1452 1454 1455 1453
		f 4 1713 1754 -1734 -1754
		mu 0 4 1454 1456 1457 1455
		f 4 1714 1755 -1735 -1755
		mu 0 4 1456 1458 1459 1457
		f 4 1715 1756 -1736 -1756
		mu 0 4 1458 1460 1461 1459
		f 4 1716 1757 -1737 -1757
		mu 0 4 1460 1462 1463 1461
		f 4 1717 1758 -1738 -1758
		mu 0 4 1462 1464 1465 1463
		f 4 1718 1759 -1739 -1759
		mu 0 4 1464 1466 1467 1465
		f 4 1719 1740 -1740 -1760
		mu 0 4 1466 1468 1469 1467
		f 3 -1701 -1761 1761
		mu 0 3 1470 1471 1472
		f 3 -1702 -1762 1762
		mu 0 3 1473 1470 1472
		f 3 -1703 -1763 1763
		mu 0 3 1474 1473 1472
		f 3 -1704 -1764 1764
		mu 0 3 1475 1474 1472
		f 3 -1705 -1765 1765
		mu 0 3 1476 1475 1472
		f 3 -1706 -1766 1766
		mu 0 3 1477 1476 1472
		f 3 -1707 -1767 1767
		mu 0 3 1478 1477 1472
		f 3 -1708 -1768 1768
		mu 0 3 1479 1478 1472
		f 3 -1709 -1769 1769
		mu 0 3 1480 1479 1472
		f 3 -1710 -1770 1770
		mu 0 3 1481 1480 1472
		f 3 -1711 -1771 1771
		mu 0 3 1482 1481 1472
		f 3 -1712 -1772 1772
		mu 0 3 1483 1482 1472
		f 3 -1713 -1773 1773
		mu 0 3 1484 1483 1472
		f 3 -1714 -1774 1774
		mu 0 3 1485 1484 1472
		f 3 -1715 -1775 1775
		mu 0 3 1486 1485 1472
		f 3 -1716 -1776 1776
		mu 0 3 1487 1486 1472
		f 3 -1717 -1777 1777
		mu 0 3 1488 1487 1472
		f 3 -1718 -1778 1778
		mu 0 3 1489 1488 1472
		f 3 -1719 -1779 1779
		mu 0 3 1490 1489 1472
		f 3 -1720 -1780 1760
		mu 0 3 1471 1490 1472
		f 3 1720 1781 -1781
		mu 0 3 1491 1492 1493
		f 3 1721 1782 -1782
		mu 0 3 1492 1494 1493
		f 3 1722 1783 -1783
		mu 0 3 1494 1495 1493
		f 3 1723 1784 -1784
		mu 0 3 1495 1496 1493
		f 3 1724 1785 -1785
		mu 0 3 1496 1497 1493
		f 3 1725 1786 -1786
		mu 0 3 1497 1498 1493
		f 3 1726 1787 -1787
		mu 0 3 1498 1499 1493
		f 3 1727 1788 -1788
		mu 0 3 1499 1500 1493
		f 3 1728 1789 -1789
		mu 0 3 1500 1501 1493
		f 3 1729 1790 -1790
		mu 0 3 1501 1502 1493
		f 3 1730 1791 -1791
		mu 0 3 1502 1503 1493
		f 3 1731 1792 -1792
		mu 0 3 1503 1504 1493
		f 3 1732 1793 -1793
		mu 0 3 1504 1505 1493
		f 3 1733 1794 -1794
		mu 0 3 1505 1506 1493
		f 3 1734 1795 -1795
		mu 0 3 1506 1507 1493
		f 3 1735 1796 -1796
		mu 0 3 1507 1508 1493
		f 3 1736 1797 -1797
		mu 0 3 1508 1509 1493
		f 3 1737 1798 -1798
		mu 0 3 1509 1510 1493
		f 3 1738 1799 -1799
		mu 0 3 1510 1511 1493
		f 3 1739 1780 -1800
		mu 0 3 1511 1491 1493
		f 4 1800 1841 -1821 -1841
		mu 0 4 1512 1513 1514 1515
		f 4 1801 1842 -1822 -1842
		mu 0 4 1513 1516 1517 1514
		f 4 1802 1843 -1823 -1843
		mu 0 4 1516 1518 1519 1517
		f 4 1803 1844 -1824 -1844
		mu 0 4 1518 1520 1521 1519
		f 4 1804 1845 -1825 -1845
		mu 0 4 1520 1522 1523 1521
		f 4 1805 1846 -1826 -1846
		mu 0 4 1522 1524 1525 1523
		f 4 1806 1847 -1827 -1847
		mu 0 4 1524 1526 1527 1525
		f 4 1807 1848 -1828 -1848
		mu 0 4 1526 1528 1529 1527
		f 4 1808 1849 -1829 -1849
		mu 0 4 1528 1530 1531 1529
		f 4 1809 1850 -1830 -1850
		mu 0 4 1530 1532 1533 1531
		f 4 1810 1851 -1831 -1851
		mu 0 4 1532 1534 1535 1533
		f 4 1811 1852 -1832 -1852
		mu 0 4 1534 1536 1537 1535
		f 4 1812 1853 -1833 -1853
		mu 0 4 1536 1538 1539 1537
		f 4 1813 1854 -1834 -1854
		mu 0 4 1538 1540 1541 1539
		f 4 1814 1855 -1835 -1855
		mu 0 4 1540 1542 1543 1541
		f 4 1815 1856 -1836 -1856
		mu 0 4 1542 1544 1545 1543
		f 4 1816 1857 -1837 -1857
		mu 0 4 1544 1546 1547 1545
		f 4 1817 1858 -1838 -1858
		mu 0 4 1546 1548 1549 1547
		f 4 1818 1859 -1839 -1859
		mu 0 4 1548 1550 1551 1549
		f 4 1819 1840 -1840 -1860
		mu 0 4 1550 1552 1553 1551
		f 3 -1801 -1861 1861
		mu 0 3 1554 1555 1556
		f 3 -1802 -1862 1862
		mu 0 3 1557 1554 1556
		f 3 -1803 -1863 1863
		mu 0 3 1558 1557 1556
		f 3 -1804 -1864 1864
		mu 0 3 1559 1558 1556
		f 3 -1805 -1865 1865
		mu 0 3 1560 1559 1556
		f 3 -1806 -1866 1866
		mu 0 3 1561 1560 1556
		f 3 -1807 -1867 1867
		mu 0 3 1562 1561 1556
		f 3 -1808 -1868 1868
		mu 0 3 1563 1562 1556
		f 3 -1809 -1869 1869
		mu 0 3 1564 1563 1556
		f 3 -1810 -1870 1870
		mu 0 3 1565 1564 1556
		f 3 -1811 -1871 1871
		mu 0 3 1566 1565 1556
		f 3 -1812 -1872 1872
		mu 0 3 1567 1566 1556
		f 3 -1813 -1873 1873
		mu 0 3 1568 1567 1556
		f 3 -1814 -1874 1874
		mu 0 3 1569 1568 1556
		f 3 -1815 -1875 1875
		mu 0 3 1570 1569 1556
		f 3 -1816 -1876 1876
		mu 0 3 1571 1570 1556
		f 3 -1817 -1877 1877
		mu 0 3 1572 1571 1556
		f 3 -1818 -1878 1878
		mu 0 3 1573 1572 1556
		f 3 -1819 -1879 1879
		mu 0 3 1574 1573 1556
		f 3 -1820 -1880 1860
		mu 0 3 1555 1574 1556
		f 3 1820 1881 -1881
		mu 0 3 1575 1576 1577
		f 3 1821 1882 -1882
		mu 0 3 1576 1578 1577
		f 3 1822 1883 -1883
		mu 0 3 1578 1579 1577
		f 3 1823 1884 -1884
		mu 0 3 1579 1580 1577
		f 3 1824 1885 -1885
		mu 0 3 1580 1581 1577
		f 3 1825 1886 -1886
		mu 0 3 1581 1582 1577
		f 3 1826 1887 -1887
		mu 0 3 1582 1583 1577
		f 3 1827 1888 -1888
		mu 0 3 1583 1584 1577
		f 3 1828 1889 -1889
		mu 0 3 1584 1585 1577
		f 3 1829 1890 -1890
		mu 0 3 1585 1586 1577
		f 3 1830 1891 -1891
		mu 0 3 1586 1587 1577
		f 3 1831 1892 -1892
		mu 0 3 1587 1588 1577
		f 3 1832 1893 -1893
		mu 0 3 1588 1589 1577
		f 3 1833 1894 -1894
		mu 0 3 1589 1590 1577
		f 3 1834 1895 -1895
		mu 0 3 1590 1591 1577
		f 3 1835 1896 -1896
		mu 0 3 1591 1592 1577
		f 3 1836 1897 -1897
		mu 0 3 1592 1593 1577
		f 3 1837 1898 -1898
		mu 0 3 1593 1594 1577
		f 3 1838 1899 -1899
		mu 0 3 1594 1595 1577
		f 3 1839 1880 -1900
		mu 0 3 1595 1575 1577
		f 4 1900 1941 -1921 -1941
		mu 0 4 1596 1597 1598 1599
		f 4 1901 1942 -1922 -1942
		mu 0 4 1597 1600 1601 1598
		f 4 1902 1943 -1923 -1943
		mu 0 4 1600 1602 1603 1601
		f 4 1903 1944 -1924 -1944
		mu 0 4 1602 1604 1605 1603
		f 4 1904 1945 -1925 -1945
		mu 0 4 1604 1606 1607 1605
		f 4 1905 1946 -1926 -1946
		mu 0 4 1606 1608 1609 1607
		f 4 1906 1947 -1927 -1947
		mu 0 4 1608 1610 1611 1609
		f 4 1907 1948 -1928 -1948
		mu 0 4 1610 1612 1613 1611
		f 4 1908 1949 -1929 -1949
		mu 0 4 1612 1614 1615 1613
		f 4 1909 1950 -1930 -1950
		mu 0 4 1614 1616 1617 1615
		f 4 1910 1951 -1931 -1951
		mu 0 4 1616 1618 1619 1617
		f 4 1911 1952 -1932 -1952
		mu 0 4 1618 1620 1621 1619
		f 4 1912 1953 -1933 -1953
		mu 0 4 1620 1622 1623 1621
		f 4 1913 1954 -1934 -1954
		mu 0 4 1622 1624 1625 1623
		f 4 1914 1955 -1935 -1955
		mu 0 4 1624 1626 1627 1625
		f 4 1915 1956 -1936 -1956
		mu 0 4 1626 1628 1629 1627
		f 4 1916 1957 -1937 -1957
		mu 0 4 1628 1630 1631 1629
		f 4 1917 1958 -1938 -1958
		mu 0 4 1630 1632 1633 1631
		f 4 1918 1959 -1939 -1959
		mu 0 4 1632 1634 1635 1633
		f 4 1919 1940 -1940 -1960
		mu 0 4 1634 1636 1637 1635
		f 3 -1901 -1961 1961
		mu 0 3 1638 1639 1640
		f 3 -1902 -1962 1962
		mu 0 3 1641 1638 1640
		f 3 -1903 -1963 1963
		mu 0 3 1642 1641 1640
		f 3 -1904 -1964 1964
		mu 0 3 1643 1642 1640
		f 3 -1905 -1965 1965
		mu 0 3 1644 1643 1640
		f 3 -1906 -1966 1966
		mu 0 3 1645 1644 1640
		f 3 -1907 -1967 1967
		mu 0 3 1646 1645 1640
		f 3 -1908 -1968 1968
		mu 0 3 1647 1646 1640
		f 3 -1909 -1969 1969
		mu 0 3 1648 1647 1640
		f 3 -1910 -1970 1970
		mu 0 3 1649 1648 1640
		f 3 -1911 -1971 1971
		mu 0 3 1650 1649 1640
		f 3 -1912 -1972 1972
		mu 0 3 1651 1650 1640
		f 3 -1913 -1973 1973
		mu 0 3 1652 1651 1640
		f 3 -1914 -1974 1974
		mu 0 3 1653 1652 1640
		f 3 -1915 -1975 1975
		mu 0 3 1654 1653 1640
		f 3 -1916 -1976 1976
		mu 0 3 1655 1654 1640
		f 3 -1917 -1977 1977
		mu 0 3 1656 1655 1640
		f 3 -1918 -1978 1978
		mu 0 3 1657 1656 1640
		f 3 -1919 -1979 1979
		mu 0 3 1658 1657 1640
		f 3 -1920 -1980 1960
		mu 0 3 1639 1658 1640
		f 3 1920 1981 -1981
		mu 0 3 1659 1660 1661
		f 3 1921 1982 -1982
		mu 0 3 1660 1662 1661
		f 3 1922 1983 -1983
		mu 0 3 1662 1663 1661
		f 3 1923 1984 -1984
		mu 0 3 1663 1664 1661
		f 3 1924 1985 -1985
		mu 0 3 1664 1665 1661
		f 3 1925 1986 -1986
		mu 0 3 1665 1666 1661
		f 3 1926 1987 -1987
		mu 0 3 1666 1667 1661
		f 3 1927 1988 -1988
		mu 0 3 1667 1668 1661
		f 3 1928 1989 -1989
		mu 0 3 1668 1669 1661
		f 3 1929 1990 -1990
		mu 0 3 1669 1670 1661
		f 3 1930 1991 -1991
		mu 0 3 1670 1671 1661
		f 3 1931 1992 -1992
		mu 0 3 1671 1672 1661
		f 3 1932 1993 -1993
		mu 0 3 1672 1673 1661
		f 3 1933 1994 -1994
		mu 0 3 1673 1674 1661
		f 3 1934 1995 -1995
		mu 0 3 1674 1675 1661
		f 3 1935 1996 -1996
		mu 0 3 1675 1676 1661
		f 3 1936 1997 -1997
		mu 0 3 1676 1677 1661
		f 3 1937 1998 -1998
		mu 0 3 1677 1678 1661
		f 3 1938 1999 -1999
		mu 0 3 1678 1679 1661
		f 3 1939 1980 -2000
		mu 0 3 1679 1659 1661;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "B7FDA851-4D59-A813-7182-3D86B11A03AC";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "15F3C0C3-427A-ADD3-0A51-9C96CC041CC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		0.21094675545571118 -3.9732801928745545 4.6806585368203697
		0.21094675545571118 -4.063922562755538 4.5900161669393862
		0.21094675545571118 -4.0250758328065448 4.4259966404880826
		0.21094675545571118 -3.7833628464572562 4.3914662138667557
		0.21094675545571118 -2.7631239564986081 4.2817355406620843
		0.21094675545571118 -1.3023511612174508 4.1753216284230597
		0 0.041237027344133481 4.1441062474402353
		0 1.5767090851789891 3.7630311825138278
		0 2.6988921596996138 3.0665037569493019
		0 3.4922812747942378 2.2784598617202301
		0 4.0497052052883973 1.4472558782953353
		0 4.5401079418603523 0.26702885164433454
		0 4.627173870055918 -0.32308466168116523
		;
createNode transform -n "pCylinder71";
	rename -uid "DF8786BB-4DB7-EB58-3CAF-088133C981A3";
	setAttr ".t" -type "double3" 0 -2.9709404131905677 4.6852896560092772 ;
	setAttr ".r" -type "double3" -127.86386473418095 0 0 ;
	setAttr ".rp" -type "double3" -1.1175870895385742e-08 -1 -1.4901161193847656e-08 ;
	setAttr ".sp" -type "double3" -1.1175870895385742e-08 -1 -1.4901161193847656e-08 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder71";
	rename -uid "818C4C23-4404-665F-EC5D-DEBAE6C6C369";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.12861425 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.002053848 0.01552668 0.012071478 ;
	setAttr ".pt[22]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.0017353832 0.013866003 0.010780357 ;
	setAttr ".pt[52]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.0015335358 0.0097789755 0.0076028239 ;
	setAttr ".pt[83]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.0026404099 0.0036660081 0.0028501973 ;
	setAttr ".pt[113]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.01037719 -0.0038744917 -0.003012287 ;
	setAttr ".pt[143]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.020920057 -0.012104702 -0.0094109988 ;
	setAttr ".pt[173]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.033236369 -0.020218888 -0.015719505 ;
	setAttr ".pt[203]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.046121463 -0.027422482 -0.021320058 ;
	setAttr ".pt[233]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.058312975 -0.03301096 -0.025664909 ;
	setAttr ".pt[263]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.068618119 -0.036436576 -0.028328214 ;
	setAttr ".pt[293]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.076027609 -0.037364598 -0.029049717 ;
	setAttr ".pt[323]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.07981725 -0.035703607 -0.027758351 ;
	setAttr ".pt[353]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[382]" -type "float3" -0.079615168 -0.031616833 -0.024581023 ;
	setAttr ".pt[383]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[384]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[412]" -type "float3" -0.075441219 -0.025503961 -0.01982847 ;
	setAttr ".pt[413]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[414]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[442]" -type "float3" -0.067704141 -0.017963296 -0.013965856 ;
	setAttr ".pt[443]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[444]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[472]" -type "float3" -0.057161666 -0.0097332671 -0.0075672879 ;
	setAttr ".pt[473]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[474]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[502]" -type "float3" -0.044845294 -0.0016189694 -0.0012586946 ;
	setAttr ".pt[503]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[504]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[532]" -type "float3" -0.03196073 0.0055848123 0.0043420033 ;
	setAttr ".pt[533]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[534]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[562]" -type "float3" -0.019768996 0.011172931 0.0086865826 ;
	setAttr ".pt[563]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[564]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".pt[592]" -type "float3" -0.0094641 0.014598692 0.011349999 ;
	setAttr ".pt[593]" -type "float3" -0.0073605403 0 0 ;
	setAttr ".pt[594]" -type "float3" -0.0030342338 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform2" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform3" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform4" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform5" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform6" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform7" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform8" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform9" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform10" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform11" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform12" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform13" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform14" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform15" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform16" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform17" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform18" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform19" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform20" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform21" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform22" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform23" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform24" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform25" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform26" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform27" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform28" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform29" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform30" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform31" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform32" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform33" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform34" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform35" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform36" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform37" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform38" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform39" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform40" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform41" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform42" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform43" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform44" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform45" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform47" ;
parent -s -nc -r -add "|pCylinder1|transform46|pCylinderShape1" "transform48" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform50" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform51" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform52" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform53" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform54" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform55" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform57" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform58" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform59" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform60" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform61" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform62" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform63" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform64" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform65" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform66" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform67" ;
parent -s -nc -r -add "|pCylinder50|transform56|pCylinderShape2" "transform68" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D7C6110-42B0-ABA4-0BBA-EFBC33102B17";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "20850733-4386-898A-CD7B-C5A7DBF6DB8C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2963555-41D6-3721-61C1-398DBD1CEFC3";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DAF443F-41B3-1297-9CCA-14BA8DDC980B";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D0D385F-4CA1-CD7A-47E5-EAAAD534BF64";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B39F8D70-4EF4-A9A5-876F-EB8EA143B91E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5E2C03B2-4337-E54D-3DB6-9CA969117FBA";
	setAttr ".g" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "C7F2B961-46C2-1CEE-7152-2984F5AAAD74";
	setAttr ".r" 5;
	setAttr ".sr" 0.1;
	setAttr ".sa" 50;
createNode polyTorus -n "polyTorus2";
	rename -uid "E42C12AF-485E-B6A2-254C-39A906C1380A";
	setAttr ".r" 1.5;
	setAttr ".sr" 0.1;
	setAttr ".sa" 50;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9BFB617B-4C25-1E80-A408-B28A4AD69271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 0 -0.5287509961128215 -1.1851315430114986 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "64605250-41B8-F78D-C752-BFAF9D4226B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -4.4408920985006262e-16 -1 -0 0 1 -4.4408920985006262e-16 0 0
		 0 -0 1 0 0 -3.974748867330868 4.6128966212601359 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "0EDACBA1-449F-9DF1-DE12-C5849754969E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId3";
	rename -uid "407AF9CE-42E4-A4FD-394D-01986740000A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "18188435-4530-CD57-4E3D-9B83167E1EDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1151]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "83A943FC-4202-D5C0-811D-3D873A52178B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId4";
	rename -uid "756C7836-4E8E-8974-6BDE-78A7E1C56F82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "911BFCDD-4A0E-E7C4-3041-309E70A0F2CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1199]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "13EC2488-466B-3173-B0BD-00AB723B7A14";
	setAttr ".r" 0.1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "30654B38-4DC5-CEA9-0F0D-6D9574C8B49D";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[40:59]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "36C77C43-47BF-0669-BA9C-4C8FDA136391";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 -0.61378741891472477 -0.78947134487706394 0
		 0 0.78947134487706394 -0.61378741891472477 0 0 -4.5847278203412527 3.8958182870849067 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-08 -3.9709404 4.6852899 ;
	setAttr ".rs" 47874;
	setAttr ".d" 30;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10000002384185791 -4.0498875723827581 4.6239108800097384 ;
	setAttr ".cbx" -type "double3" 0.10000000149011612 -3.8919932539983777 4.7466684022064936 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "259C6207-4890-86E7-4DD0-06BFCD9CB47A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "22C7E1AC-49C5-5069-B694-E4AC71B28EA7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 342\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 341\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 342\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C2EF21A6-4FB0-5836-FA95-ABAA5D1EFA71";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge1.out" "pTorusShape1.i";
connectAttr "polySoftEdge2.out" "pTorusShape2.i";
connectAttr "polySoftEdge3.out" "pCylinder49Shape.i";
connectAttr "groupId3.id" "pCylinder49Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder49Shape.iog.og[0].gco";
connectAttr "polySoftEdge4.out" "pCylinder70Shape.i";
connectAttr "groupId4.id" "pCylinder70Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder70Shape.iog.og[0].gco";
connectAttr "polyNormal1.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTorus1.out" "polySoftEdge1.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTorus2.out" "polySoftEdge2.ip";
connectAttr "pTorusShape2.wm" "polySoftEdge2.mp";
connectAttr "groupParts1.og" "polySoftEdge3.ip";
connectAttr "pCylinder49Shape.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polySoftEdge4.ip";
connectAttr "pCylinder70Shape.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyNormal1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder49Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder70Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of 28ride.ma
