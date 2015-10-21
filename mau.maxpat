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
		"rect" : [ 34.0, 78.0, 1206.0, 894.0 ],
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
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.716675, 1573.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "say $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.116699, 1491.333252, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.116699, 1528.003418, 97.0, 22.0 ],
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
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1581.116699, 1624.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1492.716675, 1611.599976, 35.0, 22.0 ],
					"style" : "",
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1498.31665, 1491.333252, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.31665, 1450.27002, 99.0, 22.0 ],
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
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1849.716675, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1765.916748, 1248.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "loop $1"
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1856.216675, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
						"originallength" : [ 3260.081543, "ticks" ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.416748, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
						"originallength" : [ 3761.632568, "ticks" ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1685.116699, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
						"originallength" : [ 3917.235352, "ticks" ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.116699, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
						"originallength" : [ 1595.319702, "ticks" ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.31665, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
						"originallength" : [ 100577.695312, "ticks" ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.416748, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.416748, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.833374, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
					"patching_rect" : [ 69.416664, 1603.333374, 45.0, 45.0 ],
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
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.016663, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.216675, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.216675, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.416687, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.116699, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.116669, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
						"originallength" : [ 401.240814, "ticks" ],
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
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.31665, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
						"originallength" : [ 2400.152344, "ticks" ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.416656, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
						"originallength" : [ 1662.345581, "ticks" ],
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.416656, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.833328, 1209.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
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
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1930.083374, 519.833313, 50.0, 20.0 ],
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
					"patching_rect" : [ 1722.333374, 549.666687, 104.5, 20.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1900.083374, 556.666687, 49.0, 20.0 ],
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
					"patching_rect" : [ 1795.333374, 489.666656, 44.0, 20.0 ],
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
					"patching_rect" : [ 1722.333374, 519.666687, 92.0, 20.0 ],
					"style" : "",
					"text" : "random 2000"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "mybuf1",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 1722.333374, 595.0, 256.0, 72.284958 ],
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
					"patching_rect" : [ 1722.333374, 489.666656, 20.0, 20.0 ],
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
					"patching_rect" : [ 1590.75, 519.833313, 50.0, 20.0 ],
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
					"patching_rect" : [ 1383.0, 549.666687, 104.5, 20.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W3",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1560.75, 556.666687, 49.0, 20.0 ],
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
					"patching_rect" : [ 1456.0, 489.666656, 44.0, 20.0 ],
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
					"patching_rect" : [ 1383.0, 519.666687, 92.0, 20.0 ],
					"style" : "",
					"text" : "random 2000"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "mybuf1",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 2,
					"patching_rect" : [ 1383.0, 595.0, 256.0, 72.284958 ],
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
					"patching_rect" : [ 1383.0, 489.666656, 20.0, 20.0 ],
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
					"patching_rect" : [ 1177.0, 489.666656, 44.0, 20.0 ],
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
					"text" : "random 2000"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "mybuf1",
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
					"patching_rect" : [ 1400.5, 393.666656, 74.0, 22.0 ],
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
					"patching_rect" : [ 1400.5, 346.666656, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
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
					"patching_rect" : [ 1400.5, 256.666687, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
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
					"patching_rect" : [ 1798.333374, 688.666565, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1459.0, 688.666565, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1722.333374, 723.666504, 58.0, 35.0 ],
					"style" : "",
					"text" : "startloop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1798.333374, 723.666443, 50.0, 22.0 ],
					"style" : "",
					"text" : "sig~ $1"
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
					"patching_rect" : [ 1722.333374, 815.666504, 27.0, 80.0 ],
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
					"patching_rect" : [ 1722.333374, 778.666504, 208.600006, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999992,
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
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.0, 723.666565, 58.0, 35.0 ],
					"style" : "",
					"text" : "startloop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1459.0, 723.666504, 50.0, 22.0 ],
					"style" : "",
					"text" : "sig~ $1"
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
					"patching_rect" : [ 1383.0, 815.666565, 27.0, 80.0 ],
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
					"patching_rect" : [ 1383.0, 778.666565, 208.600006, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999992,
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.5, 149.666672, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
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
							"data" : [ 5, "obj-27", "flonum", "float", 1.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-55", "number", "int", 11, 5, "obj-82", "flonum", "float", 2.0, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 3, 6, "obj-76", "live.grid", "steps", 3, 2, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-27", "flonum", "float", 1.0, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-55", "number", "int", 11, 5, "obj-82", "flonum", "float", 2.0, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 3, 6, "obj-76", "live.grid", "steps", 3, 2, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-27", "flonum", "float", 1.0, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-55", "number", "int", 1, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-64", "flonum", "float", 136.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 2, 6, "obj-76", "live.grid", "steps", 5, 3, 6, "obj-76", "live.grid", "steps", 9, 1, 6, "obj-76", "live.grid", "steps", 10, 1, 6, "obj-76", "live.grid", "steps", 11, 1, 6, "obj-76", "live.grid", "steps", 12, 1, 8, "obj-76", "live.grid", "steps", 13, 1, 13, 3, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-27", "flonum", "float", 1.0, 5, "obj-30", "flonum", "float", 1.0, 5, "obj-55", "number", "int", 3, 5, "obj-82", "flonum", "float", 1.0, 5, "obj-64", "flonum", "float", 68.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 2, 6, "obj-76", "live.grid", "steps", 5, 3, 6, "obj-76", "live.grid", "steps", 9, 1, 6, "obj-76", "live.grid", "steps", 13, 3, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-27", "flonum", "float", 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-55", "number", "int", 0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-76", "live.grid", "mode", 0, 5, "obj-76", "live.grid", "matrixmode", 1, 5, "obj-76", "live.grid", "columns", 16, 5, "obj-76", "live.grid", "rows", 3, 8, "obj-76", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-76", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-76", "live.grid", "clear", 6, "obj-76", "live.grid", "steps", 1, 1, 6, "obj-76", "live.grid", "steps", 2, 2, 6, "obj-76", "live.grid", "steps", 3, 3, 20, "obj-76", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
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
					"patching_rect" : [ 1104.0, 459.666656, 856.0, 22.0 ],
					"style" : "",
					"text" : "sel 3 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.333374, 723.666626, 58.0, 35.0 ],
					"style" : "",
					"text" : "startloop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1181.333374, 723.666565, 50.0, 22.0 ],
					"style" : "",
					"text" : "sig~ $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.333374, 688.666565, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 1400.5, 169.666672, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-107",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 312.25, 1129.833374, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.249985, 1051.833374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 312.25, 1090.833374, 71.0, 22.0 ],
					"style" : "",
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.25, 1051.833374, 150.0, 22.0 ],
					"style" : "",
					"text" : "open mauEffect_rev05.aiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 106.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 7"
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
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.5, 346.666656, 105.0, 22.0 ],
					"style" : "",
					"text" : "read slide-rock.aif"
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
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.5, 256.666687, 127.0, 22.0 ],
					"style" : "",
					"text" : "read beep-rejected.aif"
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.5, 149.666672, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 711.5, 179.666672, 100.0, 40.0 ],
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
						"originaltempo" : 120.0,
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
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.5, 169.666672, 105.0, 22.0 ],
					"style" : "",
					"text" : "read beep-bop.aif"
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
							"data" : [ 5, "<invalid>", "number", "int", 16, 5, "obj-51", "flonum", "float", 80.0, 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 3, 8, "obj-77", "live.grid", "constraint", 1, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 2, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 3, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 4, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 5, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 6, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 7, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 8, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 9, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 10, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 11, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 12, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 13, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 14, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 15, 1, 1, 1, 8, "obj-77", "live.grid", "constraint", 16, 1, 1, 1, 4, "obj-77", "live.grid", "clear", 8, "obj-77", "live.grid", "steps", 1, 1, 1, 3, 6, "obj-77", "live.grid", "steps", 3, 3, 10, "obj-77", "live.grid", "steps", 5, 1, 5, 2, 5, 3, 6, "obj-77", "live.grid", "steps", 7, 3, 8, "obj-77", "live.grid", "steps", 9, 1, 9, 3, 6, "obj-77", "live.grid", "steps", 11, 3, 10, "obj-77", "live.grid", "steps", 13, 1, 13, 2, 13, 3, 6, "obj-77", "live.grid", "steps", 15, 3, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
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
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
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
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
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
					"destination" : [ "obj-44", 0 ],
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
					"destination" : [ "obj-31", 0 ],
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
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
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
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
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
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
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
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
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
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-207", 0 ],
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
					"destination" : [ "obj-212", 0 ],
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
					"destination" : [ "obj-217", 0 ],
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
					"destination" : [ "obj-249", 0 ],
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
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
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
					"destination" : [ "obj-255", 0 ],
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
					"destination" : [ "obj-260", 0 ],
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
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
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
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
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
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-102", 0 ],
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
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
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
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
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
					"destination" : [ "obj-82", 0 ],
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
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
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
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
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
					"destination" : [ "obj-80", 0 ],
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
			"obj-188" : [ "live.gain~[14]", "src", 0 ],
			"obj-254" : [ "live.gain~[20]", "src", 0 ],
			"obj-76" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-109" : [ "live.gain~[4]", "src", 0 ],
			"obj-85" : [ "live.gain~[8]", "src", 0 ],
			"obj-270" : [ "live.gain~[32]", "src", 0 ],
			"obj-48" : [ "live.gain~[7]", "src", 0 ],
			"obj-166" : [ "live.gain~[26]", "src", 0 ],
			"obj-193" : [ "live.gain~[15]", "src", 0 ],
			"obj-266" : [ "live.gain~[31]", "src", 0 ],
			"obj-234" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-203" : [ "live.gain~[16]", "src", 0 ],
			"obj-143" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-204" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-262" : [ "live.gain~[30]", "src", 0 ],
			"obj-237" : [ "live.gain~[6]", "src", 0 ],
			"obj-7" : [ "live.gain~", "hihat", 0 ],
			"obj-241" : [ "live.gain~[9]", "src", 0 ],
			"obj-211" : [ "live.gain~[17]", "src", 0 ],
			"obj-301" : [ "live.gain~[33]", "src", 0 ],
			"obj-218" : [ "live.gain~[29]", "src", 0 ],
			"obj-28" : [ "live.gain~[3]", "snare", 0 ],
			"obj-25" : [ "live.gain~[2]", "kick", 0 ],
			"obj-34" : [ "live.gain~[10]", "src", 0 ],
			"obj-216" : [ "live.gain~[18]", "src", 0 ],
			"obj-168" : [ "live.gain~[12]", "src", 0 ],
			"obj-77" : [ "live.grid", "live.grid", 0 ],
			"obj-176" : [ "live.gain~[27]", "src", 0 ],
			"obj-190" : [ "live.gain~[28]", "src", 0 ],
			"obj-287" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-20" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-183" : [ "live.gain~[13]", "src", 0 ],
			"obj-259" : [ "live.gain~[21]", "src", 0 ],
			"obj-231" : [ "live.gain~[19]", "src", 0 ],
			"obj-52" : [ "live.gain~[11]", "live.gain~", 0 ]
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
