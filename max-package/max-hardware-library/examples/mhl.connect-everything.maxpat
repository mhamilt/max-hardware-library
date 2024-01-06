{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 56.0, 600.0, 810.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 398.0, 266.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 74.0, 459.0, 20.0 ],
					"text" : "This patch demonstrates how to filter your scan results to help find the correct device"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 52.0, 137.0, 20.0 ],
					"text" : "Connect to Everything"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 3.0, 137.0, 47.0 ],
					"text" : "max-ble"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 305.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 397.5, 67.0, 22.0 ],
					"text" : "connect $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 416.0, 371.5, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 415.5, 305.5, 69.0, 22.0 ],
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 390.0, 344.5, 45.0, 22.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 189.0, 38.0, 22.0 ],
					"text" : "count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 442.0, 79.0, 20.0 ],
					"text" : "Battery Level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 442.0, 67.0, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 200.5, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 172.0, 201.0, 51.0, 22.0 ],
					"text" : "t s clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"items" : [ "D5819FC0-5D5C-41BC-A6D4-276BD090D6D0", -89, ",", "943FBAEE-6201-4F90-B3A3-A99076FB8C05", -102, ",", "4E76983E-BC52-4DEB-A5D8-51C548C59CC3", -91, ",", "091D6800-CFA1-414C-BAB9-917C477627A4", -95, ",", "64E29CD2-DFA9-4C17-91EB-AAF49388F253", -92, ",", "D26506DB-783C-43F7-8CE0-AC04D7A8DE21", -99, ",", "2C7ED6A9-F54B-4E66-B112-CAE772BC9FCF", -96, ",", "E938723E-C8A1-414C-8E9B-85CEC6999393", -90, ",", "348055F4-6252-4BB7-8EFA-4ABED6EBCB9B", -57, ",", "E3C8912F-AEE5-4D9E-945A-C3C7E20CFCFB", -97, ",", "6BDE6AEF-C54A-41CC-A916-0809098F202D", -100, ",", "725D9F73-7B95-4FC4-990E-7FAF5ACB18D9", -103, ",", "4198A4BC-57F6-48AE-8F42-A1D17B45EF48", -80, ",", "5D84143C-3EFF-456C-B062-84FDDCCFC5D3", -93, ",", "763A142B-EDA3-452D-8DFA-67DF0F59F3E0", -37, ",", "AFC30719-9494-45C4-8448-7EF0E7C91D94", -95, ",", "B602D49D-E4FB-49E2-8C6E-0F119DA9DE3D", -95, ",", "A0DD3E9A-4DF4-4199-A01C-F128958C1E5A", -100, ",", "C2F69B6E-1471-402F-B3FF-B4A27FABE04D", -90, ",", "622F38B2-37F9-4871-A1D1-47581CFC3570", -94, ",", "3FE40865-D8C1-4696-8C1F-BB54DFECC557", -97, ",", "975ADDDD-61E1-4A41-BE2B-14A24D8D37B8", -92, ",", "2D22734F-9BE0-47E1-8AF4-F36B3585BF74", -95, ",", "BA33BFE0-1823-45C6-BCE9-ED32CAEEBC9B", -99, ",", "4B34B4EF-801F-4D75-88C5-06BBB3FE8E53", -98, ",", "DAACC5D6-6C05-4E96-A8F3-77D456AAED8A", -100, ",", "52B7514B-82EA-43A0-92BB-F7904DD0C76B", -93, ",", "C5A921BD-8152-4D15-A44C-2D78CC6C35B1", -93, ",", "2E06E766-DF97-4CAE-A3C7-FACA1A777C41", -86, ",", "0F49002A-CF6E-47C2-923B-0BD5451ADF89", -92, ",", "A88A74B1-7F84-48F8-83F8-4FB927F3651F", -93, ",", "90636462-1916-44F5-809A-9042C42634CE", -96, ",", "BB6D6FA8-E8A5-4F84-8F77-67984AFA70F6", -97, ",", "EA7A081E-8FD4-4340-A2FD-407A60B79F18", -99, ",", "28E85378-4EDB-4EF3-94F0-16A3F4FB4764", -98, ",", "5919BEA7-3BB2-4F68-B68D-A96EC8D787A4", -101, ",", "94D830E4-C49F-442A-834B-83C1B9440C8D", -103, ",", "1A2B711C-C58B-4A62-985A-E014416A4454", -93, ",", "606DDABD-E537-47FA-BF9E-1A8C007FCB56", -94, ",", "CE180526-0C9B-4354-BB58-DCB252A9C55B", -94, ",", "9891347E-00F3-4B19-97C4-2836E8D9B873", -97, ",", "F017FC2C-6DF9-48DE-A622-07E056EA2CF6", -98, ",", "ED46BD54-2F39-4D5D-96F6-0387B2DB5080", -94, ",", "2856907E-9866-4664-917C-3F6A76B065DA", -99, ",", "8D17B128-F815-4739-9DCC-DD010C4BD502", -93, ",", "D0FCD291-0234-44A9-8B2F-9665ABF9BA21", -94, ",", "2BC9417C-269E-4391-9953-C8127003F678", -97, ",", "EB9A166A-FD37-4B76-848F-07DEA868A76D", -100, ",", "C6FAE385-9113-46F3-8380-7413D0909DC2", -106, ",", "0F3D915F-A157-4612-B5AF-E72ADBE57B98", -103, ",", "B2EEEC45-F327-4535-81B8-49E38444C996", -103, ",", "17833482-8DA8-4E78-911D-00A0F00D8082", -99, ",", "F3547FB6-69A6-4806-8B0F-49864EE4E204", -100, ",", "23DACA5C-0113-4D6D-920D-05F5181E2EC1", -102, ",", "39E5436D-7C53-4034-83E6-84BD1CA9A12C", -103, ",", "9AD291E6-1513-4672-B8E1-324476FEDB52", -92, ",", "33C43BC4-14EA-4D19-BEC8-5F5E9FA4FB3A", -100, ",", "88CA0C26-B9A4-4A4B-AF6B-C96C7090C48A", -90, ",", "BFF325D6-F100-41CE-AC69-D46EE0D44BCF", -98, ",", "816F3FDA-B6D5-42E6-9A73-332EBEA19851", -98, ",", "06B91D6C-F90F-45AB-87FC-321BD9C51019", -98, ",", "9BBDCE89-250C-44FE-9C1E-12C8991CCFE0", -94, ",", "BD049561-FE79-42A0-8C6F-906016EFBF90", -98, ",", "AAD63B65-07FA-47AA-9615-F73FCB109BDE", -100, ",", "11BF6CF6-A6F0-4FD9-9FA5-629A5FC8A2E9", -100, ",", "1CE92747-5A56-4D5B-81E1-8D69DC64AC34", -92, ",", "649086EF-5B35-4652-9860-B0E0E0BE5CF1", -99, ",", "6A827C4D-2EFD-41A4-A512-1FAD8552253A", -99, ",", "AF03B23C-9DFA-4EE0-A48D-31380C765567", -96, ",", "90DF68FA-17E5-41D0-8592-26DFA8F4AF17", -99, ",", "F3FC4833-9DF1-476D-855F-2FAC52DE953C", -99, ",", "26A6E9A7-A263-4636-8248-27E1CD69BE5E", -101, ",", "1F1787DF-B7B9-44D9-9D60-8E4069F36EBF", -93, ",", "920753A0-F6E5-40DA-8231-256BFCF0A5BF", -97, ",", "E254786B-E14C-4A29-B8F2-5CA5F7409ED6", -92, ",", "0FD54887-1563-4791-AC35-809B125B4697", -99, ",", "0C0EE22B-1FC4-4C2C-875E-5CA6A16307F2", -104, ",", "4BA0AE4B-D628-41D8-8706-46BF7AC2244B", -90, ",", "86E1D21C-A32E-4A31-BD69-96DA14D42BB2", -95, ",", "752F7835-2FB8-411F-B7AF-EFAC0A86BFC2", -96, ",", "CC7FD262-1A99-4AFF-A81E-1146AC8D062E", -87, ",", "50EEC0A0-5D1B-4FC0-9D62-6A5ADE9FA3DA", -98, ",", "7FCA84C6-AA3E-4DA5-A166-1E6E2F857826", -98, ",", "5D6C39A0-DC77-419B-8531-63EA94058880", -101, ",", "72A530E4-C966-46D7-A586-ABA44273A945", -102, ",", "4C9D09D5-BB2E-481F-AAE5-A8AB74F097F6", -92, ",", "66E870B6-9339-4232-AA16-198FCC95380E", -93, ",", "78BE2231-EE4D-475D-A13B-038877BC7299", -85, ",", "EFCD3B4F-CE1C-4FCD-B4A9-55098201E317", -101, ",", "9D5D485B-687C-44B2-9050-EB9663AB1E1C", -101, ",", "DA8684D9-E3D7-42B7-AEBB-7153FA307811", -99, ",", "E709C586-8EBE-4E53-8D0E-12925AAADAA8", -97, ",", "338B93AE-341C-4FEF-8123-7AC1EB931453", -92, ",", "D40F87D0-A29E-42EC-82A5-B68FF329CA2F", -103, ",", "37794F0F-FBAA-4A22-8315-728383B99FA2", -100, ",", "13D8BBC7-4EB2-420F-A3B6-7E45F063528E", -96, ",", "146AAF54-1C8E-481E-AFFE-1FEAFDFC177B", -97, ",", "243564F7-F153-489F-896C-8637CF186099", -87, ",", "CB5E6279-7A5C-4383-9847-F21348646B8A", -97, ",", "70446920-EEA5-4AC0-ABD1-AB12AE974880", -97, ",", "E6B43629-2E80-47DE-AE5B-3272383E4199", -97, ",", "474850B6-75E4-4B6D-A20D-500AFE53087B", -101, ",", "8C07C55F-CCC8-4408-B1CC-D4DB043B82B3", -102, ",", "9E7F813B-229D-434D-A1EE-304514252C25", -99, ",", "5EFD1AE2-5ED7-4317-9A06-471BE816C1BE", -97, ",", "80D63A95-68E3-41DF-85E0-D15EC5BDEBC2", -101, ",", "CEE08F96-9473-42E2-9333-E0A3112E2EE7", -98, ",", "87F7798E-B3AE-4B11-B87A-28804ACFEDFE", -98, ",", "EDBB95CC-62EA-4ED3-B6DB-40FA0453D437", -93, ",", "6D5EAE11-AD31-4E18-A412-F537FF914119", -103, ",", "FFE75305-668A-4305-B977-0F1FF8755A41", -97, ",", "0ED98E1F-41F1-4D63-A3D2-237DEF58B5D6", -101, ",", "D0E5BE17-1CFB-4AFF-9817-1A8292242C43", -87, ",", "B725EDDA-0587-40A7-961A-E839B988052D", -100, ",", "ED1E336D-7E8B-4DE8-BCCD-0FBE8FFAAC42", -103, ",", "93A73D5B-20A2-4515-BCAC-C135AF0E585E", -93, ",", "3C18B13A-0789-4A39-8C0C-F800555DE166", -95, ",", "05661D56-21BA-4FDC-9BA1-0DF1E9363A59", -94, ",", "2F305F53-71EF-4BA2-9414-0A0D3F18EDA7", -100, ",", "DEA48DD2-8D9A-4182-906D-2250E599C84E", -98, ",", "2BF8406C-200F-4CF6-9D9B-C8AB6AA4DA23", -97, ",", "D94B0F50-018B-44F9-AFB3-4E80322BE992", -101, ",", "03C11F5D-D18E-463C-ABE0-8C8259A9CA1E", -96, ",", "BC3EC984-FD44-442C-959C-9265D8493CDE", -97, ",", "8086E657-9147-4C0D-A119-B2D41BBF4972", -99, ",", "99ADF642-924C-4145-9ECA-0C34348C7E75", -99 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 232.0, 234.5, 185.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 272.5, 67.0, 22.0 ],
					"text" : "connect $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 399.0, 111.0, 20.0 ],
					"text" : "Battery Level UUID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 367.0, 123.0, 20.0 ],
					"text" : "Battery Service UUID"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 399.0, 67.0, 22.0 ],
					"text" : "route 2A19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 28.0, 367.0, 67.0, 22.0 ],
					"text" : "route 180F"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 144.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 144.0, 39.0, 22.0 ],
					"text" : "found"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 152.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 222.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 253.0, 57.0, 22.0 ],
					"text" : "report $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 183.0, 51.0, 22.0 ],
					"text" : "scan $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "list" ],
					"patching_rect" : [ 28.0, 322.0, 71.5, 22.0 ],
					"text" : "max-ble"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 90.0, 345.0, 219.0, 345.0, 219.0, 225.0, 228.0, 225.0, 228.0, 195.0, 241.5, 195.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 37.5, 345.0, 37.5, 345.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 224.5, 186.0, 181.5, 186.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 241.5, 225.0, 241.5, 225.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 37.5, 390.0, 37.5, 390.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 37.5, 435.0, 85.5, 435.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 241.5, 258.0, 241.5, 258.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 241.5, 309.0, 37.5, 309.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 37.5, 276.0, 37.5, 276.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 25.5, 177.0, 25.5, 177.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 37.5, 249.0, 37.5, 249.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 181.5, 309.0, 37.5, 309.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 213.5, 225.0, 241.5, 225.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 181.5, 168.0, 181.5, 168.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 25.5, 309.0, 37.5, 309.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "max-ble.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
