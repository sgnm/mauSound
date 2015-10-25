{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 36.0, 78.0, 1610.0, 897.0 ],
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
					"format" : 6,
					"id" : "obj-439",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2057.5, 335.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2047.0, 377.669922, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-389",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1158.5, 1524.333496, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1148.0, 1567.003418, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-388",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.0, 1516.000122, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 191.5, 1558.670044, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.166687, 97.333336, 143.0, 22.0 ],
					"style" : "",
					"text" : "read phone_hello.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.166687, 49.333332, 143.0, 22.0 ],
					"style" : "",
					"text" : "read be_extra_careful.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1828.333374, 1426.666748, 63.333332, 20.0 ],
					"style" : "",
					"text" : "ending"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.0, 1426.666748, 63.333332, 20.0 ],
					"style" : "",
					"text" : "opening"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.716675, 764.000061, 50.0, 22.0 ],
					"style" : "",
					"text" : "-100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.666748, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.416748, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1685.116699, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.116699, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.31665, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.416748, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.416748, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.166748, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.216797, 1009.333374, 100.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.416748, 1009.333374, 50.0, 22.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1429.416748, 1053.666626, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-166", "live.gain~", "float", -5.0, 5, "obj-176", "live.gain~", "float", -5.0, 5, "obj-190", "live.gain~", "float", -5.0, 5, "obj-218", "live.gain~", "float", -5.0, 5, "obj-262", "live.gain~", "float", -5.0, 5, "obj-266", "live.gain~", "float", -5.0, 5, "obj-270", "live.gain~", "float", -5.0, 5, "obj-143", "live.gain~", "float", 0.0, 5, "obj-301", "live.gain~", "float", -5.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1177.0, 1450.333252, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.199951, 1450.333252, 50.0, 22.0 ],
					"style" : "",
					"text" : "-100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.466713, 1450.333252, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.666664, 1450.333252, 50.0, 22.0 ],
					"style" : "",
					"text" : "-100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1964.583374, 303.666687, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1964.583374, 341.000031, 50.0, 22.0 ],
					"style" : "",
					"text" : "-100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.466675, 956.666626, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.666626, 956.666626, 50.0, 22.0 ],
					"style" : "",
					"text" : "-100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.800049, 759.333374, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 759.333374, 50.0, 22.0 ],
					"style" : "",
					"text" : "-100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 1009.333374, 100.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.200012, 1009.333374, 50.0, 22.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 272.200012, 1053.666626, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-259", "live.gain~", "float", -5.0, 5, "obj-254", "live.gain~", "float", -5.0, 5, "obj-231", "live.gain~", "float", -5.0, 5, "obj-216", "live.gain~", "float", -5.0, 5, "obj-211", "live.gain~", "float", -5.0, 5, "obj-203", "live.gain~", "float", -5.0, 5, "obj-193", "live.gain~", "float", -5.0, 5, "obj-188", "live.gain~", "float", -5.0, 5, "obj-183", "live.gain~", "float", -5.0, 5, "obj-287", "live.gain~", "float", 0.0, 5, "obj-168", "live.gain~", "float", -5.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.516663, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.516663, 1192.333374, 50.0, 49.0 ],
					"style" : "",
					"text" : "open trans1.wav"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.716675, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.716675, 1192.333374, 50.0, 49.0 ],
					"style" : "",
					"text" : "open menu5.wav"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.716675, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.716675, 1192.333374, 50.0, 49.0 ],
					"style" : "",
					"text" : "open menu2.wav"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.508362, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.508362, 1192.333374, 48.408325, 49.0 ],
					"style" : "",
					"text" : "open find.wav"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.800049, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.800049, 1192.333374, 46.81665, 49.0 ],
					"style" : "",
					"text" : "open compo.wav"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.800018, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.800018, 1192.333374, 45.0, 49.0 ],
					"style" : "",
					"text" : "open d-l-suc.wav"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 1192.333374, 44.81665, 49.0 ],
					"style" : "",
					"text" : "open close6.wav"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.200012, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.416656, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 1112.666748, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.166687, 346.666687, 92.0, 22.0 ],
					"style" : "",
					"text" : "read identify.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.166687, 256.666687, 90.0, 22.0 ],
					"style" : "",
					"text" : "read geisha.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.166687, 169.666672, 101.0, 22.0 ],
					"style" : "",
					"text" : "read namaste.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.333374, 121.333336, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.5, 121.333336, 55.0, 22.0 ],
					"style" : "",
					"text" : "store 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1496.43335, 227.170074, 54.0, 22.0 ],
					"style" : "",
					"text" : "set src4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1496.43335, 319.170074, 54.0, 22.0 ],
					"style" : "",
					"text" : "set src5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 113.333336, 100.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.5, 131.333344, 50.0, 22.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.5, 720.000061, 62.0, 22.0 ],
					"style" : "",
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 396.666656, 90.166664, 20.0 ],
					"style" : "",
					"text" : "1.laugh.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 303.163269, 67.5, 20.0 ],
					"style" : "",
					"text" : "1.sigh2.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 216.163239, 67.5, 20.0 ],
					"style" : "",
					"text" : "1.haha.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 113.333336, 55.0, 22.0 ],
					"style" : "",
					"text" : "store 9"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-162",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 856.169983, 853.333374, 48.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[35]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -6 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 856.169983, 1003.500061, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 856.169983, 956.666626, 85.0, 22.0 ],
					"style" : "",
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.5, 764.000061, 92.0, 22.0 ],
					"style" : "",
					"text" : "open bgm.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 853.5, 818.666687, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 515042.75, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 1073.666626, 132.0, 20.0 ],
					"style" : "",
					"text" : "よしさん映像 L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1286.000122, 1073.666626, 132.0, 20.0 ],
					"style" : "",
					"text" : "ぬまさん映像 R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 121.333336, 132.0, 20.0 ],
					"style" : "",
					"text" : "音再生 グリッチ有り\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 121.333336, 150.0, 20.0 ],
					"style" : "",
					"text" : "音再生 グリッチ無し"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.31665, 114.833267, 268.666656, 20.0 ],
					"style" : "",
					"text" : "tweet->sayエリア、sfplayのtoggle１個付けとく"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.583374, 114.833267, 49.0, 22.0 ],
					"style" : "",
					"text" : "r bPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1676.216675, 379.666626, 49.800049, 22.0 ],
					"style" : "",
					"text" : "s bPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1853.583374, 199.833267, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1783.916626, 199.833267, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1800.583374, 159.166641, 57.0, 22.0 ],
					"style" : "",
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1820.583374, 199.833267, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1805.333374, 379.666626, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 1805.333374, 331.166656, 85.0, 22.0 ],
					"style" : "",
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1921.583374, 183.166641, 93.0, 22.0 ],
					"style" : "",
					"text" : "open name.wav"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-385",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1921.583374, 290.170074, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[34]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1921.583374, 257.333405, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 1496.39978, "ticks" ],
						"originaltempo" : 119.999985,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1718.43335, 672.333374, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.766724, 740.333252, 50.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1674.766724, 705.000061, 62.666664, 22.0 ],
					"style" : "",
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1421.43335, 675.000061, 65.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1496.43335, 705.000061, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-374",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1496.43335, 735.000061, 56.0, 20.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1421.43335, 705.000061, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-376",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1421.43335, 735.000061, 64.0, 20.0 ],
					"style" : "",
					"text" : "startloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1631.650024, 687.666565, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-378",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1573.766724, 688.666565, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1573.766724, 723.666443, 50.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.333374, 673.333374, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.666748, 741.333252, 50.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1320.666748, 706.000061, 62.666664, 22.0 ],
					"style" : "",
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1067.333374, 676.000061, 65.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1142.333374, 706.000061, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-363",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1142.333374, 736.000061, 56.0, 20.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1067.333374, 706.000061, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-365",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.333374, 736.000061, 64.0, 20.0 ],
					"style" : "",
					"text" : "startloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.550049, 688.666565, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-367",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1219.666748, 689.666565, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1219.666748, 724.666443, 50.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2077.666748, 673.333374, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2034.000122, 741.333252, 50.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2034.000122, 706.000061, 62.666664, 22.0 ],
					"style" : "",
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1780.666748, 676.000061, 65.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1855.666748, 706.000061, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.666748, 736.000061, 56.0, 20.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1780.666748, 706.000061, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1780.666748, 736.000061, 64.0, 20.0 ],
					"style" : "",
					"text" : "startloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1990.883423, 688.666565, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.5, 426.333344, 54.0, 22.0 ],
					"style" : "",
					"text" : "set src6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.5, 346.666656, 93.0, 22.0 ],
					"style" : "",
					"text" : "read laugh.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.5, 256.666687, 84.0, 22.0 ],
					"style" : "",
					"text" : "read sigh2.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.5, 169.666672, 82.0, 22.0 ],
					"style" : "",
					"text" : "read haha.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1660.216675, 266.666656, 233.0, 49.0 ],
					"style" : "",
					"text" : "say -o /Users/Shin/Desktop/MaxMSP/name.wav --data-format=LEF32@8000 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1660.216675, 199.166626, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1660.216675, 235.836792, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "json_parser.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js json_parser.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.416626, 266.666656, 52.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1660.216675, 331.166656, 35.0, 22.0 ],
					"style" : "",
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1577.416626, 199.166626, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1660.216675, 158.103394, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 8888"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1813.31665, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1729.31665, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "U"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1642.916748, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1471.716675, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1553.31665, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "T"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.416748, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "E"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1303.0, 1187.666748, 22.0, 20.0 ],
					"style" : "",
					"text" : "W"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.833252, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-143",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1225.416748, 1433.333252, 48.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[23]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -6 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.416748, 1603.333374, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 1225.416748, 1546.333252, 85.0, 22.0 ],
					"style" : "",
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1678.616699, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1592.616699, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.81665, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.0, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1336.916748, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1252.333374, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1823.216675, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.666748, 1192.333374, 44.049927, 49.0 ],
					"style" : "",
					"text" : "open end.mp3"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-166",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1822.800049, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[26]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1822.800049, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 16934.400391, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.416748, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.416748, 1192.333374, 43.5, 62.0 ],
					"style" : "",
					"text" : "open start_new.mp3"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-176",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1739.0, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[27]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1739.0, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 65295.363281, "ticks" ],
						"originaltempo" : 120.000008,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1652.116699, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1685.116699, 1192.333374, 44.0, 62.0 ],
					"style" : "",
					"text" : "open omachikudasai.aif"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-190",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1651.700073, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[28]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1651.700073, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 13552.958008, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1566.116699, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.116699, 1192.333374, 43.5, 49.0 ],
					"style" : "",
					"text" : "open quiet.aif"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-218",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1565.700073, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[29]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1565.700073, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 5494.77002, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1481.31665, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.31665, 1192.333374, 43.5, 49.0 ],
					"style" : "",
					"text" : "open insect.aif"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-262",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1480.900024, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[30]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1480.900024, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 3072.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1396.416748, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.416748, 1192.333374, 40.583252, 49.0 ],
					"style" : "",
					"text" : "open broken.aif"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-266",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1396.0, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[31]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1396.0, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 2437.180908, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1310.416748, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.416748, 1192.333374, 43.5, 49.0 ],
					"style" : "",
					"text" : "open air.mp3"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-270",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1310.0, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[32]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1310.0, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 4714.580078, "ticks" ],
						"originaltempo" : 120.000015,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1168.833252, 1159.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1225.416748, 1117.666748, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1225.416748, 1159.0, 703.0, 22.0 ],
					"style" : "",
					"text" : "sel 65 71 53 66 68 73 69 57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1225.416748, 1073.666626, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1225.833374, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.166748, 1199.333374, 42.166626, 35.0 ],
					"style" : "",
					"text" : "open 1.aif"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-301",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1225.416748, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[33]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[33]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1225.416748, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 2184.446289, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.516663, 1187.666748, 23.6, 20.0 ],
					"style" : "",
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.31665, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.716675, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.31665, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.916656, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.716644, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.31665, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.416656, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 1187.666748, 22.0, 20.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.833168, 1187.666748, 18.0, 20.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-287",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 69.416664, 1433.333252, 48.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[22]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -6 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 69.416664, 1596.666748, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 69.416664, 1546.333252, 85.0, 22.0 ],
					"style" : "",
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.516663, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.716675, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.716675, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.916687, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.616699, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.616669, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.81665, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.916656, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.333328, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.016663, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-259",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 836.599976, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[21]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 836.599976, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 898.285706, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.216675, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-254",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 752.799988, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[20]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 752.799988, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 874.993225, "ticks" ],
						"originaltempo" : 120.000008,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.216675, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-231",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 666.799988, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[19]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 666.799988, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 705.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.416687, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-216",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 583.0, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[18]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 583.0, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 1438.737427, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.116669, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-211",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 495.700012, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[17]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 495.700012, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 2172.691162, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.116669, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-203",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 409.700012, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[16]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 409.700012, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 3285.899414, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.31665, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-193",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 324.899994, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[15]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 324.899994, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 1294.084351, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.416656, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.200012, 1192.333374, 42.0, 49.0 ],
					"style" : "",
					"text" : "open beep3.wav"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-188",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.0, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[14]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 240.0, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 305.240814, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.416656, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.416656, 1192.333374, 44.0, 49.0 ],
					"style" : "",
					"text" : "open start.wav"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-183",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 154.0, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[13]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 154.0, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 2754.329834, "ticks" ],
						"originaltempo" : 120.000023,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.833169, 1159.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 69.416664, 1117.666748, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 69.416664, 1159.0, 872.666687, 22.0 ],
					"style" : "",
					"text" : "sel 1 2 3 4 5 6 7 8 9 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 69.416664, 1073.666626, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.833328, 1209.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 1192.333374, 46.333328, 49.0 ],
					"style" : "",
					"text" : "open Beep.wav"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-168",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 69.416664, 1319.833496, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[12]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 69.416664, 1286.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 242.808167, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2027.416748, 519.833313, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1819.666748, 549.666687, 104.5, 20.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1997.416748, 556.666687, 49.0, 20.0 ],
					"style" : "",
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1892.666748, 489.666656, 72.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1819.666748, 519.666687, 101.0, 20.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "src6",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 1819.666748, 595.0, 256.0, 72.284958 ],
					"setmode" : 1,
					"style" : "",
					"ticks" : 1,
					"vlabels" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1819.666748, 489.666656, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1663.18335, 519.833313, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1455.43335, 549.666687, 104.5, 20.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1633.18335, 556.666687, 49.0, 20.0 ],
					"style" : "",
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1528.43335, 489.666656, 44.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1455.43335, 519.666687, 92.0, 20.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "src5",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 1455.43335, 595.0, 256.0, 72.284958 ],
					"setmode" : 1,
					"style" : "",
					"ticks" : 1,
					"vlabels" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1455.43335, 489.666656, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1311.75, 519.833313, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1104.0, 549.666687, 104.5, 20.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1281.75, 556.666687, 49.0, 20.0 ],
					"style" : "",
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1177.0, 489.666656, 59.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1104.0, 519.666687, 92.0, 20.0 ],
					"style" : "",
					"text" : "random 1000"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "src4",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 1104.0, 595.0, 256.0, 72.284958 ],
					"setmode" : 1,
					"style" : "",
					"ticks" : 1,
					"vlabels" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1400.5, 393.666656, 112.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ src6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.5, 346.666656, 92.0, 22.0 ],
					"style" : "",
					"text" : "read identify.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1400.5, 303.666687, 74.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ src5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.5, 256.666687, 90.0, 22.0 ],
					"style" : "",
					"text" : "read geisha.aif"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1933.000122, 689.666565, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1933.000122, 724.666443, 50.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-34",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1819.666748, 815.666504, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1819.666748, 778.666504, 208.600006, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 108.979599, "ms" ],
						"loopstart" : [ 8.979592, "ms" ],
						"mode" : "basic",
						"originallength" : [ 3840.0, "ticks" ],
						"originaltempo" : 615.671021,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ src6"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-48",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1455.43335, 815.666565, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1455.43335, 778.666565, 208.600006, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 494.988678, "ms" ],
						"loopstart" : [ 394.988678, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ src5"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-52",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1103.333374, 942.666626, 48.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[11]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -6 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1104.0, 313.666656, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1194.0, 283.666656, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1104.0, 283.666656, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1104.0, 253.666656, 90.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.0, 173.666672, 35.0, 20.0 ],
					"style" : "",
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.0, 193.666672, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1104.0, 193.666672, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1104.0, 223.666672, 94.0, 22.0 ],
					"style" : "",
					"text" : "tempo 120 1 16"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.5, 149.666672, 80.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1230.5, 179.666672, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "number", "int", 16, 5, "obj-51", "flonum", "float", 80.0, 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 3, 8, "obj-77", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-77", "live.grid", "clear", 8, "obj-77", "live.grid", "steps", 1, 1, 1, 3, 6, "obj-77", "live.grid", "steps", 3, 3, 10, "obj-77", "live.grid", "steps", 5, 1, 5, 2, 5, 3, 6, "obj-77", "live.grid", "steps", 7, 3, 8, "obj-77", "live.grid", "steps", 9, 1, 9, 3, 6, "obj-77", "live.grid", "steps", 11, 3, 10, "obj-77", "live.grid", "steps", 13, 1, 13, 2, 13, 3, 6, "obj-77", "live.grid", "steps", 15, 3, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-244", "flonum", "float", 1.0, 5, "obj-243", "flonum", "float", 1.0, 5, "obj-221", "number", "int", 1, 5, "obj-124", "flonum", "float", 1.0, 5, "obj-225", "flonum", "float", 120.0, 5, "obj-204", "live.grid", "mode", 0, 5, "obj-204", "live.grid", "matrixmode", 1, 5, "obj-204", "live.grid", "columns", 16, 5, "obj-204", "live.grid", "rows", 3, 8, "obj-204", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-204", "live.grid", "clear", 6, "obj-204", "live.grid", "steps", 1, 1, 6, "obj-204", "live.grid", "steps", 3, 3, 6, "obj-204", "live.grid", "steps", 4, 2, 6, "obj-204", "live.grid", "steps", 5, 3, 6, "obj-204", "live.grid", "steps", 6, 3, 6, "obj-204", "live.grid", "steps", 7, 2, 6, "obj-204", "live.grid", "steps", 8, 1, 6, "obj-204", "live.grid", "steps", 9, 2, 6, "obj-204", "live.grid", "steps", 10, 1, 6, "obj-204", "live.grid", "steps", 11, 3, 6, "obj-204", "live.grid", "steps", 15, 2, 6, "obj-204", "live.grid", "steps", 16, 3, 20, "obj-204", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-27", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-55", "number", "int", 11, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 3, 6, "obj-76", "live.grid", "steps", 3, 2, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-27", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-55", "number", "int", 11, 5, "<invalid>", "flonum", "float", 2.0, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 3, 6, "obj-76", "live.grid", "steps", 3, 2, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-27", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-55", "number", "int", 1, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-64", "flonum", "float", 136.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 2, 6, "obj-76", "live.grid", "steps", 5, 3, 6, "obj-76", "live.grid", "steps", 9, 1, 6, "obj-76", "live.grid", "steps", 10, 1, 6, "obj-76", "live.grid", "steps", 11, 1, 6, "obj-76", "live.grid", "steps", 12, 1, 8, "obj-76", "live.grid", "steps", 13, 1, 13, 3, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-27", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-55", "number", "int", 3, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-64", "flonum", "float", 68.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 2, 6, "obj-76", "live.grid", "steps", 5, 3, 6, "obj-76", "live.grid", "steps", 9, 1, 6, "obj-76", "live.grid", "steps", 13, 3, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-27", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-55", "number", "int", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 1, 6, "obj-76", "live.grid", "steps", 2, 2, 6, "obj-76", "live.grid", "steps", 3, 3, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-55", "number", "int", 0, 5, "obj-64", "flonum", "float", 68.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 1, 6, "obj-76", "live.grid", "steps", 4, 2, 6, "obj-76", "live.grid", "steps", 5, 3, 6, "obj-76", "live.grid", "steps", 9, 1, 6, "obj-76", "live.grid", "steps", 13, 3, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-55", "number", "int", 15, 5, "obj-64", "flonum", "float", 68.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 1, 6, "obj-76", "live.grid", "steps", 4, 2, 6, "obj-76", "live.grid", "steps", 5, 3, 6, "obj-76", "live.grid", "steps", 6, 3, 6, "obj-76", "live.grid", "steps", 8, 2, 6, "obj-76", "live.grid", "steps", 9, 1, 6, "obj-76", "live.grid", "steps", 10, 3, 6, "obj-76", "live.grid", "steps", 11, 2, 6, "obj-76", "live.grid", "steps", 12, 1, 6, "obj-76", "live.grid", "steps", 13, 3, 6, "obj-76", "live.grid", "steps", 14, 1, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-55", "number", "int", 6, 5, "obj-64", "flonum", "float", 68.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 1, 6, "obj-76", "live.grid", "steps", 4, 2, 6, "obj-76", "live.grid", "steps", 5, 3, 8, "obj-76", "live.grid", "steps", 9, 1, 9, 2, 6, "obj-76", "live.grid", "steps", 10, 2, 6, "obj-76", "live.grid", "steps", 12, 2, 8, "obj-76", "live.grid", "steps", 13, 2, 13, 3, 6, "obj-76", "live.grid", "steps", 16, 3, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-135", "toggle", "int", 1, 5, "obj-34", "live.gain~", "float", 0.0, 5, "obj-377", "toggle", "int", 1, 5, "obj-48", "live.gain~", "float", 0.0, 5, "obj-366", "toggle", "int", 1, 5, "obj-55", "number", "int", 11, 5, "obj-64", "flonum", "float", 68.0, 5, "obj-85", "live.gain~", "float", 0.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 1, 6, "obj-76", "live.grid", "steps", 5, 2, 6, "obj-76", "live.grid", "steps", 9, 3, 6, "obj-76", "live.grid", "steps", 15, 2, 6, "obj-76", "live.grid", "steps", 16, 2, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-52", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-135", "toggle", "int", 1, 5, "obj-34", "live.gain~", "float", 0.0, 5, "obj-377", "toggle", "int", 1, 5, "obj-48", "live.gain~", "float", 0.0, 5, "obj-366", "toggle", "int", 1, 5, "obj-55", "number", "int", 12, 5, "obj-64", "flonum", "float", 68.0, 5, "obj-85", "live.gain~", "float", 0.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 3, 6, "obj-76", "live.grid", "steps", 9, 1, 6, "obj-76", "live.grid", "steps", 12, 2, 6, "obj-76", "live.grid", "steps", 13, 2, 6, "obj-76", "live.grid", "steps", 16, 3, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-52", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-135", "toggle", "int", 1, 5, "obj-34", "live.gain~", "float", 0.0, 5, "obj-377", "toggle", "int", 1, 5, "obj-48", "live.gain~", "float", 0.0, 5, "obj-366", "toggle", "int", 1, 5, "obj-55", "number", "int", 5, 5, "obj-64", "flonum", "float", 68.0, 5, "obj-85", "live.gain~", "float", 0.0, 5, "obj-52", "live.gain~", "float", -70.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 3, 6, "obj-76", "live.grid", "steps", 5, 2, 6, "obj-76", "live.grid", "steps", 8, 3, 8, "obj-76", "live.grid", "steps", 9, 1, 9, 3, 6, "obj-76", "live.grid", "steps", 13, 2, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.0, 296.666656, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.0, 296.666656, 51.0, 22.0 ],
					"style" : "",
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1104.0, 429.666656, 79.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"direction" : 0,
					"id" : "obj-76",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1104.0, 356.666656, 270.0, 60.0 ],
					"rows" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid[2]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.grid[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1104.0, 489.666656, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1104.0, 459.666656, 998.333374, 22.0 ],
					"style" : "",
					"text" : "sel 3 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.333374, 1112.666748, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 1103.333374, 1055.666626, 85.0, 22.0 ],
					"style" : "",
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-85",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1105.333374, 815.666626, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1105.333374, 778.666626, 205.933258, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 745.708618, "ms" ],
						"loopstart" : [ 741.979004, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ src4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1400.5, 216.666672, 74.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ src4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.5, 169.666672, 101.0, 22.0 ],
					"style" : "",
					"text" : "read namaste.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 106.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "store 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.25, 296.666656, 37.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 881.5, 393.666656, 74.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ src3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 881.5, 303.666687, 74.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ src2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-244",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.0, 489.666656, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.0, 489.666656, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 524.666565, 58.0, 35.0 ],
					"style" : "",
					"text" : "startloop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 946.0, 524.666504, 50.0, 22.0 ],
					"style" : "",
					"text" : "sig~ $1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-241",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.0, 616.666565, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 870.0, 579.666565, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ src3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 524.666626, 58.0, 35.0 ],
					"style" : "",
					"text" : "startloop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 796.0, 524.666565, 50.0, 22.0 ],
					"style" : "",
					"text" : "sig~ $1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-237",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 720.0, 616.666626, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 720.0, 579.666626, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ src2"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-234",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 583.0, 743.666687, 48.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -6 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 962.333374, 85.0, 20.0 ],
					"style" : "",
					"text" : "glitch sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 106.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 585.0, 313.666656, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 283.666656, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 585.0, 283.666656, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 585.0, 253.666656, 90.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 173.666672, 35.0, 20.0 ],
					"style" : "",
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-225",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 193.666672, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.0, 193.666672, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 585.0, 223.666672, 94.0, 22.0 ],
					"style" : "",
					"text" : "tempo 120 1 16"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.5, 149.666672, 80.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 711.5, 179.666672, 111.716675, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "number", "int", 16, 5, "obj-51", "flonum", "float", 80.0, 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 3, 8, "obj-77", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-77", "live.grid", "clear", 8, "obj-77", "live.grid", "steps", 1, 1, 1, 3, 6, "obj-77", "live.grid", "steps", 3, 3, 10, "obj-77", "live.grid", "steps", 5, 1, 5, 2, 5, 3, 6, "obj-77", "live.grid", "steps", 7, 3, 8, "obj-77", "live.grid", "steps", 9, 1, 9, 3, 6, "obj-77", "live.grid", "steps", 11, 3, 10, "obj-77", "live.grid", "steps", 13, 1, 13, 2, 13, 3, 6, "obj-77", "live.grid", "steps", 15, 3, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-244", "flonum", "float", 1.0, 5, "obj-243", "flonum", "float", 1.0, 5, "obj-221", "number", "int", 1, 5, "obj-124", "flonum", "float", 1.0, 5, "obj-225", "flonum", "float", 120.0, 5, "obj-204", "live.grid", "mode", 0, 5, "obj-204", "live.grid", "matrixmode", 1, 5, "obj-204", "live.grid", "columns", 16, 5, "obj-204", "live.grid", "rows", 3, 8, "obj-204", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-204", "live.grid", "clear", 6, "obj-204", "live.grid", "steps", 1, 1, 6, "obj-204", "live.grid", "steps", 3, 3, 6, "obj-204", "live.grid", "steps", 4, 2, 6, "obj-204", "live.grid", "steps", 5, 3, 6, "obj-204", "live.grid", "steps", 6, 3, 6, "obj-204", "live.grid", "steps", 7, 2, 6, "obj-204", "live.grid", "steps", 8, 1, 6, "obj-204", "live.grid", "steps", 9, 2, 6, "obj-204", "live.grid", "steps", 10, 1, 6, "obj-204", "live.grid", "steps", 11, 3, 6, "obj-204", "live.grid", "steps", 15, 2, 6, "obj-204", "live.grid", "steps", 16, 3, 20, "obj-204", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-244", "flonum", "float", 1.0, 5, "obj-243", "flonum", "float", 1.0, 5, "obj-221", "number", "int", 8, 5, "obj-124", "flonum", "float", 1.0, 5, "obj-225", "flonum", "float", 120.0, 5, "obj-204", "live.grid", "mode", 0, 5, "obj-204", "live.grid", "matrixmode", 1, 5, "obj-204", "live.grid", "columns", 16, 5, "obj-204", "live.grid", "rows", 3, 8, "obj-204", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-204", "live.grid", "clear", 6, "obj-204", "live.grid", "steps", 3, 3, 6, "obj-204", "live.grid", "steps", 4, 1, 6, "obj-204", "live.grid", "steps", 7, 2, 6, "obj-204", "live.grid", "steps", 10, 1, 6, "obj-204", "live.grid", "steps", 12, 3, 6, "obj-204", "live.grid", "steps", 13, 3, 6, "obj-204", "live.grid", "steps", 15, 2, 20, "obj-204", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-244", "flonum", "float", 1.0, 5, "obj-243", "flonum", "float", 1.0, 5, "obj-221", "number", "int", 11, 5, "obj-124", "flonum", "float", 1.0, 5, "obj-225", "flonum", "float", 120.0, 5, "obj-204", "live.grid", "mode", 0, 5, "obj-204", "live.grid", "matrixmode", 1, 5, "obj-204", "live.grid", "columns", 16, 5, "obj-204", "live.grid", "rows", 3, 8, "obj-204", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-204", "live.grid", "clear", 6, "obj-204", "live.grid", "steps", 3, 3, 6, "obj-204", "live.grid", "steps", 4, 1, 6, "obj-204", "live.grid", "steps", 7, 2, 6, "obj-204", "live.grid", "steps", 10, 1, 6, "obj-204", "live.grid", "steps", 12, 3, 6, "obj-204", "live.grid", "steps", 13, 3, 6, "obj-204", "live.grid", "steps", 15, 2, 20, "obj-204", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-244", "flonum", "float", 1.0, 5, "obj-243", "flonum", "float", 1.0, 5, "obj-221", "number", "int", 0, 5, "obj-124", "flonum", "float", 1.0, 5, "obj-225", "flonum", "float", 136.0, 5, "obj-204", "live.grid", "mode", 0, 5, "obj-204", "live.grid", "matrixmode", 1, 5, "obj-204", "live.grid", "columns", 16, 5, "obj-204", "live.grid", "rows", 3, 8, "obj-204", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-204", "live.grid", "clear", 6, "obj-204", "live.grid", "steps", 3, 3, 6, "obj-204", "live.grid", "steps", 4, 1, 6, "obj-204", "live.grid", "steps", 7, 2, 6, "obj-204", "live.grid", "steps", 10, 1, 6, "obj-204", "live.grid", "steps", 12, 3, 6, "obj-204", "live.grid", "steps", 13, 3, 6, "obj-204", "live.grid", "steps", 15, 2, 20, "obj-204", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-244", "flonum", "float", 1.0, 5, "obj-243", "flonum", "float", 1.0, 5, "obj-221", "number", "int", 3, 5, "obj-124", "flonum", "float", 1.0, 5, "obj-225", "flonum", "float", 68.0, 5, "obj-204", "live.grid", "mode", 0, 5, "obj-204", "live.grid", "matrixmode", 1, 5, "obj-204", "live.grid", "columns", 16, 5, "obj-204", "live.grid", "rows", 3, 8, "obj-204", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-204", "live.grid", "clear", 6, "obj-204", "live.grid", "steps", 3, 3, 6, "obj-204", "live.grid", "steps", 4, 1, 6, "obj-204", "live.grid", "steps", 7, 2, 6, "obj-204", "live.grid", "steps", 10, 1, 6, "obj-204", "live.grid", "steps", 12, 3, 6, "obj-204", "live.grid", "steps", 13, 3, 6, "obj-204", "live.grid", "steps", 15, 2, 20, "obj-204", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-244", "flonum", "float", 0.0, 5, "obj-243", "flonum", "float", 0.0, 5, "obj-221", "number", "int", 0, 5, "obj-124", "flonum", "float", 0.0, 5, "obj-225", "flonum", "float", 0.0, 5, "obj-204", "live.grid", "mode", 0, 5, "obj-204", "live.grid", "matrixmode", 1, 5, "obj-204", "live.grid", "columns", 16, 5, "obj-204", "live.grid", "rows", 3, 8, "obj-204", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-204", "live.grid", "clear", 6, "obj-204", "live.grid", "steps", 1, 1, 6, "obj-204", "live.grid", "steps", 2, 2, 6, "obj-204", "live.grid", "steps", 3, 3, 20, "obj-204", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-244", "flonum", "float", 1.0, 5, "obj-243", "flonum", "float", 1.0, 5, "obj-221", "number", "int", 0, 5, "obj-124", "flonum", "float", 1.0, 5, "obj-225", "flonum", "float", 68.0, 5, "obj-204", "live.grid", "mode", 0, 5, "obj-204", "live.grid", "matrixmode", 1, 5, "obj-204", "live.grid", "columns", 16, 5, "obj-204", "live.grid", "rows", 3, 8, "obj-204", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-204", "live.grid", "clear", 6, "obj-204", "live.grid", "steps", 3, 3, 6, "obj-204", "live.grid", "steps", 4, 1, 6, "obj-204", "live.grid", "steps", 7, 2, 6, "obj-204", "live.grid", "steps", 10, 1, 6, "obj-204", "live.grid", "steps", 12, 3, 6, "obj-204", "live.grid", "steps", 13, 3, 6, "obj-204", "live.grid", "steps", 15, 2, 20, "obj-204", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-244", "flonum", "float", 1.5, 5, "obj-241", "live.gain~", "float", 0.0, 5, "obj-243", "flonum", "float", 1.0, 5, "obj-237", "live.gain~", "float", 0.0, 5, "obj-221", "number", "int", 13, 5, "obj-124", "flonum", "float", 0.8, 5, "obj-225", "flonum", "float", 68.0, 5, "obj-109", "live.gain~", "float", 0.0, 5, "obj-204", "live.grid", "mode", 0, 5, "obj-204", "live.grid", "matrixmode", 1, 5, "obj-204", "live.grid", "columns", 16, 5, "obj-204", "live.grid", "rows", 3, 8, "obj-204", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-204", "live.grid", "clear", 6, "obj-204", "live.grid", "steps", 1, 3, 6, "obj-204", "live.grid", "steps", 4, 3, 6, "obj-204", "live.grid", "steps", 5, 2, 6, "obj-204", "live.grid", "steps", 8, 1, 6, "obj-204", "live.grid", "steps", 9, 1, 6, "obj-204", "live.grid", "steps", 12, 2, 6, "obj-204", "live.grid", "steps", 13, 2, 6, "obj-204", "live.grid", "steps", 16, 3, 20, "obj-204", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-234", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-244", "flonum", "float", 1.5, 5, "obj-241", "live.gain~", "float", 0.0, 5, "obj-243", "flonum", "float", 1.0, 5, "obj-237", "live.gain~", "float", 0.0, 5, "obj-221", "number", "int", 1, 5, "obj-124", "flonum", "float", 0.8, 5, "obj-225", "flonum", "float", 68.0, 5, "obj-109", "live.gain~", "float", 0.0, 5, "obj-204", "live.grid", "mode", 0, 5, "obj-204", "live.grid", "matrixmode", 1, 5, "obj-204", "live.grid", "columns", 16, 5, "obj-204", "live.grid", "rows", 3, 8, "obj-204", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-204", "live.grid", "clear", 8, "obj-204", "live.grid", "steps", 1, 1, 1, 2, 6, "obj-204", "live.grid", "steps", 3, 1, 6, "obj-204", "live.grid", "steps", 5, 1, 6, "obj-204", "live.grid", "steps", 8, 3, 6, "obj-204", "live.grid", "steps", 10, 1, 6, "obj-204", "live.grid", "steps", 16, 2, 20, "obj-204", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-234", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-244", "flonum", "float", 1.5, 5, "obj-241", "live.gain~", "float", 0.0, 5, "obj-243", "flonum", "float", 1.0, 5, "obj-237", "live.gain~", "float", 0.0, 5, "obj-221", "number", "int", 11, 5, "obj-124", "flonum", "float", 0.8, 5, "obj-225", "flonum", "float", 68.0, 5, "obj-109", "live.gain~", "float", 0.0, 5, "obj-204", "live.grid", "mode", 0, 5, "obj-204", "live.grid", "matrixmode", 1, 5, "obj-204", "live.grid", "columns", 16, 5, "obj-204", "live.grid", "rows", 3, 8, "obj-204", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-204", "live.grid", "clear", 6, "obj-204", "live.grid", "steps", 1, 2, 6, "obj-204", "live.grid", "steps", 3, 3, 6, "obj-204", "live.grid", "steps", 5, 1, 6, "obj-204", "live.grid", "steps", 8, 2, 6, "obj-204", "live.grid", "steps", 9, 2, 6, "obj-204", "live.grid", "steps", 14, 2, 6, "obj-204", "live.grid", "steps", 15, 3, 20, "obj-204", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-234", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-244", "flonum", "float", 1.5, 5, "obj-241", "live.gain~", "float", 0.0, 5, "obj-243", "flonum", "float", 1.0, 5, "obj-237", "live.gain~", "float", 0.0, 5, "obj-221", "number", "int", 11, 5, "obj-124", "flonum", "float", 0.8, 5, "obj-225", "flonum", "float", 68.0, 5, "obj-109", "live.gain~", "float", 0.0, 5, "obj-204", "live.grid", "mode", 0, 5, "obj-204", "live.grid", "matrixmode", 1, 5, "obj-204", "live.grid", "columns", 16, 5, "obj-204", "live.grid", "rows", 3, 8, "obj-204", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-204", "live.grid", "clear", 6, "obj-204", "live.grid", "steps", 1, 2, 6, "obj-204", "live.grid", "steps", 9, 2, 20, "obj-204", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-234", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-244", "flonum", "float", 1.0, 5, "obj-241", "live.gain~", "float", 0.0, 5, "obj-243", "flonum", "float", 1.0, 5, "obj-237", "live.gain~", "float", 0.0, 5, "obj-221", "number", "int", 5, 5, "obj-124", "flonum", "float", 1.0, 5, "obj-225", "flonum", "float", 68.0, 5, "obj-109", "live.gain~", "float", 0.0, 5, "obj-204", "live.grid", "mode", 0, 5, "obj-204", "live.grid", "matrixmode", 1, 5, "obj-204", "live.grid", "columns", 16, 5, "obj-204", "live.grid", "rows", 3, 8, "obj-204", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-204", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-204", "live.grid", "clear", 6, "obj-204", "live.grid", "steps", 1, 3, 6, "obj-204", "live.grid", "steps", 5, 2, 6, "obj-204", "live.grid", "steps", 8, 3, 8, "obj-204", "live.grid", "steps", 9, 1, 9, 3, 6, "obj-204", "live.grid", "steps", 13, 2, 20, "obj-204", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-234", "live.gain~", "float", -70.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.0, 296.666656, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 296.666656, 51.0, 22.0 ],
					"style" : "",
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 585.0, 429.666656, 79.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 870.0, 489.666656, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 720.0, 489.666656, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"direction" : 0,
					"id" : "obj-204",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 356.666656, 270.0, 60.0 ],
					"rows" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid[1]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.grid[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 585.0, 489.666656, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 585.0, 459.666656, 405.0, 22.0 ],
					"style" : "",
					"text" : "sel 3 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 524.666687, 58.0, 35.0 ],
					"style" : "",
					"text" : "startloop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 661.0, 524.666626, 50.0, 22.0 ],
					"style" : "",
					"text" : "sig~ $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.0, 489.666656, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 913.666687, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 583.0, 856.666687, 85.0, 22.0 ],
					"style" : "",
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-109",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 616.666687, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_shortname" : "src",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 585.0, 579.666687, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000008,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ src1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 881.5, 216.666672, 74.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ src1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.5, 489.666656, 150.0, 20.0 ],
					"style" : "",
					"text" : "Kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.5, 489.666656, 150.0, 20.0 ],
					"style" : "",
					"text" : "Snare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 489.666656, 150.0, 20.0 ],
					"style" : "",
					"text" : "Hi Hat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 965.333374, 85.0, 20.0 ],
					"style" : "",
					"text" : "drum machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 296.666656, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 296.666656, 51.0, 22.0 ],
					"style" : "",
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 69.0, 861.166687, 85.0, 22.0 ],
					"style" : "",
					"text" : "omx.peaklim~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 639.666687, 64.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 639.666687, 64.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 639.666687, 64.0, 50.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 204.0, 549.666687, 114.0, 22.0 ],
					"style" : "",
					"text" : "reson~ 50. 256. 70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 204.0, 519.666687, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 579.666687, 54.0, 22.0 ],
					"style" : "",
					"text" : "1, 0 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 414.0, 609.666687, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 354.0, 609.666687, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 579.666687, 54.0, 22.0 ],
					"style" : "",
					"text" : "1, 0 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 264.0, 609.666687, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 204.0, 609.666687, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-28",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 204.0, 639.666687, 48.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "snare",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 414.0, 549.666687, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-25",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 354.0, 639.666687, 48.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "kick",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 354.0, 549.666687, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 519.666687, 114.0, 22.0 ],
					"style" : "",
					"text" : "512, 128 10 65 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 354.0, 579.666687, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-20",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 69.0, 743.666687, 48.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -6 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 59.0, 555.666687, 76.0, 22.0 ],
					"style" : "",
					"text" : "cross~ 8100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 915.166687, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 579.666687, 47.0, 22.0 ],
					"style" : "",
					"text" : "1, 0 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 129.0, 609.666687, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.0, 609.666687, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-7",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 69.0, 639.666687, 48.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "hihat",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 0.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.0, 519.666687, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 69.0, 429.666656, 79.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 354.0, 489.666656, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 204.0, 489.666656, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 69.0, 326.666656, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"direction" : 0,
					"id" : "obj-77",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 69.0, 356.666656, 270.0, 60.0 ],
					"rows" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 69.0, 489.666656, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 69.0, 459.666656, 405.0, 22.0 ],
					"style" : "",
					"text" : "sel 3 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 296.666656, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 69.0, 296.666656, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 69.0, 266.666656, 90.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 186.666672, 35.0, 20.0 ],
					"style" : "",
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 206.666672, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.0, 206.666672, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 69.0, 236.666672, 94.0, 22.0 ],
					"style" : "",
					"text" : "tempo 120 1 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.5, 162.666672, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 195.5, 192.666672, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-60", "number", "int", 6, 5, "obj-51", "flonum", "float", 68.0, 5, "obj-20", "live.gain~", "float", -70.0, 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 3, 8, "obj-77", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 2, 3, 6, "obj-77", "live.grid", "steps", 6, 1, 6, "obj-77", "live.grid", "steps", 8, 1, 8, "obj-77", "live.grid", "steps", 9, 1, 9, 3, 6, "obj-77", "live.grid", "steps", 12, 1, 8, "obj-77", "live.grid", "steps", 13, 1, 13, 3, 6, "obj-77", "live.grid", "steps", 14, 1, 6, "obj-77", "live.grid", "steps", 15, 3, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-60", "number", "int", 1, 5, "obj-51", "flonum", "float", 120.0, 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 3, 8, "obj-77", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 3, 6, "obj-77", "live.grid", "steps", 2, 3, 6, "obj-77", "live.grid", "steps", 3, 2, 6, "obj-77", "live.grid", "steps", 5, 3, 6, "obj-77", "live.grid", "steps", 6, 3, 6, "obj-77", "live.grid", "steps", 7, 2, 6, "obj-77", "live.grid", "steps", 8, 1, 6, "obj-77", "live.grid", "steps", 9, 2, 6, "obj-77", "live.grid", "steps", 11, 1, 6, "obj-77", "live.grid", "steps", 12, 2, 6, "obj-77", "live.grid", "steps", 13, 2, 6, "obj-77", "live.grid", "steps", 15, 2, 6, "obj-77", "live.grid", "steps", 16, 2, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-60", "number", "int", 8, 5, "obj-51", "flonum", "float", 120.0, 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 3, 8, "obj-77", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 3, 6, "obj-77", "live.grid", "steps", 2, 3, 6, "obj-77", "live.grid", "steps", 3, 2, 6, "obj-77", "live.grid", "steps", 5, 3, 6, "obj-77", "live.grid", "steps", 6, 3, 6, "obj-77", "live.grid", "steps", 7, 2, 6, "obj-77", "live.grid", "steps", 8, 1, 6, "obj-77", "live.grid", "steps", 9, 2, 6, "obj-77", "live.grid", "steps", 11, 1, 6, "obj-77", "live.grid", "steps", 12, 2, 6, "obj-77", "live.grid", "steps", 13, 2, 6, "obj-77", "live.grid", "steps", 15, 2, 6, "obj-77", "live.grid", "steps", 16, 2, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-60", "number", "int", 11, 5, "obj-51", "flonum", "float", 120.0, 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 3, 8, "obj-77", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 3, 6, "obj-77", "live.grid", "steps", 2, 3, 6, "obj-77", "live.grid", "steps", 3, 2, 6, "obj-77", "live.grid", "steps", 5, 3, 6, "obj-77", "live.grid", "steps", 6, 3, 6, "obj-77", "live.grid", "steps", 7, 2, 6, "obj-77", "live.grid", "steps", 8, 1, 6, "obj-77", "live.grid", "steps", 9, 2, 6, "obj-77", "live.grid", "steps", 11, 1, 6, "obj-77", "live.grid", "steps", 12, 2, 6, "obj-77", "live.grid", "steps", 13, 2, 6, "obj-77", "live.grid", "steps", 15, 2, 6, "obj-77", "live.grid", "steps", 16, 2, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-60", "number", "int", 14, 5, "obj-51", "flonum", "float", 136.0, 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 3, 8, "obj-77", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-77", "live.grid", "clear", 8, "obj-77", "live.grid", "steps", 1, 1, 1, 3, 8, "obj-77", "live.grid", "steps", 3, 2, 3, 3, 6, "obj-77", "live.grid", "steps", 4, 3, 6, "obj-77", "live.grid", "steps", 5, 1, 6, "obj-77", "live.grid", "steps", 6, 1, 6, "obj-77", "live.grid", "steps", 7, 2, 8, "obj-77", "live.grid", "steps", 8, 1, 8, 3, 6, "obj-77", "live.grid", "steps", 9, 2, 6, "obj-77", "live.grid", "steps", 10, 1, 6, "obj-77", "live.grid", "steps", 11, 1, 8, "obj-77", "live.grid", "steps", 12, 2, 12, 3, 10, "obj-77", "live.grid", "steps", 13, 1, 13, 2, 13, 3, 6, "obj-77", "live.grid", "steps", 14, 3, 6, "obj-77", "live.grid", "steps", 15, 2, 8, "obj-77", "live.grid", "steps", 16, 1, 16, 2, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-60", "number", "int", 3, 5, "obj-51", "flonum", "float", 68.0, 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 3, 8, "obj-77", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-77", "live.grid", "clear", 8, "obj-77", "live.grid", "steps", 1, 1, 1, 3, 8, "obj-77", "live.grid", "steps", 3, 2, 3, 3, 6, "obj-77", "live.grid", "steps", 4, 3, 6, "obj-77", "live.grid", "steps", 5, 1, 6, "obj-77", "live.grid", "steps", 6, 1, 6, "obj-77", "live.grid", "steps", 7, 2, 8, "obj-77", "live.grid", "steps", 8, 1, 8, 3, 6, "obj-77", "live.grid", "steps", 9, 2, 6, "obj-77", "live.grid", "steps", 10, 1, 6, "obj-77", "live.grid", "steps", 11, 1, 8, "obj-77", "live.grid", "steps", 12, 2, 12, 3, 10, "obj-77", "live.grid", "steps", 13, 1, 13, 2, 13, 3, 6, "obj-77", "live.grid", "steps", 14, 3, 6, "obj-77", "live.grid", "steps", 15, 2, 8, "obj-77", "live.grid", "steps", 16, 1, 16, 2, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-60", "number", "int", 0, 5, "obj-51", "flonum", "float", 80.0, 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 3, 8, "obj-77", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-77", "live.grid", "clear", 8, "obj-77", "live.grid", "steps", 1, 1, 1, 3, 6, "obj-77", "live.grid", "steps", 3, 3, 10, "obj-77", "live.grid", "steps", 5, 1, 5, 2, 5, 3, 6, "obj-77", "live.grid", "steps", 7, 3, 8, "obj-77", "live.grid", "steps", 9, 1, 9, 3, 6, "obj-77", "live.grid", "steps", 11, 3, 10, "obj-77", "live.grid", "steps", 13, 1, 13, 2, 13, 3, 6, "obj-77", "live.grid", "steps", 15, 3, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-60", "number", "int", 0, 5, "obj-51", "flonum", "float", 68.0, 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 3, 8, "obj-77", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-77", "live.grid", "clear", 8, "obj-77", "live.grid", "steps", 1, 1, 1, 3, 8, "obj-77", "live.grid", "steps", 3, 2, 3, 3, 6, "obj-77", "live.grid", "steps", 4, 3, 6, "obj-77", "live.grid", "steps", 5, 1, 6, "obj-77", "live.grid", "steps", 6, 1, 6, "obj-77", "live.grid", "steps", 7, 2, 8, "obj-77", "live.grid", "steps", 8, 1, 8, 3, 6, "obj-77", "live.grid", "steps", 9, 2, 6, "obj-77", "live.grid", "steps", 10, 1, 6, "obj-77", "live.grid", "steps", 11, 1, 8, "obj-77", "live.grid", "steps", 12, 2, 12, 3, 10, "obj-77", "live.grid", "steps", 13, 1, 13, 2, 13, 3, 6, "obj-77", "live.grid", "steps", 14, 3, 6, "obj-77", "live.grid", "steps", 15, 2, 8, "obj-77", "live.grid", "steps", 16, 1, 16, 2, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-60", "number", "int", 6, 5, "obj-51", "flonum", "float", 68.0, 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 3, 8, "obj-77", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-77", "live.grid", "clear", 8, "obj-77", "live.grid", "steps", 1, 1, 1, 3, 8, "obj-77", "live.grid", "steps", 3, 2, 3, 3, 6, "obj-77", "live.grid", "steps", 4, 3, 6, "obj-77", "live.grid", "steps", 5, 1, 6, "obj-77", "live.grid", "steps", 6, 1, 6, "obj-77", "live.grid", "steps", 7, 2, 8, "obj-77", "live.grid", "steps", 8, 1, 8, 3, 6, "obj-77", "live.grid", "steps", 9, 2, 6, "obj-77", "live.grid", "steps", 10, 1, 6, "obj-77", "live.grid", "steps", 11, 1, 8, "obj-77", "live.grid", "steps", 12, 2, 12, 3, 10, "obj-77", "live.grid", "steps", 13, 1, 13, 2, 13, 3, 6, "obj-77", "live.grid", "steps", 14, 3, 6, "obj-77", "live.grid", "steps", 15, 2, 8, "obj-77", "live.grid", "steps", 16, 1, 16, 2, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-60", "number", "int", 6, 5, "obj-51", "flonum", "float", 68.0, 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 3, 8, "obj-77", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 2, 3, 6, "obj-77", "live.grid", "steps", 6, 1, 6, "obj-77", "live.grid", "steps", 8, 1, 8, "obj-77", "live.grid", "steps", 9, 1, 9, 3, 6, "obj-77", "live.grid", "steps", 12, 1, 8, "obj-77", "live.grid", "steps", 13, 1, 13, 3, 6, "obj-77", "live.grid", "steps", 14, 1, 6, "obj-77", "live.grid", "steps", 15, 3, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1517.31665, 1268.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 361.31665, 1268.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1151.833374, 769.333374 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1971.083374, 288.833282, 2032.916626, 288.833282, 2032.916626, 136.833267, 1848.083374, 136.833267 ],
					"source" : [ "obj-386", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-183" : [ "live.gain~[13]", "src", 0 ],
			"obj-234" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-262" : [ "live.gain~[30]", "src", 0 ],
			"obj-7" : [ "live.gain~", "hihat", 0 ],
			"obj-385" : [ "live.gain~[34]", "src", 0 ],
			"obj-143" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-211" : [ "live.gain~[17]", "src", 0 ],
			"obj-188" : [ "live.gain~[14]", "src", 0 ],
			"obj-237" : [ "live.gain~[6]", "src", 0 ],
			"obj-254" : [ "live.gain~[20]", "src", 0 ],
			"obj-218" : [ "live.gain~[29]", "src", 0 ],
			"obj-85" : [ "live.gain~[8]", "src", 0 ],
			"obj-77" : [ "live.grid", "live.grid", 0 ],
			"obj-241" : [ "live.gain~[9]", "src", 0 ],
			"obj-204" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-193" : [ "live.gain~[15]", "src", 0 ],
			"obj-28" : [ "live.gain~[3]", "snare", 0 ],
			"obj-109" : [ "live.gain~[4]", "src", 0 ],
			"obj-190" : [ "live.gain~[28]", "src", 0 ],
			"obj-216" : [ "live.gain~[18]", "src", 0 ],
			"obj-301" : [ "live.gain~[33]", "src", 0 ],
			"obj-162" : [ "live.gain~[35]", "live.gain~", 0 ],
			"obj-176" : [ "live.gain~[27]", "src", 0 ],
			"obj-259" : [ "live.gain~[21]", "src", 0 ],
			"obj-20" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-270" : [ "live.gain~[32]", "src", 0 ],
			"obj-287" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-52" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-203" : [ "live.gain~[16]", "src", 0 ],
			"obj-166" : [ "live.gain~[26]", "src", 0 ],
			"obj-76" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-266" : [ "live.gain~[31]", "src", 0 ],
			"obj-25" : [ "live.gain~[2]", "kick", 0 ],
			"obj-231" : [ "live.gain~[19]", "src", 0 ],
			"obj-168" : [ "live.gain~[12]", "src", 0 ],
			"obj-34" : [ "live.gain~[10]", "src", 0 ],
			"obj-48" : [ "live.gain~[7]", "src", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "json_parser.js",
				"bootpath" : "~/Desktop/MaxMSP",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
