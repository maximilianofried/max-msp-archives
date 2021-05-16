{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 783.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1159.0, 30.666644999999999, 225.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1147.0, 30.33331298828125, 225.0, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 117.0, 810.95043899999996, 49.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 818.645752000000016, 52.333312999999997, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.44403076171875, 85.3333740234375, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Rotate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial[1]"
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.06732199999999, 19.166671999999998, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.12396240234375, 19.166671752929688, 87.0, 20.0 ],
					"text" : "Matrix rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.444030999999995, 19.166671999999998, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.95733642578125, 19.166671752929688, 69.0, 20.0 ],
					"text" : "Spk steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.444030999999995, 19.166671999999998, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.44403076171875, 19.166671752929688, 43.0, 20.0 ],
					"text" : "Active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 361.329987000000017, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 48.888289999999998, 427.399932999999976, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.5472412109375, 282.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Rotate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.dial"
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1805.333374000000049, 128.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1718.666625999999951, 117.333336000000003, 69.0, 22.0 ],
					"text" : "pak seek 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1850.141356999999971, 146.666672000000005, 43.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1569.333374000000049, 97.333336000000003, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1619.05896000000007, 97.333336000000003, 107.0, 22.0 ],
					"text" : "open cazuela.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 1670.892700000000104, 168.666564999999991, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2 6000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 19,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 1761.559326000000056, 30.666644999999999, 208.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 16 180000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 509.066558999999984, 29.5, 22.0 ],
					"text" : "-42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 272.0, 481.066558999999984, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 526.066772000000014, 44.666663999999997, 20.0 ],
					"text" : "SUB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.0, 1027.0, 40.0, 22.0 ],
					"text" : "r play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.0, 906.470581000000038, 150.0, 20.0 ],
					"text" : "REC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.082642000000078, 1170.666870000000017, 150.0, 20.0 ],
					"text" : "PLAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.440918000000011, 1077.133178999999927, 40.0, 40.0 ],
					"size" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.440918000000011, 1169.166870000000017, 102.0, 23.0 ],
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1121.440918000000011, 1124.166991999999937, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.440918000000011, 1132.833617999999888, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.440918000000011, 1036.0, 36.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1121.440918000000011, 1092.166991999999937, 42.0, 23.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-18",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"oncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.991455000000087, 1036.0, 45.166992, 45.166992 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 742.7081298828125, 358.06658935546875, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-555",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.888290405273438, 395.599945068359375, 241.199996948242188, 24.599998474121094 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.319091796875, 427.2333984375, 241.199996948242188, 24.599998474121094 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"spacing" : 4,
					"thickness" : 11
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 460.113158999999996, 113.333313000000004, 58.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.59997599999997, 108.333313000000004, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 678.645752000000016, 104.333313000000004, 58.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candycane" : 14,
					"contdata" : 1,
					"id" : "obj-44",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.466613999999993, 319.066558999999984, 248.399993999999992, 22.199998999999998 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.408439636230469, 288.0, 248.399993896484375, 22.19999885559082 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 16,
					"thickness" : 11
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1190.892333999999892, 938.470581000000038, 117.0, 40.0 ],
					"text" : "set delay time in milliseconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.666625999999951, 897.970581000000038, 40.0, 40.0 ],
					"size" : 5000.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.666625999999951, 983.470581000000038, 102.0, 23.0 ],
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1075.666625999999951, 938.470581000000038, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.666625999999951, 947.137206999999989, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.666625999999951, 850.303588999999988, 36.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1075.666625999999951, 906.470581000000038, 42.0, 23.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1875.141356999999971, 270.720397999999989, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 44.5, 35.0, 20.0 ],
					"text" : "File:",
					"textcolor" : [ 0.921568989753723, 0.917647004127502, 0.933332979679108, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.708861999999954, 985.020629999999983, 39.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.572631999999999, 958.020629999999983, 154.0, 23.0 ],
					"text" : "open Ch1.wave wave"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 689.990845000000036, 954.603881999999999, 66.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 776.56732199999999, 925.603638000000046, 166.0, 23.0 ],
					"text" : "sfrecord~ 15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-38",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"oncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.499634000000015, 850.303588999999988, 45.166992, 45.166992 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.708923000000027, 915.803833000000054, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.06732199999999, 343.333312999999976, 150.0, 34.0 ],
					"text" : "empezar\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.02502400000003, 822.366942999999992, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1422.0, 562.053711000000021, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.0, 614.0, 54.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1323.0, 551.0, 40.0, 22.0 ],
					"text" : "ctlin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2118.0, 272.0, 50.0, 22.0 ],
					"text" : "63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2130.0, 224.0, 99.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-11",
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2182.5, 24.333252000000002, 299.0, 161.000031000000007 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.step",
							"parameter_type" : 3,
							"parameter_longname" : "live.step",
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.263267517089844, 869.950439453125, 337.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 328.44403076171875, 288.0, 219.0, 35.0 ],
					"text" : "-42 -42 -42 -42 -42 -42 -42 -42 -42 -42 -42 -42 -42 -42 -42 -42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.125732000000028, 555.733397999999966, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-427",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 309.325744999999984, 558.053711000000021, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.903985977172852, 341.718475341796875, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "[1]",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 49,
					"id" : "obj-401",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.288879000000001, 647.800293000000011, 201.198822000000007, 133.733154000000013 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.44403076171875, 133.899993896484375, 274.10321044921875, 134.199996948242188 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -39, -39, -39, -39, -39, -39, -39, -39, -39, -39, -39, -39, -39, -39, -39, -39 ],
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_longname" : "multislider",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ -70.0, 0.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 6,
					"thickness" : 11,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.888289999999998, 528.617432000000008, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.44403076171875, 102.166671752929688, 150.0, 20.0 ],
					"text" : "Paneo Gausseano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 420.6131591796875, 533.33343505859375, 137.0, 22.0 ],
					"text" : "unpack 1 2 3 4 5 6 7 8 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.288271000000002, 565.28393600000004, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.963286999999994, 563.28393600000004, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 136.0, 582.61724853515625, 66.0, 22.0 ],
					"text" : "zl rot 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1372.0, 783.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 229.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.0, 125.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.0, 125.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.0, 125.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 125.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 125.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-330",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.0, 125.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.0, 125.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 125.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.0, 100.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.0, 100.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.0, 100.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 100.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 100.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.0, 100.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.0, 100.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 174.333251999999987, 236.0, 22.0 ],
									"text" : "pak 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-348",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-349",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-350",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-351",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-352",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-353",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-354",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-355",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-356",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-357",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-358",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-359",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-360",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-361",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-362",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-363",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"order" : 0,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"order" : 1,
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 1 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 2 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 3 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 4 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 5 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 6 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 7 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 15 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 14 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 13 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 12 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 11 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 10 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 9 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 8 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 320.895752000000016, 759.533447000000024, 176.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p packed parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.0, 672.80035399999997, 150.0, 20.0 ],
					"text" : "MIXER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 0,
					"patching_rect" : [ 554.945740000000001, 810.95043899999996, 259.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "openTransport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 53.863289000000002, 481.066558999999984, 160.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1012.0, 135.0, 54.0, 22.0 ],
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
					"text" : "groove~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1071.0, 133.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2047.413330000000087, 122.866698999999997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2074.91332999999986, 122.866698999999997, 61.0, 22.0 ],
					"text" : "r Counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.7081298828125, 388.799652099609375, 72.0, 23.0 ],
					"text" : "1, 40 0, 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 742.708129999999983, 418.066558999999984, 39.0, 23.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 742.7081298828125, 450.399932861328125, 49.0, 23.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2666.308105000000069, 505.039795000000026, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2508.0, 359.833373999999992, 66.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2579.058105000000069, 365.206360000000018, 266.0, 22.0 ],
					"text" : "0.014022 0.007101 2.227954"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2499.149902000000111, 311.539672999999993, 105.0, 22.0 ],
					"text" : "route /gyrosc/gyro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2413.99145499999986, 395.539672999999993, 29.5, 22.0 ],
					"text" : "/ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2421.24145499999986, 353.833373999999992, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2371.24145499999986, 204.333251999999987, 150.0, 20.0 ],
					"text" : "Receptor OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2345.74145499999986, 347.833373999999992, 50.0, 35.0 ],
					"text" : "62.702343"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2376.74145499999986, 287.833252000000016, 112.0, 22.0 ],
					"text" : "route /gyrosc/comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2536.649902000000111, 194.333373999999992, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2376.74145499999986, 229.833251999999987, 109.0, 33.0 ],
					"text" : "Receptor de UDP\npor canal 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2582.824707000000217, 188.333373999999992, 98.0, 22.0 ],
					"text" : "udpreceive 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.099976000000002, 7.0, 150.0, 33.0 ],
					"text" : "EUCLIDEAN MIXER Panning pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 223.0, 309.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 589.733276000000046, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 551.733276000000046, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 513.733276000000046, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 477.733275999999989, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 441.733275999999989, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.733275999999989, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 373.0, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 301.0, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 266.0, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 230.0, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 194.0, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 158.0, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 122.0, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 86.0, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-388",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-389",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 301.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-390",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-391",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-392",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 158.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-393",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 194.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-394",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-395",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 266.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-396",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 332.044434000000024, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-397",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 367.044434000000024, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-398",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 402.044434000000024, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-399",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 437.044434000000024, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-400",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 472.044434000000024, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-401",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 507.044434000000024, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-402",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 542.044434000000024, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-403",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 577.044434000000024, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-404",
									"index" : 17,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.044434000000024, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-405",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-406",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-407",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-408",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-409",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-410",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-411",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-412",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-413",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-414",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-415",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.733275999999989, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-416",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.733275999999989, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-417",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.733275999999989, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-418",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.733276000000046, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-419",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.733276000000046, 181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-420",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.733276000000046, 181.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-409", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-411", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-412", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-414", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-415", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"order" : 15,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"order" : 14,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 1 ],
									"order" : 13,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 1 ],
									"order" : 12,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 1 ],
									"order" : 11,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 1 ],
									"order" : 10,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 1 ],
									"order" : 9,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 1 ],
									"order" : 8,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 1 ],
									"order" : 7,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 1 ],
									"order" : 6,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 1 ],
									"order" : 0,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 1 ],
									"order" : 1,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 1 ],
									"order" : 2,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 1 ],
									"order" : 3,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 1 ],
									"order" : 4,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 1 ],
									"order" : 5,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-404", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 476.566649999999981, 436.333312999999976, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Gate por canal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-364",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-365",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-366",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-368",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-369",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-370",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-371",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-372",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-373",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-374",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-375",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-376",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-377",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-378",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 452.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.74151599999999, 100.0, 56.0, 35.0 ],
									"text" : "r esmplr1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.24151599999999, 101.0, 62.0, 35.0 ],
									"text" : "r esmplr16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.574889999999996, 142.0, 62.0, 35.0 ],
									"text" : "r esmplr15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.574890000000003, 189.000060999999988, 62.0, 35.0 ],
									"text" : "r esmplr14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 247.166748000000013, 62.0, 35.0 ],
									"text" : "r esmplr13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.083190999999999, 301.666747999999984, 62.0, 35.0 ],
									"text" : "r esmplr12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.583190999999999, 349.666747999999984, 62.0, 35.0 ],
									"text" : "r esmplr11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.833190999999999, 379.666747999999984, 62.0, 35.0 ],
									"text" : "r esmplr10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.833190999999999, 386.666747999999984, 56.0, 35.0 ],
									"text" : "r esmplr9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.333190999999999, 378.000061000000017, 56.0, 35.0 ],
									"text" : "r esmplr8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.49151599999999, 336.5, 56.0, 35.0 ],
									"text" : "r esmplr7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.49151599999999, 296.0, 56.0, 35.0 ],
									"text" : "r esmplr6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.99151599999999, 245.0, 56.0, 35.0 ],
									"text" : "r esmplr5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.99151599999999, 191.0, 56.0, 35.0 ],
									"text" : "r esmplr4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.74151599999999, 139.5, 56.0, 35.0 ],
									"text" : "r esmplr3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.733214999999973, 113.0, 56.0, 35.0 ],
									"text" : "r esmplr2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-369", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1025.666625999999951, 347.399932999999976, 140.666672000000005, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p r esmplr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 1259.0, 493.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1141.549805000000106, 100.0, 73.0, 22.0 ],
									"text" : "s esmplr16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1067.549805000000106, 100.0, 64.0, 35.0 ],
									"text" : "s esmplr15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.549804999999992, 100.0, 64.0, 35.0 ],
									"text" : "s esmplr14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.549927000000025, 100.0, 64.0, 35.0 ],
									"text" : "s esmplr13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 849.0, 100.0, 64.0, 35.0 ],
									"text" : "s esmplr12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 775.0, 100.0, 63.0, 35.0 ],
									"text" : "s esmplr11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.0, 100.0, 64.0, 35.0 ],
									"text" : "s esmplr10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 100.0, 58.0, 35.0 ],
									"text" : "s esmplr9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.425048999999944, 100.0, 58.0, 35.0 ],
									"text" : "s esmplr8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 100.0, 58.0, 35.0 ],
									"text" : "s esmplr7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 100.0, 58.0, 35.0 ],
									"text" : "s esmplr6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 100.0, 58.0, 35.0 ],
									"text" : "s esmplr5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 100.0, 58.0, 35.0 ],
									"text" : "s esmplr4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 100.0, 58.0, 35.0 ],
									"text" : "s esmplr3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 100.0, 58.0, 35.0 ],
									"text" : "s esmplr2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 58.0, 35.0 ],
									"text" : "s esmplr1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-329",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-330",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-331",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-332",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-333",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 340.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-334",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 414.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-335",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 485.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-336",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 561.425048999999944, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-337",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 630.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-338",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 704.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-339",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 775.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-340",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 849.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-341",
									"index" : 13,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 922.549927000000025, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-342",
									"index" : 14,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 996.549804999999992, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-343",
									"index" : 15,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1067.549805000000106, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-344",
									"index" : 16,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1141.549805000000106, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 484.966613999999993, 395.599944999999991, 176.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p s esmplr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.5, 372.566558999999984, 150.0, 33.0 ],
					"text" : "EUCLIDEAN MIXER Panning pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 444.166626000000008, 343.333312999999976, 253.0, 22.0 ],
					"text" : "unpack 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-117",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1044.666504000000032, 281.066558999999984, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.074951171875, 52.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-119",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.0, 303.399932999999976, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.408439636230469, 74.3333740234375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-121",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.0, 337.399932999999976, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.408439636230469, 108.3333740234375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-123",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 979.0, 377.066558999999984, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.408439636230469, 148.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-126",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.0, 418.066558999999984, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.408439636230469, 189.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-127",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.0, 450.399932999999976, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.408439636230469, 221.3333740234375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-128",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1044.666504000000032, 475.399932999999976, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.074951171875, 246.3333740234375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-130",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1084.0, 481.066558999999984, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.408447265625, 252.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-150",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.0, 475.399932999999976, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.408447265625, 246.3333740234375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-151",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.0, 450.399932999999976, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.408447265625, 221.3333740234375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-152",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.0, 418.066558999999984, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.408447265625, 189.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-156",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1189.0, 377.066558999999984, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.408447265625, 148.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-159",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.0, 337.399932999999976, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.408447265625, 108.3333740234375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-160",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.0, 303.399932999999976, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.408447265625, 74.3333740234375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-162",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.0, 281.066558999999984, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.408447265625, 52.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-163",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1084.0, 272.566558999999984, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.408447265625, 43.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "led",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 105577, "png", "IBkSG0fBZn....PCIgDQRA..DzH..PPiHX....fyH6JM....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGlbUVl2G+amzYeiPBgsPB6KgcP1QkcPEQbWQcbcbWGG2F0wsYPcFczwswkwwwEbFEEEF.AbAUDEU1AC6xNRHrDHDBYkj58O9cNumJo6N8VUc0U2e+bcUWc0UW0od5tO0opm6y888CHIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII01Zrs5AfjjjzvDaAvyF3v.dXfk0ZGNRRRRRRRRZ3fCFXg.2LI3QRRRRip0Yqd.HIIIMLwLA1qhqO2V4.QRRRZ3fwzpG.RRRRCS7T0c8ZsrQgjjjzvDFzHIIIotxfFIIIoQ8LnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpKLnQRRRRRRRRpK5rUO.jjTexDA1AfY.bG.Obqc3HIIMfLCfcFnFvs.rhV6vQRRaJloQRRsGlKv+Mve.3kfG+VRRse5.33AtXfyiD7HIIMLlS5PRp8vXAlE4CbeD.6Rqc3HII0uMCfCAXyHumlU8fjzvbFzHIo1CKC32.rRfiC3HasCGIIo9sCE3YArdfeOvRasCGII0aLnQRRsGVBv2E3Q.1BfCGXBszQjjjT+yQCrm.ONojqevV6vQRR8FCZjjT6g0.7m.tQf0Ar+.GXKcDIII02sM.GTw0ucfeNvS15FNRRpuvfFII0d4BHqbZ6IvymziijjjFt64Cr6.OEvuE3wZsCGII0WXPijjZeTC3bAtYfwC7zAldKcDIII02bR.yA3F.9os3whjj5iLnQRRsWtOfqp356DooXO4V2vQRRZSZ7jxRaOIqDnWOvU1RGQRRpOyfFII094R.tExRV7qq3qRRRCGMMfWEvVA7PjUMsUzRGQRRpOyfFII094xAtPfNIqDM6D4r2JIIMby1BbJ.SB3WC76ZsCGII0eXPijjZ+rDRIpsdxGB+3.lcKcDIII0USfrReNeRe46x.t0V5HRRR8KFzHIo1S2Jvuo35mJvN2BGKRRRcmcF34Vb8akrPNHIo1HFzHIo1S2JvYUb8E.r2svwhjjT2YAjxnFfyCXgsvwhjjF.LnQRRsmdRRZ9eeT0ai1tV5HRRRpxLANLxh0vxI8huGpkNhjjT+lAMRRp80CBbN.qE3HANoV6vQRR5+uCibBMVGYES6uzZGNRRZfvfFII09ZY.mMv8CrM.GLPGszQjjjTbj.6Gvi.7iHYajjjZyXPijjZesFfq.3NK99E.7zv.GIIoVqsAXuJt9CSJMMCZjjTaHCZjjT6qZ.qjp9DwdC7BJtcI0+sh5t9pZYiBo1emDI6WWIvukTN0qukNhjjz.hAMRRp824PVQZlFvwBr4X1FI0WMNf4PZj76dc29N.riE+rI1BFWRsqFOvyGXKI8wnePqc3HIoAiNa0C.IIMncm.WEvSmLI2S.37IqvZRZCMUxp4zzHADZ6KtLcf8st62ICrsjLj3dAtmhq+3.KkzSwjzFZr.6Cv9W78WIYk9TRRRRRsPmJvMRR++yhj0DRJ5fLY1s.3kAbF.2AoTN6OWtefeBva.X9jS9lY0mTk4.7oI8unkB7lasCGIIIIIAvLA9ZjI1tTRujPRwg.7e.7mAVLYI.u9fAsHfKgjUDk21BAtTf6htF7nGlDj1y.3DG590PZXuckTRZqmjwq60l9tKIog6r7zjjFY3w.9i.uNfYP5sQ2IYoNVZzpCB3ESJcyClpd43MPJYlaij8PKEXI.GHYEHDfyF3mRJasYR5OK6BvgWrcmMYEKbeHY52YC7Ka1+BIML1jIuNamHYf2ul7ZLIIIIIMLv9R9P50HYTwSu0NbjZY1RfWIInOkYGzhAt.fOAvo.r0cyi6Pp69eZcyOeljdF1GlTlZ0mERWFvakzWwjFMZOIYWTMf6F3Y1RGMRRRRRZCLMf2HvSQ9P6ucLiR0nKcRxFnOJYo9tFowUeY.uafsoWd7GKUAA5MzK22oRxrueIob0JebeYRS.dBCneCjZecZ.qf75fOI89q2jjjjjzPr8ljQE0H8aksukNZjFZs.fuGUAvYYjlxa2kUQcm9SPiJMcf2GouHU9XuXLS+znKSf7ZsZ.qFyxHIIIIogk1JfuEIKKd.fWQqc3HMjY+IqbfkY5vUS5mQaQ+XaLPBZDTU1ZWTwicsjFq8yoerMjZmcLT0H4+0.6Pqc3HIIIIoty3ANJR.ipQVQ0jFoa2A9ATUZlmEvwQ+u7LGnAMpzg.7UIAMpLiiNpAv1QpcyoSNYEOFveKo7MkjjjjzvPiG3WPlz5UQVcmjFoZaA91jk360.7i.NfA31ZvFzH.lGvWgrhrUC3mSV1wGyl5AI0FaqH6mWijsQaMY0SSRRRRRCS8t.dTRS.9eAmvpFYZV.+CjIqtNfyE3.GDauFQPifDHquAUMi6uJVtNZjq2Hv8.rJfuXKdrHIIIIo9fciTZL0.tbxJqlzHMmJU8vnqC3jFjauFUPi.3fnZ4Ge8jIVKMRSm.+ej8yuVfSr0NbjjTilm4YIoQltCfEVb84Bbz.St0MbjZ31OfWMvjHkk1mC321RGQanqG3qSVMC6fDzniokNhjZr5jrhctfhu+l.9cstgijjZFLnQRRiL8T.+dfamr5Q8pHKM3RiTbhjLCZ8jRA6mQJGrgKVCYET6yQZL1GHvylDjKoQBlAvKjzGuVBvejj4eRRRRRpMvVQZHu0HqnMGQqc3H0vrG.WJYe6ERV8zZDZjkmVoYSx.p0Cby.OqFz1UpUau.9KjWubtz3dcnjjFFwLMRRZjqECbYjruXyHkn1LaoiHoFiWIYERa4.+Xfaq0Nb1jdLfuIvekLo5WBordjZmMdRIhtyjlP+uB3VZoiHII0TXPijjFY6u.7mJt9ykpdOgT6pIPxZtoPxxnueqc3zqVOIvV2Xw2uO.aGvXaYiHoAucF3jKt98QxhNIIMBjAMRRZjsalrx1.v9hkOfZuMAfihDzEHAh4tHAlY3pZjr86JHKI4yC3D.lXqbPIMHsqTUpkmOlkQRRiXYPijjFYa4jUylESlv8QR0DtkZ2LQReGZaHk60kQZ56sC9sjfbMSxjsmPqc3HMfMcfCp3qqF37.dfV5HRRRMMFzHIoQ9tWfKh7g6O5hKRsiJC74DAtFRPiZWbs.WMorzNPb0LTsuNPR1xsNR4Oeiz9D7VII0OYPijjF46II88kEALefmNoIlJ0tYFjUNMH8qq6rENV5udLf6n35aAIi+7ygo1Mc.bL.OMx9zeORFsJIoQn7CqHIMx2pHkFy8T78K.XOIe3eo1IaKUA779IY5P6jGjpLxXWHMyao1EcPVIN2+hueQ.W.vSzxFQRRpoyfFIIM5vZIKIxOJYYR94PZPuRsKlBIS4FKY+4Gs0NbFPdTRvtFKogXaPiT6lmEvdSZ97+IfGp0NbjjTylAMRRZziyjrZpMYfSB6oJp8xj.1Rxmc4Q.d7lvyQsd35MJONI6LFC42EWA0T6lWDoQzea.+XFduxEJIoF.CZjjznG2NvkSlL7B.dl3jVU6iZj.dNFfGllSlFsp5t9ZZBa+kTbYLjrLxr8SsK5DXuH8xnNIuWR6TinWRRCPc1pG.RRZH0kAbpjRi4UAb8jUWMogKFCo7sFacWuCfsFX10c+lCIiGJ+4crQWeLazWK0QcW1XGPcWeA.6CcefcVewkxsQshKk2d288qq32gwU7X1rhu+wp69tt59Z6V+ZRirMSfSCXyIKtBWIvJZoiHIIMjvlfpjznKaCvGE3MQJUlS.3JZoiHoXJ.SEXZjRmb5EWepjLhamHqZSGBIKitbfESBjzXAlPw8cBj.yLURSyt76KC9S4sswYacO8Yh5tfFsZfURUvmdphaq71WKYB0OIIikVKI3PkMQ34CbS.WXwWWCYEnZ4.KqtKKGaxvZ3gcG3bJ95E.7w.t5V5HRRRCILSijjFc4AIS19MQV9xORxRW9i0JGTZDkNHAxYyAlEICE1rhaaVE29LK9Z40mL4yjrVRIhshhuVdYYE+7oPU1CsJf6B39HYmyZnJ.MqiD7l0UbaqipfB8T0ceJusN.VJIfTetha6SC7yHArpL.S0JtdmTsJtUiDzpNIAmZhEe+3HAmpyhuGxJlVYOfYB.6FvbK96yDI8soxuNoh6ySU765iQJsskV20Ku7njf.+H0cakqRaRCVcBruj.2BvkBbistgijjFJYPijjFcYc.KjTZAGDvKC32iYaj5cSmDzmxf+TF3mxaalj.Q1IIvHkAl4onpbqJu9SPB9wsU28cEjL0oLPQqttKqfDjliEXOHAj4O.bdEauZEai0T2ywpq64ruZs0c8qC3R5GO1x.GMdpBZz3Ktsxxr6YPJAtZ.WCIyMdLRPylPwkIV2kIPUvipur8FGoz1lKUAkp74u74qFISkVBUAS5Qo6C3jzlxNPJq4wAbO.WKaX++RRRifYPijjF84N.NCRPiNHR4xXPiF8pCR.glAUkE1Tq65yn36KyBlIzMWeRj.jTiDPnmfDbhkVbYYaz2+3EWVJIif5Oi02Pwy2CPZt6MRSqtqO094isLvXqdSbe1IxeOWG40bmcub+q2DHYjzzK95lUrs17huNshqW+OaVjfKUelaUFXtUV2sUeYw83TUVbke+ii8XoQy1Ofiq35mCojJkjznDFzHIoQedLfeCoT01RfCmjwFOPqbPollxLdo9Kk21L.1BfshruvVRZvzyptueBjfF7Pj8QVDvcSVAydPReEZQE+r9Z.PFnVDI3ESDX6IAQpcZEHad.aK4uS2K8uUw1US968C1OdLikDznsg7+xsptuN+heV4+ueJx+SWLIyjdXp9e9hK99kRUY.V+kUyFlkVZjiIAbfjrIb4.mOv82RGQRRZHkAMRRZzokP5WKuBfi.3YBblszQjZFlBvNCrqjfDrCEec9.aGInQKgLIv6q3xMPBNyekDXiGfjUJkAmo9utw2Vy1hIY.yTHkl0jn8ZEbZaJ955.tS5eYY0.w5H+ucQEee88vo5u93IASZdj+ttMjfasu.mLYekYWLdWDoWRc2jRU5tH8EsamDTIMxxgPdOBHkT4czBGKRRpEvfFIIM5ziAbVjUOs4SlTfAMp8zjHS1emp6x1W70MirBdsHR1i7H.WEvOmDrnGlj8.0WpR0WBSqhgWYxyJH8jqshDHrcmLQ11AaMvNVb8+JI.XCEpO3d8jxUus6mpxNr9xPbhj.0MaRloMqhK6EvQQBxzlQBn2cRBlzcRBvvcT78Odi6WIMD5oS5CWKA3+C6AVRRi5XPijjFcZ0jU.magLY1CjrRNcaL7JHApxVPx3i4RBz2NQxFjoP0pF1pKt9CQB.viQBTzCRlr2iV78kq1VsaVMvkAbXjdw0QP6SPiNXRVarFxJX3S1ZGNcqx.EtoT16jJuTVJiaAoYn2IIHS6G424xRhbUjrV6NIYoz8SxjsEgFNpbUP7fHMp8aG3GS6Ul8IIoF.CZjjznWOAvujbVj2cfSC3i0RGQpCxjuKWx5mYw2W12YlJUMo5xInuDRVqbO0corbyFo07hWIvER1WcWANTf+SR.yFtGryiBXWHAv67n8c0mprQmeO8vOeaHA2b9jLfadEe+bH6KOeR.KeRpZX5ODIq2JCr4RJts9yJemZ7NQRv+VEvehbLEIIMJiAMRRZzsymrp3bLjIH74ISna39DvGInrreJWR0mJUYPT88cnxRZ5N.tYxJWzMCbijdIynIqE3JIYH2NArO.OMRl6LbM.YcPBjxgPZ702NoQz2tFzndyhJtb4cyOa6.1af8fD.sCr35kKk62CIvD2CY+86jrBtU+J91pAVeS82.A4XSu.x+ytAxplljjFExfFIIM51MQB9vwPlbvQ.7qYS2fdmHibmv6Pk4P5GLG.4L4umjIOuRfak7+jqkTNH2HoLdVEYxx0nu0mZFI6WQJ8o8.30PJQsgqAMZbjw3tQ9+2URxllQi++6uRBnzufDLswP96y1Br.RSaem.dtjWSLcRviJe8v0RBfw8NTOvGgYBroWoC6fDr58s36WHIqTkjznPFzHIoQ2JmD6cS5UNu.RiRd5.GMor01FpZzsiiLQu0QJcjxUdq6lj8GWO8bYqLZ07IYWw9RBPztQ966RH+c69.9eK95CPxzqkSJemUTbcyrhMzOB33IqrWGGo+FcEL7LvQaMvKkTtg+Qfe.iNCXDjeu23+GsZRfRuef+.o+4TVBlkqnaaC40PmBoD2VMIK6t9hK+YR+XSU1BxqKV.YUSbtjxdc7jO++5IGCeYji67.j+F96IkM3IS96+SRdOggiu1RRRCALnQRR5rHAz38PlnvzHAGZuIYez36CaikQxhfxULoERl.3M2DFuCmsUjfBs.R.2lGvXIkU0pHSF6xH8ukEQxXhxru3QZAi21UKF3BHMo2c.3e.3cvvudtxlC7tIYMyZAtHR1xntZ4EW1XaFIvakM.9slDLiIS9e+tC7JIAy99oJS8tUF8kQRaOoOes+jr1ZGIGCZy6CO10Q962MQ9+v9P9a7YiklljznZFzHIoQ2lFIHGyp36mCvKt35qlpUfqkRlHwZHStXbEWlJYBIaAoTgVPwico.+LRotccjLAXSUNDsi1bRPh1ZplT6rHmM+YSZT0PBjV4DYuYROswyZ+f2OiDry2LvyizCc95j8WGNXJ.Oef2.IfFWDv4h+uu+ZoEW13.PuCTcLmcmDjjYSBbx9SxjuGkDT1ESBL6hIMX6QRFCInj6MoLiOARv9K8PjR56QIAsdMEWFK4DBLIRf4JCN2IsQa+wS9a7SfA1VRZToNZ0C.II0RLdxDrd1.uSxDNp20.7yIYEwcSJ4rGlMrrZFC4L9uij.OsejL+XdjfmLgh62kA7kIM+2kP64jlGO4rtOIRfx1Vpxnn8jrRdMExDauFxJMzehDvH07bD.eWRevYw.eXR4eMPWVvOVfKt35+s.eyA31Y7jIe+wIAv3QI80nye.t8Tey1PxzlCkzuv1aRIXcmj.mbyjRv5dHYG4JH8Qr10dz1rH81q2DIvoP988QHud3JIAs+lIY.5CPx3s5s4TsZ2sejx97vIGeuzcA70H8XsEyltm2IIIIIoQ.NRRV.sLp5yHKmpFr7agjIQcRNizc2IYnihKis39UdVqObfuJYoEuFo2YrRfuGYx8salDI3DuWxRk9hHYM00C7cHkE0QRl70jnpmgLltYaoFqIA7RH8ckZjduxoNH1dGKUuF3MLH1NGDvERdc0ZI66L6Aw1S8McP0whlHouH8zHA.7qSxFsmfDDueMvGg7+7Y1carg4lMvWj76x5H6ytBR+Q63AlAIv8iibL5wPOeb7wP9613.d4j+FUize0dphquRxIQ3TvJUPRRRRZDqISxrnagpIGeSjrf3ToZUc5KRUIq0e0IoTsNbxjxd.plzwkRU+GY3pYRlz0GijsU2E4r0et.eVf2XwO+oQJIlsfLYK0ZLKx+qJC54kQlX6.QiHnQOMfeJIvhqgjsRyCyt6VkwRBn6NRx5qmIvqE3SQ5maWIIyi9s.eFx9NacKYj12crjfR93j8UWNv+dwsu8TkkmCDeHpVnCNMRSb+xn50E2AvoSxxTIIIIIMBxbA9mIMG1xyJ8+IoGXzI4LyeljR03dHYvwf0rHAi5LoZ4h+l.d+jfsLbvbIKw2+ijRc5BHAH5G.7eC74HYSzIS5cJFfnge1Jf+MpxPhKmjcIStetcFLAMpCxpO3EU2136Q1mQCuzAomHcBjR65egDbuuOooO+SIGy5zI83sct0LL6hoPBv+ejp8wtPRfc1td9g0mcnjUOsZjExfxFn8QRd808W7ydLf+CRyxVRRRRRi.LWf+URfhpQxblOJaX1DMIfSjz3XqQ5gEMpLBZWHmI76pXauDxYztUbF82JRe.4EPVYq92IAH5WQV11OORVHbpjdWjZOrcjI1VVVjKhzii1y9w1XfFzncB3sQJYwxL+36Bbf8isgZslM43eeDRFHcEjrO5r.9R.e.RfzORx9ZC0YN1lA75I8joZjFb82gTJjMJebx6QrTf2JYgRnz3KtsKkpWi7cIMibIIIII0lpCRfOJCXz5HkiwKsGt+imzvpWO4rYuqz3lbzDHS53dHS33Q.9fjyddyxXIS7YNjF85QA7d.9gjlC6iRJ8hSmDvfYzDGKp4aljRU6gnZhs+DfmNI.oiuWd78mfF0IYh76Gv2ntG2RH8Omcb.8afFtX7jRr8CB7KI6ScmjlY9Glzny2ARPnmNM297yD.d0TEvnEC7Iow1KllBUYI20PBLV2cRCNRxeOVMoD1NSx6SL1F3XQRRRRRCQlAozpVIUksyIyltDq9mHk4yRHkQViZxPcPBfyKgpLN5VA9aZfOGarcfzCh9eKdNWFvUC7oIYRzbYCad012YZu0AYB7ubxp9WMxDaueRyY+vXSm8b8mfFs.fOAIPBqkp.g9NHAob3be6R8txl7eYC9eqHAJ5iRx.okRBdy4.7tH6OzLLVRPOuRRv7WLowpOKZbGupSxwkucx9wea548eGKIC5N+h66pHkv67ZPiEIIIIIMD54CbeTEflWF8dedY+IYYz5HSNZRM3wzTI8Qj6jpU7p8kFyDflF424OWw181Ikc1WA38A7bHS3YdzbyvI0ZMUfCA3KSlTaYiX+l.Naxj72G5Z1QbHTEznSqa1t6BUAg7OSBbP48++E3XnpOvnQdlDv1PxtrSD3sC74I8As+BvBIYY1qhFWOaaaIMj+mhDH+SmF+JwWGjRzc0j2m3E1K2+NANNfKgpfk9laviIIIMLgKYlRRibcf.+cjroYYjd2y4SJSsMkER5mGGJoeUbDjli5pZPiqkSJogsE3uuXb9QISj+9F.au8lrhUcPjRPacj.Db8Eauao3xcR96fF4a4jrp6AIkZywB7rI6OuGjUPqSgTpjKhT5Q+U1v9yxgRln9VPxbnsjrxTs2j.G.Y0Q6bAtXxR39M079URCCrxhKKp36uDR+rZ2H66r8jr67EPx1sGfr+2UPBx3p6mOeyhjUQGGIyeNaRoP9HC7eE5hwRF+GDIqptZx9xaJOE4DJLUxuyymD.s6F3m0.GaRRRRRpIYpjl2Z8kOP+IyZdojI7rZxJ.01rou6CH6BoQpVloFabiWsmLGRFg7RIMS6uB4L8eU.+BROs4Do+uxYoQtlGI.p+Px9I0mgPkWtSpJosZjUYv6lDDx5ueqfD.fygrh6sWCY+Vng6FCoTxdOj.ze0jiI8MHqbkuJROApub7zIPx3mmjre2uhDb7FsMmDz9mD3wIuNouZ7jf8uDxX7GRN9rjjjjjFl6jIYLz5.9cz+KYl4SUy8cIjfzzL52OGNUqVaWNo7d1XimL9mGIqmdmjla78PxPjylzGY19lv3Si7bPjFY7EQBTzCP1GurQwWe.hVEoYouXRPj90jkm8iF6+Up2MGRCr96Qx5wEQ1u6CPx9scfTpYSradr6MvOlre3x.dtMow3dQVMMqUL15uqFaikbL3USNl7aqgN5jjjjjTSwYRJgf6hzCV5uMk2w.75HSjX8jfxL0F4.rvlSNq7kqDOevt49bXj9FxBISh+ZA9LjrIZNjLnZ7XiGV8MikjEGSlr+yAA77HK05+ApBXzcQxVuSkrO31RdMvDwx6W8MigrnCLIxJs2yfjIjWFYwF3N.9l.m.cMvQ+sjxebsjdy07aRiwmO4Xu0HAyp+tJn0Ao74tFRPW+0XVdJIIIIMr03HSB9VHSB3rYf2XdOLRo7TVZDGPiX.tQ5fTlZWewyyE.b7j9OyWjTFP2.IHXeTfWDvASl.U2c14k5uFCYR8OGRCfu9xP6sQ1OykSb0HLNRvGOPR1f99.NCxw+tYfuEYwJ3fIqfY0HYB2ASyIPk6.UYT58C7rFfamIU21YQjxpyEZ.IoQH7LkIIMxxzIef84SJcqeEo7ZFHtYfeDYBNGJYUU6ZZ.iw5UirpCcI.6XwyyGgTNPPZfr2Rwy6MP9cRpQZ8jla7LIAvrzjHMA6FUCfWZsjfyb+Ee+kRJCsCDX2IM95WDIfK6MICLuJRuQZcMgwy9RBdEj.1OPaj6qjz.rOJRYB+JHYS0SN3FdRRRRRpQaWIev+ZjF06tNH2d6GI.N0.9uISpoQnCxjKNdR1bbFjfaUC3wHke1wiY3gFZLdf+M5Zyw9bIAyTZnvgRx9nGhr+2xANOf2MIKf1UR1J0HLYfOQcOOmzfbaOaRYzU1G7NvA6.TRRRRRMVigzaIJmv6GnArMmMv+ComWbyjUrrApNI80isgzvq+Djyh9iB7aHMk30S5qLNQcMTZ2HAHpFaXyv9VI81KogJiE3mSUIicgjiQdC.eARlAMWRYGO9AwyyQPxvy0A7m.15Aw1pzqmjMU0HutYvL9jjzvD1zPkjF4X5jRZnFoApdmMfs4J.9+H8UicgLQiAp8jDHqeFoWK8L.9NEaymKoedrBRo08LwIbngNG.vNWb8xfFQws0eWMojFn5D3oS56Q.b9.uXRoA+4HGC9aSVQLOcRuNZf9YCHHl2...H.jDQAQU4OJxwdWJIqTWw.cPWm+JYETCxXdaZ.aSII0hYOMRRZji4P5QEc.bijFR5f0p.9EjkK54BrOjItbGjrBp2rejyL9ISJssERxniqA3tK1tORw88pIqXU6NYR7+PRvujZ1NDfcp35qkpxzYL.6Ao2F8HTELIolgNIGybqIkn10R5KPOIIvNWIIn56KIH7+WjiQewjxX620GedlFo7w5r344GRJQsAq6uXLuSEiwsjbbdII0FyfFIIMxwlSUi78OSiooQudfkQJerEPxjoSkz+W5I6MvwRNSyaNYh12NvEAb4EistKfV+ExYoduH+dX1vplsNHMc3E.LARVFU1vguKx9u6.IiLtHRiIVpYYrjRkbF.WG4XhkVZwkafTBu6KIXm6NoWG89AdqjUhseCYQDn6BxYGjxCd+I6qekz3BryCRNgEunheOlYCZ6JIoVHCZjjzHGyfbVngDjlA5plV24GSJYri.3THKuxOdc+7smzGh1qhK6F4rYuPxJ314SZv0aJ2OUA5Zt36QoluNISdd9jU.pESxpHHA3bGHY9wykjMGFzH0LMFfsiD7nECbu8v86wH8inKAXhjlj8wSJkx4QxNtmII.82E48CJCF53.d4E2u6D3mz.G+ONUkE8rIumjjjZy4GHWRZjioRJG.HS3nQTtAktVxYj9PImY6Ct36GOI.QOaR1EsijxL6qSxLik1OdNVYc2+Yg8zH07MAx9saEIqNtYRlzAoDJWAIaNNBxDfeRrD0TySGjxLFxwB6KYK5pHkt14PNl4wQZH0uaxIN3WSJcs+L4XraMvgSBP0ejDT+Fk0P5+cTr8mRCbaKIoVDCZjjzHGigpiquBRuYoQ5pISHXKAdk.GFoLGN.xDr+gjlb88RxHiAxyeYlbTCXRCxwqTuYbjIPOMR.itNRo0.I6LJCb4VRx3nGF6yVp4orbIgDfmmne93WKvuD3RI6ydrj9I2YQx.nKj7dDyjj4QWOIPnMR02PscdFRRi.3AykjF4n9LyY4TUNBMJ2HIaLlKoD0tZxR07WG31HqbNC19nTYPiFKY0fSpYZNjxorCfagTRZk8Rq0Uba2KYUf5nISx9uNzOL0nDc.L4hquZ5+Y0VMRfiVK48.dTR+OZmI8.oChjknSgDTzaY.7bzapOnQSnAuskjTKfAMRRZji5+v+ikLAjFwDBNBRFEsWTsDJuYjrt3GQxxnFkNJ9ZMZ7A8RpdSkT5YaNYR12LInmk6CNIfqB3xH8.lmKv2GCZjZtJWUJ6XSdu5adrhK2.IH+y.34T7y5D3MBbjjRX6RowzytpeALnurBaJIog4LnQRRibrFRvV5fTtMcx.uD0lKoYptu.6CIfQ2OIyhVcwsMER+znQZhEesFaXi1VpQaq.NIxqStEfahMLa8lHY076RHAMZWIYrw0gSFVMG0npWzMIR4S1nJy3mhp.57fjfDMYR4qsijxM9ZIYT5cw.+DNL05ttMNdIoQ.LnQRRibrFxDNlFISflH8uIbLIxjH1ARis9ESxrneNvGlzOLFGoAqt.RlWbdjLznQjQSigpIbrFRO8PpYYKIM18wB76HSTduq6mONxDsuARvQmHozdtDF7kgoT2oFUqxjSijEbOXCZaeX.ujhmiykbL8Gl7ZfWMvaGXYE+ryiDD0UTboud78NHu2CEOF6+WRRi.Lld+tHIo1DOAvhJt9bo+sbGOEfW.v2krZ5bJ.+mjII+FIMWUHAg5WQU.c1u94yylxLISRBxp+1S0f1tRcmsEX9EW+pIMD3taE66QHkuCjIdu6M+glFkZ8TEjnMmjMbMJ6MIPoqiDTnkTb6WEv6kbr7+YxBav4RVM1dsTcL49hISduGHAZcYC5QsjjZ4LnQRRib7DT0uU1QRPX5M6Cvmmz2Vd2jfN8tAda.mIvcPxdo5yXo6C32Pl7wwR5IFMBykpka56GKAH07LaxjjGCIyNtcRlQzcYf8C.7KHSBd+vfFolm0SN95ZHALZdMns69SNN8X.9yjRPq73qOEIfoKhDrn2CvagTpZubRYr8sH81tdyLA19hq+.z+W82jjzvPVdZRRib7vjICbr.OMxYUdgcy8aF.mHvyfLojIPlfvUSBdz01KOOKkjQRGBoOubB.+zA+vm8jzyXVA42CaD1pYYWI6+udfqjLA2dxSPxznGm7Zp8hTJmV9jpQacji8sDfsibLwyuArcOIxJm1S.7iIYOW24wIKrAkWNBR4qMWfO.48X98.WDc+qY1JRlJAork6omGII0FwfFIIMxwCQJ0.Hkcy72ne91Slv6gPBpz7H8qky.3+i9d4fsZfKlLofsjLYj4RNS0ClrC5fHkLzcSV5ys7zTyxBHYY2ZHS.9g6k6+cR5wKygj0F6IUuVSpQ4oHG66AHAeY+YvsJX1AvzIA+YF.WOvYSeaAL3VKt7s.NNRVGcHj2WYAjEEgERxF0xiUucjrwCfqfpxkVRRswr7zjjF4XkjI1VVR.6IoYpNSRuX4s.70.dMjrJ5TAdojy7b+M.MKibFmWKoT3d4jFJ7.QGjdIy9UrMtOxY41fFolgwBrKjWarLf+.vi1KOlZ.+LRlXr.fmYyb.pQsVG4X3kkY7tRBDy.8yqOFR.e1UxwSudRff5uGa8hAd8jrX8mR54ceURoLeLjSdvTA1MROPZsjfp1aAiURRRRRCwlGIyIpQlL7+JIKhdBReH50PxlmIy.OHOkNBf+HYhNWBY0kZfXh.GOvsQF2+W3I0PMO6.IaKpQBN4rq6mcrE2dMf2Pc293.NPfqijMc+fgjQpFs5elbb0ESVHBlx.b6zIv2gDjnaE3zFjiqwPJMys.34SZn1ONvukLlOexqctQRfpjjjjjzvPeHReG5IISx8yC75HqDZMpU5LHSd3qQljv8C7zo6W8o5MSA36QJYh6grh8H0r7BA9Kj829Jj.nVpmBZTGjfaddE+rqfjgcC1.uJ0cNVR.MWKoQTOqA31YG.tEx9r+D5aKNB8USFXeAdY.eRxIP3wI8jtuGIPqRRZD.OStRRibb3.mNoomNQxGpeyHM52uEYhtOdC74akjIJrHxYd9zn+OojwRl3wwQZH2+dfeYCbLJswNRReYYwjUEs9RCWuFIHSWCIXr6.U6yJ0nckjLCsSRFtcTjfz2eLCfmKI6SWAoWI8XMtgHqfTtamIoj0lDo+IMIRuy6yPVvEbtFRRs47.4RRs2lFooV+l.dW.OKReZ4WU70IRVhvaVGuuLHOiiLAksue93mKYruUjIz7KopedH0H0AIPp6MY+06lzLeWa+Xa7aHM.9YCbxXPiTywxH6qsHx9ruY5+k601B72PBhyURxXolkEPFmqjTVz2BIPWucf2I4DZLPyVJIIIII0O0AojtlOvqhjsDKgzKiN5h6yNPN6u0.tWxGZuYshY9pIS7tFvai9dIpMdRonUVNPeGR.tjZFFG40A2DI6h9u6l6SOUdZklJvWu3m+.jFpcGMiAqF0aN.+Sj9QTMf2O889F2XI8bnZjdv0+.CrRGt2LFxqAVXwy0ejjIePV829eIqpm+Ix6MryjSzgk0ojjjjTSzlQV0ZtQRI17MI8SnYPUejXrE2mmfLA4eKIPRMCGAvelLogeJYYhtu33HmA7Z.KmTVcNYB0rLUf2KIi1VBICH1X8VPi5.38T7yeBfWAC7lTrzlxXHq5k+Ep5abur93icG.9xEOtkRx.0lgsB36SxvnZjRRq78f5jTtZG.vmlzHtuSxhyv7ZRiGIIIIoQ01SxG99pIk.vmjThL6Jce4msUTkUDqgrDIusMgw0VPNi30HkUwqtO7X1ExjMVOInV+izXaRqRaroSxFu0QJqxCoatO8VPif7ZtasX67co4ELVoIRJwrmjrO4ulpL4YS44.7fjiu98IY3Si1L.9fjfmVirJc1SkP27Iu15ejT1cKjrJYdXMgwkjjjjznNGJI.QW.vESJiq2.InP8lCjLQix.57I.15F73aL.GDI6MpQVQp1T8uh4QBlUYVPclz29cQZvX2HYqQMR.TmZ2be5KAMZ6nZUCbQjRdSpYYp.eVpBbzYylNaNGOvGipSVvoP+uIZ2alBoeEcOEOOWGooW2alNIao9OI8cueFvWn3wZYdJIIII0OLAf8A30A7CIk+0OkzCi5O8lnN.NFfaf7g6eDxDJ1tF4fkjkPmKYRJ2.vyqGte6EvmmpdfzERBrkTyzjIu1YU.qltuzzf9VPifrRAt9h62qAWdwUy0VCbFTUFX+HxISn6dufCfbhBVGv0Ri+jDLaxhWvsULVtaxqslb+b6bx.+.ROF6B.dGjS9vzZTCTIIIIoQhl.4C4+bANGRPd94T0fqGHFO4rMWF3nkA7EA1FZbS1cxjyf78U7b7kYCKYtIPN63+OE+7mB32Q5iQRMa6Hv2hre2MSO2iW5qAM5fHqxe0.9Fz+W0.k5u1GfeLInm0Hk40yjtlEQeHRVIsTR4iM8Fzy+XA1bf2GoW5Uizihdmz+CXT81WRIz8vjdu2qhbRMZzYGkjjjjzHBmJYoQdIjyB6wQxhmA6JeyDHqlN2DUMG0eI4rU2HzAoGW7mnp2aTe1L87J9Yqp3me4jIt2LVQej1XOMxx.dMRFara8v8quFznchD.z0RdM0ytgMRk5dcRBV4YS1+bsj8oe80ce5n3mudx9k6NMtEWfckTJwObwy+ekjcPSlAWok0I48NNLRYK+.jLj5MPdeKIIIIoQ8FCobW90jOn+2r362a5ekhVuYxjRBnrGGU1KJ93z3xTh+MxJg1C.72Abvjl2c4D1qQNa4GKdlj0PmSkT5j0.dyzySFsuFznISdM5SRx7i2aCajJ0y5jTNueEp1O8tH8nqiijgp2Xws++PiIfQylrRbd4T8ZnERJKyMUuqafXWHuV8KBb8jSzv6fFW1RIIIII0VYljUZry.3WP5YQeDRvhZld5.eORYpUCXEjdjwagj4QClf4r.RlRsNxjW94TM4l6krbKuoZhqRMZaFIvn0.dLRI8zS5qAMBRfVuih662t34QZnv1C7AnJyQqQVQ.+ijf1+WHkj7.0XHkM1qiru8iT2yyOgj4nMyr.ZGHAp5rIML6eHvaCXtMwmSIIIIogM1bfmAv+L4C5eCjrwY6GBGCyB3iV77W1bUqQJYs2GvIPlzv1ULdmHcsDD5fDfoYS5YLG.YxDWRcauZjxY32PBJ0XPZn0gQ1+acjfX1SklFz+BZzDISlcsjL16DFziTo9mWNoIRW1esJubMji2dP.6LvbHYGW2c72wSNAFaKYgJ3nHAn4roZAKXc.WEv+NIfNCUlEI3XWEvUPVDENQR+3SRRRRZDkx.rrsjOL+MS9f9eLRPYZUV.Y4CeQjLNpbRGqkbVq+R.uKR+P5vA1SRIDr+.GAvKjDjouMobBp0MW9Z.yan5WHoMxqA3wI6e+A.1hMw8s+FznWO40NqA3SLXGnRC.yjjIck8Kt5ubqjdi2GF3kRNYEG.IPR6IIyReN.uURoE+qHYpT4ieUT0e8Nrgnee5NSj79l+Ef6g76yNALE7DQHIIIoQHlL4r2dSjRZ4SQBXyTYv0DQGrJaBo6GI.VkMx55CdzJHS5dIjrF5gHkqvRnZx3qaidbOUcW+KfmYX057IHMF3GE3HYSOIy9SPiFKI6.uxh6+ELXGnRC.ikDPk0S2Gz90SxlzkQdMviPNF9CSNF9RI8lq0rQOta.3yQBVzlQiak1bfZxjWu8d.9yjxc9iwlNHvRRpAnQ1fUkjTWMVR1H7JAlFvESZD0WMY4ouU6oHA945HMu5yiz2H1KRCWc2HA7YSkMTOH4r+dqjx.5HAdwjeegzXSueRVKs5F9uAR8rskrpO0A40a2JYRzMBqiLw0air5rMeRIcdSjfsJMT3THmPh5O4CmCI6fNdf8fTRYa6lXarLxqOtMRosci.2MvhY3w6SA4jSb2j9w2MP5MYmDISoNGRFstzV0fSRZjLCZjjTywzIKo7mHoT.dTROh3bHAXY3nGr3x0RBt0NSBfzlSJAhoPJwtNIA+Ys.OA4rU+Pj.CcqjyX8ylpfFMexYBe4jkT4ZCI+1HkUuu8krO4ehrOXiz5IYZzIQ5+WmLvsiAMRCMNZfOHoTyp2UBbVjdAz1Arkj9CzzIYLzDIA8b0jfw7XEWteRlv93CAi8ApGhzaxtRxX8DHANZuImPlKfbBPjjjjjFVZ5jd8yGij0M2HoTz15V4fZH1KlD7nMtLItKfWDM2UcGo58YIAv4dH8eqdaeu9S4oUZ+HMP9Z.+NxDzkZ11C55hNPY4n8Oz5FVC4lFv6kDfrKm7Z9S.KaMIIIIMLy3I8Fn+FR58+PjdoxnofEU5YSUedor2FU1uMtKxpyy3aUCNMpQm.+BpVNx2V58ll6.InQPlnZMRFZb.zZ6SYZjswPJY3ymM73qk8UtUB7NaYitVmY.7topjQeWjU1SOIERRCRthCHI0Xbbjzh+SQlf5w.7YHk60nMqn3BjxcXMjFs5SPJUsuBY0WSpYYbj9xUYV+buj9yRipeFswtshs83I8zqY1jddjlMY0C6HI8Lu0SBdzCW7yWIYUOazlkA7MHmTh+Gf2AvkB7Rn02DukjZqYPijjFbdl.+HxxU7eE3CA7EIMpykQyaRpCmsBRPhf72j0R5gFqt3xB.9WI8aFolgxf2LWpZz6qqI97cqjla+DH8wLKMF0Lr4.uNfWNYEM6wIAHZE.WOI3QqhQmAMpFomkcm.eSf2OvefT5ZmOvKn0MzjjZuYPijjFX1efSmz6hlIv+GIvQmAo4bNZ1xIYUDjI073jREZI.mawseT.e.R+fQpQabjf2rY.2Lvk0je9tARov0AvgCLul7ymF8Y7jrl4sP1u9pIYWzDHmfhqiDf9USx1nQyVDvOgbxI99j.J82C74AdFsvwkjTaIW8zjj5e1Axxq8ygjIC+YR+L4OzJGTCyrbpV5imH4LfOERoTby.+TR4787IYjz+Ho7gjZTlCvARN4XWGvBaxOeKgzDdWMYB86MooXOZLiOTi2XHumyagDPx6grRg8BHYP2sRNlaM1vxCdztaG3SSNYEuexeCmGvNQVMEuMZtYfnjzHBloQRR8MSBXe.dO.eMfcD3sS9P6FvnMTY+KBROk4hHY5wNC7zIkv2uhTJEOOf2GorKr4AqFgIRxDvYPJOzaijIFMa2MInn0HYaztLD7bpQ9FGv9B7AIuGzc.7sIM18slDvnKljwqcRBZuAqbCcKjx56URl6yW.3iCbn.SFeuGIoMICZjjTuqSRpsedjOj4eO4Ce9aZkCpgwdRplj9rIMF7qu362UxGR+eo31mFvKF3MSljuzf0VPBZy3IYjwcMD879X.+VRie+H.18gnmWMx1VQxl08iDLnymTxUG.4XoWCvujb7ywRxxHCZT26ZAdq.uBxIp3rHuWjMtdIoMACZjjzl1qjjULOeRCu98.bNjxoZ0svw0vYqlzGif7AyWFozcVBYBPmBvMA7I.tJR1H81.dYjL5RZvXKHk+Xm.WAISLFJ7Pjrpasj8o2ygnmWMx01RBXzyfjwQeGRltdv.aSw84pHM+4xfF8jXOMpmrVfG.3mSVA59Z.GTw2+NHAgSRRRRpO4n.9xjkr2eNoTzlcqb.0l40PJSmZjyH9bHAcqFoLdJyBiWAouSTiDHo+F7DZnAmSkT5i0HYUP+IPjGKU629FF.O2ygjUc0.NaR4CIMPrcjxnpb+wymjolaFobeWGInn6Cvr.tvh62YBrGsfwa6nIA7pHKjE+NfuE4jZL1V4fRRRRRCusC.mF4Cneq.+G.yukNhZO8hnZxNO6ha60P0j4eSjxGZRjrL59Jt8qt39afiz.wjIqngkK+182UJoAaPil.vWhTdP2NYoQWp+ZVj8iKOd40PZr6PBpQ49n+ij.bryjx8sFY4l22yp+Yl.+SjSbwkPd+ocGCdjjjjjJzAo44tm.eURYTcQjzVWCLmLoIDWij8PPV04tsha6bIMqXHAN5zAVbwO6xI8uiwMDNd0HCGL40tqmr5R0ey3hAaPiFGo4tWl8beYrI6p9mwQxPt6kre7cQUvO2JfuHYeqUAbBE29dSUFt8kHkGo5+1YfuGvi.7CANLfohmDCIMJmGDTRJMi42CoYhtujFc8qlrTcqAl0PUe0XZEe8tIMS70Ab7T0yWVIoucbNjyr99C74IkmgT+wNQB16p.9ijkg7gRqizLrefhueuw9zk5eNdxJ801Ab+.e.RlFAIX5kAj+BHAVBRFwL0hq+jXivdf5t.dWj+9OUfeJoQYussxAkjjjjZsdwjFc80B7o.NZp9v2Zf6n.VD4Le+gn5r0dDjFicMRfglVcOlcjzSIpQl784SNyuR8U+Sj8edbxqk6uYq1fMSiJ80J1F2IoobOgAw1Rid7znpLyd.f2GvTp6m+gHALZcj26ZhE29ARZD60HM34wODMdGoZ7jUJ0O.vefD.52bKcDIIIoFhYP9fSNge0WrujRh52A7KHM55o2RGQirbX.2.YRLeVpVoelE4u2qkTNEmvF831KRCDtbh6eaLvQpuYKnpYquvhuu+pQEznWIvekj0GeA1vfiJ0c1GRlsTireymlzX0KsajRurF4Xqyqte1gPV0JqQxTFKIxFiwPZT1mKIvQeA5+8IMM5zXIAA1EPEIogQlHvKfjYBuORyLVp6LGRiD8LHkK0Y.rfV4.ZDpCfrxyUC3+FXWJt8IQlPcY+K5euadr6CIXdkSd+KQUPmj5IOORircM.eCpxBi9iFUPi1Ifebw145Al6fXaoQ91df+Sx9KqE36PVozp26izqcdRfONa3IH6HoZ+1+1l5HczosgjYr2EYkV6zvWSqd1lSZwAmOvar36kjzv.yiplCYMf+YRFM3YaSk5jrTE+9IAKpbU5xUGkli8jb1YqAbVjd6RoMmrjQWiz+WlMc80p6O4rouNxjj9WvR7QaZeRxDtuWRfIGH6uznBZDjI1udfUTrc88iT2YB.+aj84VC4Xh6yFce5jDrhxfPtuE2Vo52u8UzjGuilcH.WLozA+2He1SWvFT8FOIPQqg75wygzKxjjzv.cB7r.dPp5mEeJrt9UkS.3JHmov+QRSFcfjIBpuYWIqBMqG3mwFtRz0AIM+WOoQu9Zoqev6IQ5KR2J40z2EoAkK0SNepV881dFXADtQFznWAviRl7vGirxWIsw9fjOyRMfagTZu0e7vNIGKbgE2meLc83kmBU629BatC2Q0FO40wuQRVMdqXP5zF5sRxHvZjRF8uAmKhjzvJSizXH+KjCV+PjdBvT1TOHMh2tB70IYsxYA7RwIuMTnL6+VGYR7OyM5meLjUmt0Bbgz8YExXH++5lIul9VwO.l5pNI86kxkb7yjAdFD1HCZz9S12d8j.VuuCxsmF44M.bGj82tcxI+ZiWYiGKowpuBf6gtu7yNMp1u841rFr5+uY.7bHKbCWOoWpcXszQjFN3cPNAW0.dXrzzjjFV6kB7mIGz9IHYbzV2RGQpUXpjRT4bIkB0+AoQoqgFaII6JdJfaiLYn5MEfuJ40oKljIRcWvfFKvagpOH1MPNS5VR.pzT.dajyt6xHq3QCTMxfFMMR1wUirDnepCxsmF4Xbjf6TFP76frLuuw5fziFuEpxxnMtW5LVf2DUk21I0bFxpary.eBRO36hIAMvSJ0nOSh74TtOxqCu6hu21efjzvbuJRpCWeONZdaxGgFonCR1E8tAtVxY3+E0RGQiNMSf+NxjXdPfme2bedM.KkLg5+c54f6NMRunpLkuuTfiG+.YJ1bpVw89Sz0rZq+nQFzHJFKKmp2GxLeUiC3nIu2TYVQ+d6g66zIS97IAVIoYXuwlZwiuF4XjGaCd7pd2yD3WQBt2oS5gelQriNrYjLJZYjWCdu.uyV5HRRR8KuTxAuWO4.4mNYxE1LRGYpCxGRa+HmM1GlTdTaVqbPMJ1THqdHqlDTntquOr2jRFrFvcxF12i1XaCowiV9Ay9oEOde8r1dxxaeMf+KR.KGnZzAMZOHSlb8Ee8va.aS09pCRYJVdbu0RxF5dZY4dAjLXoLfncW.glEIqNK68atjv2ZzIoeI9WIMy7iFXx36QMR13HALZUjW+sLRPdkjTajISJikEQUyw9eEWAlFoZRjyB6h.9kjRAwZIu0oSxRf9JISXt65CGii7ArpQJisWC87GvdLjrE7+gp.Q8i.lSibPq1NSfTlOkYyy6mt1SX5ONFpBZzqePO5Rv.9PTkoHMhsoZes4.eYx9B0.NCRfg5oi6chTMgzOAIqK2XaMvmgpx20dqSqyLHGC4GQx5qOKvVzRGQpY5sCrDpJA42HIy+jjTalIQJMIaN1ircLjdWzMPxFkmAlZ3CG7LHMu0Zzyoq8QR0qOOKRlYror6jkv1ZjIh+sHmocM5z1RlvbYuyZvVZNGJUAM5zFjaqR6LYUBrFvmqAsMU6mwPB7SYY19qHMK8dJHmaCUACZY.mbOb+1Ap5Ob+AfmViaHqAfNH8OwOLvUC7qAdIszQjZFpuoW+Hj.FM8V5HRpIpyV8.PpIakTs7z9A.1GRCSccjy12Cz5FZpAXqHAE74QBP3Y.7MH8IG05sj5t9j6g6ysS5GMuOR57ePjlCaO4VHAFbJj9ZzqF3wHSt5AGjiW09Y6.d1jIdOdfWFo7eFHmXfmjTxikdw.yuXaOPxdoxLnapTs++9V7brvAv1SsuFOvalLwxYA7GA9jj9tWOY+H8BtZj.ObK8v8aBTkAROAoOxoVmZjfEc8jxj+kPBvvtRx.oaq0MzTCvjHYE8+.4jVb2jLJ6+h7+dII0l6UBbirgMG6sqkNhz.0DImM0OIInCWH1GGFNZ9j.3U1Sw5Nc.bDjObcMxpbWeI8tONfqgpWO+gwLNZznimpx2oc3xMRBFkF8XRj.GTVFK2L8dVrMNfOZw8e4EO9dJPn6GUYe4OldOaM0PqEPJq56E3qAbTz8kYnF9aFjRs+IHud69HADTRRivrwMG6CKENOB...B.IQTPTMA1bra2LdfS.32Pxrj2AlRvCWMWxYgqFvmmdd0Na1j9P05IqnPmPeb6eRT0yxVEY4M2LnczkCD32S9P7qnAbo9.Ps5Fz1r9KmWwXViNLVxwoJaT6OIoOnza1Cx9JqmjgQapSv0gP0wO+1.6xfX7pliIPxJ5aC35.d4E2le1y1GkM85x9QlM8ZMphe3ZMZy4SJMsuDo4Q91o5L5s5V33R8MigrJw7pHevqmKvsRdyaM7y5HMfdHmk7oV22WuURJQs8hT9NGMvunOr8+sjfFVthY81ISJ6aLnF0pcxBIYtSiZAN3HHYE.ji0blMnsaoURJmRM5vgC7QHkwBjST02sO73NZR1ytbxJE4l583FO4XqkYkjkm1vOqF3hHGu58SJw5iE38P2+dhZ3m2DvGmjo6qh7+tePqb.IIolqxli8sgMG61IGNvEP5ADeZrYe1NXqHA1oF4CWM2d39MFxpf1UTbe+4.aI8s9HyjIoK9CV7XuFfWvfZTqQypuQX+JZwiE0dauHAcrb+oOOUAOpmzA43dkOtaiT9YapSx6wSBFwSA7oHMPaM70dPVQEubfKkrRupg2d6T0zqeXroWKIMpxKG3OSUJi+IIYejFdYNjT.9W.7m.dujRJTC+sET0qMt.f8rWt+eIRI77.jFbceMaXGKoQ2u3hmqKmbVb6oxgSpmbrTMI+2PKdrn1WaCYEMaUjf47+BLu9viqSR1tcqj8A+g8gGyISlP6ZA9f3R7d6fI.7ZIkY+ui7+scrkNhT2YRjO+YY4kdWjESGKqPIoQYdU.2D1brGNpCfciThH2.Y0i4faoiH0es4.eSRu13RIYK1lxwPUys9B.1r9wy0jA9WHk9SMfKlL4KKCa0eXPizf0bHkwxRIAL5BHuWVewjIMK4UP5Waul9vi4EQVxuWCYBsyneMZUqzNBbVjLJ6KRVYEGWKcDoRcWSu9c1RGQRRpk5kRdyfxli8oS5OJdlDZM5fbV3V.4Ca+.j9.w3akCJMfLSfOGYxLWM8dCttCxDlVOorQeZz+dc37.9xjIpUizaZ1y941PitYPizfwzAdcTMQyKiT9X8EcPNoUkkN+YQe6jX8JH8JqUSxPSK091Okk+zkCbjjfG56a05zIaXSud4XSuVRZTuIC7BoZUXZo.+qXPJZUFGogC9WIYKxoPB9fZ+LCRSfc4jIB8h5COl2bw8ek.+SjdaTe0XIMR6eL40xqfThHVtFpuxfFoAiSgzySpAbOjf3Lw93icFE2+kV73+Hz2Jw1WKIP6qj7YY7ytz9Y5jFe9OjbBS93XFi0J8to50wqfD.oo0RGQRRZXgIRVAdr4X2ZsGjxY5lA9J.GElp1sylJvaEXIjLF600GdL6CvERdc3egDDn9iwBbPj.NVC3QA9LjdSfTuwfFoApiG35oZhl+cz+NgG6D43VqizuE6sLyrzattmyS.yPk1Y6OoYluPfeBIqizPq2OIfukM852D1zqkjzF4zn5C88jjxhp2VsSTiwygjgHWC4CMMmV6vQM.SF3kQxhukSlDUuYBj9xQ4D2esz2OS806XHMXzZj9bzGD+fep2YPiz.wAS56d0Hkl1mj9eFx9bnpbXNcfY0GebuKpBZzg1OeN0vOShrfeb4jURzWFdxyFJLCxqkJyvHa50RRZS5URxzEaN1CM1RxRj9e.35nu03OU6gI.bh.2M4rm+Q5iOtCkpUqjylrzUOP7hYCOy+tL4pdiAMR8WaGv4SUuO4aRBXd+wb.9rTEzoSpe7X+.Tcht5sUnR8+i8tuiRxpp9ai+zcOQl.C4rjiRFAU.Qv.fnDDIHfBpHnfB9SQPECuhnf4bBL.BpHXFUDIHHBJHhjCJ4blgLCSpd+iu0ccqtmd5oRcWc34yZUqA5tp68zyTUeO28Ye16QNdCjE93F.NXputumZNKIYQsdQxmktOfiniNhjjzHB6Mv8PYwwtXUCcEGZe5FXE.9HjLA4rn4CNfFdZ7.ubJ21meo570sJjaf5EI2.0auEFCGHvCS4MzseTe0IDM1jAMR0qtH0KseBIfMykDj6YPiOWgcgzIWmOvukzHHpWeZJ+8aFXgQWVYfuIvSC70.VK75WsaiG3CR478eZxV9TRRZQpn3X+fTt8V9BXAlrcZyANaxJ5bTjVOqsG8QW5AXcH0mgJjNiV8XbjhB5yRYvl5tIGCSkz0SJ5nZ2NIy1j5OFzHUuVRRw5+wHue47H0jslwGgzkImMIH4MRMX6yW87+vjfLnQOJVbs2Av+kzM91oN4.ZTnilxOC+B.GBVzqkjTCXR.6C4B0EEDuu.4lPUq4PA9m.WLYxPKcmbvnAMEqD+UQ9LzOuAdsKG48GUH01gsoEFGyfrENlc0i2+fFa6enwNLnQpdLYx0wJVXo+IIagZFqEvuq5w4VHKfR8ZBjLQoBvsg0fwQqVLfcG3OBb0jZzmY9dq6nI6pfhft9dw.FIIolTsEG6mGKN1shUF3XAtRf+DYRPZzsI.b4jO+76afW2jIcsjGi74tOeKNNlFoKp8zUGKW.oKqIUKCZjpG6KoCmUj8h6GMelx99AdHRlU9UnwpGRKAvOp533pHYkhF85UAbFj5+3WjFaaLpRKNYKoYQuVRRsU8s3XebXwwtQLNRZ6+4AteRgBc05jCHMj5hHet4uP8WOF5lDb1hNf1eiLQuVYRcKFvISpSRUHEu10uAFSZzOCZjVT1NR1JVaAysYx.4tHAG+WU8Xc8j.Y2HcJqUgDDgJjeO6x0DiCMxxLHKd4C.7CHYgaircFGqaIHE85hLO99whdsjjZiVXEGaMv5gLQ3yF3Q.dW3V7arlhsdwEQZizMRfe9VjOyc2.GDoir0JVYfSmzM2lMvo.r1M3XRidYPizBSO.qJkaa1GiTu0ZzNkVgwSB.00Q9cb+pl3XrtT96WOaRWXSi9Mdx1g71IaMx2Ht3G0i9VzqeFRFMKII01LEf8hr5N0VbrajUEbrn2NvMBbo.6.IaQzXKmNk08iUmFqnVuajapZNjtJTqthpcS5namMkSZ7yg2rkBCZjVXVJxuCZVj2eb5zZ0iuIRYWhrYy1gMkjAmUHYbzxzBiGMxxhQZnH+ARviN5N6vYDgigxsjVQQud5czQjjjFUZhrfEG6OOl4L8moA7YHob+YBr8czQi5j91jOubM.uLZrUDcFTVyNtGfMqAe88md.d8TtESdPRs1ZRs3wUi7YPiT+Y4.9tj.7TTe1Z05IyJAbCTtUYWwl3XrMjsv67Ia81krEGSZjmsB36Sduz2GqqUKLeXf6EK50RRZHzAfEG6AxFS1VQWGo9EsQc1gi5vNdRKu++Briz3Ym2gRxruYW8X0NVM8d.1URmnoBvcAbXMwXSit75nLnQtsEDjrP7SQ9cXUHs87WYKdLWLRsR7EHYQ4w1jGmcjT.rmMIqklQKNtzHSuDRgw9F.NMx1dTwL.9+HkGghhd86uiNhjjzXJG.vMQ4MXb7jKbOV1jA1ZRqU+dIsEVKPi5CS1FX2Mo1f0nAlYiHqreERAoeqZiis2FvsV8XeujLIrYqQIZjucfxrI4f5viE04McfijjUwymrUqeUsgi65CbdjZq10Qxvslwal76DeVRfsbq1L1UWjem0sS5NsuQrb.rjj.FMGJKb8FvHIIMjauI2nYsEG6wpqzW2.6Dv+gDLsWOMVsqQid8dHoC9CQpg.SnINFueJ+b1ARqW3p6lzU+VZJKjrEqB4X8f+NV1lS5Te2JtkZUpigEYU7CCrGz5KDRW.6Lk+9rSjlu1Hc.jrj7IIE3W2tMis0MvFRpgj2Fv6jwtEH6wQ9Lw7HeN6YwrGURRcHSgD3nhhi8SPJN1MyMEOR2+G4FtOKxMdY8gQE1Of6.3oHEhxloCns8jZZTEfeBoim0r5A3MAbRj5rzyQYPitaRarViMMIRPCWCLiyTJ70E+tgmlzhyeMs3wbYHYlbExMztGz7Kvx6lDLqGkrMdmRKN1zHeiCXsHWe6tIc3uwhY78QS4VR6EHALxLwSRRcLEEG6agxhi8IxXmhi8JA70HoH+2iTnhkp0NSYGP6Dn4Bn3JSd+0bISDbeahiwlB7g.9ETV.ZKd72I2H2NyXyIXKoEzgPYAyu3lO+Oj5Fy6mlqXX+ZHWubd.mOYqp0r9.jLn3AAdqXfNUo0kLWzaj790V48Yiz7gobQldHrnWKIogQFKVbr2bRGa4FIANpY59KZzuWIk2302klKnQimjsQOQ0iyWg5aU0WMRVEcr.mM4l9JtAv6fr0zNNRAP1riSR0Zxje2vmG3ORY2WpBIyI+kjaPcmo9ud+Go5qeVjZpVqbyrebRfzuafcA+cXp2Vbx09tNRVf+p6rCmAcEE85Gkxqw+95niHIIo9w9SVAwZKN1iF2pKiCXSHSX9VANpN6vQCysAjUTuBIKeZ1L4YwAtXxMIc4rvm.7RR19Z6BoK98Pz6sXxs.bl.ucrEUKo5yJR1NX+Vf+GK31Z8KQBvzZ.rDKjiwpRYMT6Vn0mevmq5w5VA1VFat030h19QVbuKfTr+GMlQZ8snWe+XQuVRRCis2jKVULYxOGs+NXQW07n6ZdzUedLXXB.aIIqptVRaKWZfrRT18yNWZ9IrNEfifDDn4SxluBEeVXsH0Mo+IoMTWo5y8EIaIsimlaKkHIUXyHY63sR98LEE05W.3BIcbsWBkWWtvgQ1JYOOI6ba04F70nrqRtojEzQp+rk.WDo1StqL3F3nE1bT667TaW5gr0yKJ50OGVzqkZq7hKRsemS0+7a.rBjII1CvmjrBHspoS1q5qHYBmSir0clMo1F7zjBy8sC73sgyWs5gTKYNQfq.3aW8OkFHOEYRbPdOayVzWeAfeCv6.X4H2jzDpd7dsjUS8U.rTT1ECeFRZ4+GIc0uGmzogjjZVWOYKq8CH+dncEXOIaOrWS0u1gS1Vt+Lf+J4lY2ZfkkzYq9UjemVqnXK5NGxuqa9s3wSidcMj.qb3.+PR.G+VTds41koRxz2Uhbc3oSp8mEuG84HKr5sB7Xsoy4GjrXQcS11meHfynMcrkDFzHoACOGo1ozEvmgDfmClLgwSfbQyFwRArMjriXMAVdxjNmAYkhlDIXNyibwxWfbS5OBoqpbqjUg7JHqvYyZYIqd5dAbdjIK+OagimF634obhoKI4yBMi4Slr44R9rvqfLo2kh74rMrlm6kPtQs+CYafbasv4URpVykT2TdTxBzbsjf.s4.6HvVQ9ccqKIqjtkpOuWM4FauTfKqMLNJxVj4RVvH+cbZgYN.WMIXQOMYwWVMfuJY6V1rVbx0h2Px62WNJmi5THaG8dHW+dVUe7jj4n9HjLe5VHAX8davycWjxivQR5JgOLoFE9yowmqsjjTGy9SVcmhzV+DHcApEkwArEjfM8cHqpYk97XVjUo49.tKxEae7pe899buQRPddujKt2n0TlM.3qS1dOmDICpjZDeCx6EuWxj6ZVqI48hOIK36yuYxpK9Q.1NZ9LZRRpYLAfWOvmfTy+tcVveO07ANUpu4Brn7qqdLuBR1bHUOlBYqZecjNq1qnAe8cSpqkuCfuIv+lxZITwi4PZbE0NG0GkrHR88yD2NvoPxBpsg5q6CuDjLJ5wnrnWe3M3OGRpNMXUySjTo8G3SQVAFH0gkSl9eEUlDoNHrkjtw1an5WuB4BiOAYkTtCR6D8wHqlxrIAZZFjrtXEHoG7xSVsyklxaf9RHSR3uStX9yO.i8tIqD0Gmz4pNCxjgkZTmHvGkr0IeM.+25700M48vKCI3k6Loans707bdHx6q+kjsG5.8dZIogByfrs01CRlGUaPhtORAw97HYYwiQYfvqWcA7G.dijLW5U05CYMFy6iTrnuMxb6tIF3xnvDHa6rsfLG08nlu2iW8wiQBBz8Qxjnmjx4nNMx0yWExB.sBjOmrzjxr.jlbwOC3uQxBomseFGKAvAA7kIYwzCRVT1ucc9ysjjzvR6KKXwwd5844zEIs1uP58JR9njNN06hDHndpyyYWj.9bP.+TJKdvUHEE3KCX2Xgu5jcQBz04Pl.vgVmmWo9ymj7duGhbCTKpr.pnPYt9jIyVa11Mex1wX9jIT9ko9a20RRCkVRxVnoX6iMOJuVbERVZ7gH2Dc8Vff6hbS1+kpGiKrsOp0XEuYfqp5iWNK72+0EIKfNaRlyWbs3YRZzEGNv5Q8W5S5hD7n8gjI72K89yEWMvakxfIUnaRMLp1hd8gUmmSIIog0lB8tqp83jLunH.PSirJI2MkWz7tH2n8KibCwSiFe61zU0W2JBrw.eXxdWu3hx2KK7a3d6Ho79+hTGiZ2c.NM1xQQdO2iBrSLvsF5YPR68yhrxm0tUzdHx1S6CRBn47H0SD6HZRZ3nUirMxlK4Fg+B.eW58uW6IHAF+zH2n7hpyV0MIaKtnpu9ydPXbqwFlBvqC3OSle3d1OOmoB7wHY9Sw1P6AHYN+KmD7mlsIWLERlCugjZSz0R4mKtexmUVkZd9eXRF2WgjUwuGb9oRRZTjIPVQkalxad9qR1BZ+Pxp0TDPouBIkyW117XXIHSN3KQt46Jjs21oS19YEN.RJBeAjzqeftAeo5wgRp2Vyjzky5aMKX7jhD6mhbCP2IkSbbdU+ZGC4yEqJIvRGQ0u+bIaCTqgQRZ3lcjDTnJj.Fsx.qAYq8brTlsPEO9ejtD4wRtg79S2jeO3+n5q4mM3M70X.cArsjEp45.9.0781PRCmnXNiu.v2mjo5s65a4zIae8OMk0CrWjjs86U0u9cW8q+fj5z4zZyiAIIogE1eR5nWjZuWdM+2+cxEAGrW0joA7to2SV87HAH5PH6k7+B8NPRRsh8mr5fOM48XEo.+FQBl5wSpKQ0dyS2.vYRVYwMseNlaKY0NqP5VJq4f2vWRpgsjjsidwBzrq8yy4kSp2a+JRsdq1eG34SBj9dR1pt0t0gVeJmKwIM3L70XLqOIvQWIvQC7ZIAjr38i+CRVCOX2LTFGYNC+AxVPuBIXVuX0+6aAK50RRZLf2AoHAV6jCuDF5KjkaNYEbJVEzhr63r.Vmg3whFcaOHqf9K.74I2nzdP11F01w+dTxV3nXkLGn5ivJS5JaykTvMOfAowtjTyXmHcP04S1Nsq2.7bmLI.5mJ4FjebJ+8hOEo1D9V.VKRaMe6nrVu8UFTF8ZrnkD36QdOaw6udFfykj0bCkVGRvTqctxOGoCoJIIMp2KirBJ0dgvSjNSZ19R.9N0LNtWRgQTpcZGI0HqJjIhdejNpRw66lKkYZW8VTq6ljJ6EasyuX6cHKI0RNFJuo62MKXCvXgY0IEG6+E8ddBymDDpiiTW2tcxuG83aqiZMV21Q5HeEuu6WQ+msuCENZ58mAtFbNpRRZLfISZKnEcRkhBe8CQRi891oHFrsrjZpTs279OhT7NkZW1VxVsnRedbmj57wqmTmOZzsl4xS5DfU.tXV30.DIogRqFvYP9cS2AY6yVu0cstH0fv0FXWHYT4CRuy7nGhrccdXRQJVpcXxjBb8yQ4629yjZazPsihELq7eQx1Ve05.iGIIogLeLxVvonM49tnLEfeLxV2odWMxV0ZBbJjL73yPZapuHIs3ckKU6zpR11EEuO+2QVI8WO0elE0elDYhkOFIPrGWKMJkjZONXRfcdVx1scJsvwZUA1Yx1x4OSu2RuOLIqijZGde.2C48VWNodacd.+VfW4PzXnaRFFcuTlA7GAozI7Bjq0+sYf295RRRiHMdfsF3tHWD7eS1ZMPZwtEsYzYQx3nUYAODsUaDo89dCjKN2CvVPYJIe2.uoA4wfF6X7jNE32iLoz1Upt2CYqb7OIuu8BH0jA6jZRpSnKxuuqHKi9uja1tckEwaIIf6+Tx1W6LHYxoTqZSIa+qJ.2DIK2.3.IyY8Owf+60VRRPPKpoW2AYaqCvFSBZZEx1Ree.l3f73QRRZH0pSZitylbwtinOe+Cfd24TNdZsLvXgY7.aFoiXbG.um978e2TlNvWLY6q4Mfqg69Njrj6tA1ObhjRpyXbjEf4F.lGoX+OXnKR2sZKGjN9ZrkoCb5j4n9z.++5y2eOIEn8+Jvqljkusay.3+iTlDpP1Rl8ctx6KkyQ8pHaattPRRZThcmxKD98AVw9786hrpI2Ok05nOKs+hi8VPVsn6jz9e66Ea6hjMHEcxpCjgtsKmTyZOAtQx6aOSZ7ZijjT6vTIay7mkrsY+.ChmKuYY0NLNR26sX9m+RRG5qVcQxV9qB3JIas71otHYXTw7jedRFF022iOdx1PuXAVOLZss9ojjzvFqCYEbJBDydS+m8NSs52q3B2E03nIzlFGuFf+Fokl+5.VrExya2Hon77p97Wq1z4WZvxzn7yX2KvFzYGNRZLpkkjQFUHso70oyNbjVjVIRCPYd.OBICz6u.RNAfshrMvuFRV81tbzjZ.VERQ398vBewedsT9Yr+Y0wjjjzHd6EI.PUHYwy.ssyFOIvQ2D8NvQynMLFtLRPfdCKhm6LHaOthNUwtiqnoF968Slr4bHs55knyNbjzXLSgbs1mkb8yOMt8t0veaCkyQ8TXQWZD1Ffylr.ju2EwycQoG5cQu99IALZpCvqY5.e3pO+YyBVlEjjjFwYp.mH4haOKvNTmut8mxhi8KRJN1qbSb9GGvdP5BFWDvarNecudJ6xaeSFbpuRRsSaAYEPqPVEx1Uw1VRpdrl.+AxVr4NXQu.MRcZSiTX0qP5LY6Sc95dEjtf50S5TfMyVDaIpdteBJK50Gdc9Z2PJyJ+SgjgeRRRiX8xAtPRZ+92owB9ReKN1elF70OERcK5VpNFdEMvqcsIckk4Sx5octAdsRcBSB3HIumsBIvqsqNVjjz.oKx0ImE42+7EYAqcgRC2rkjsQ47I0pnMuAdsqCvOmTXpOHZrZI3LH06qhqW+PjrEtdsb.mJIyhuERF9IIIMh06D3gIcihOIochVu5awwddjhi8.k1t05MStX54Ri2gIlFvgPl.77q9eKMb21QYZ1+Cw5wkjFZLCRGmpXQd1sN6vQptrmj4nNGfSfFKPmcArp.mDY6kcnMvq8+q54r1hdcirUNmJvaiDro4C7wafWqjjzvNeARvdtGfcjFuUfWTiDJ1u2Od0i4hp3XenjV96uBX8H6a7FQW.aFk0lgiuAe8RcBqFIU0mCkEcdIoAa6.v+hbCrWDvF0YGNR0kO.YNpuHoTFLtF702EvpPJiA2NvmpNdMGCkE85mkrnjMZGOsafUG3Vqdb9QM3qWRRZXkeJ4BZ2HIKiZlBJciVbrOLRMc4WSikpw80JR1u5U.9I.KUKbrjFJLQRvYmMkaQDIoAaGMkYYzgP8mQvRcJ8PtFYQm8c8Zgi0ZB7C.tYRAfu+LN5cQu9AHKvYyTOjfL9+aUOVmCoFIYSaQRRi3LCf+L4BZWXa3381nr3XOaVvhi8jAd6j.T8qAdYs34aY.NypmuKfTngkFtawIAq8JHqhpjzfs2NogS7m.dIc3whT8XY.NMxb7tJRcBpUr5jsp1+kTfqW5Z9dKY0u1Lqd9tSZrZXzByoT83cEjEI0fFIIoQT5BXiA9GjKncpsoiaeKN1GG4B8y.X+HoG7YPqshQEVRfuLI.UWK1IXzHCcQl75qhlqiCJI0nVJfshrst8FW0HAaLkKr4ul1SGHa4HYuzCPpaQKAY9o01jJdXfinMbtfzfXJJF1uI7ydRCJZz8spjZLSij8OPVck1gyfbAxuAvxSJ9eyA3YHWf9hIAR5taCmq4Q1Jbyhj9vlt8ZjfJ.2E4y.U5rCEIMFwST8A3u2QiLLcx7TKJ6AyqMbLeDfuJo3V+wHaY74RZhKcA7BjBF+I2FNWP9L2SCrXz30EIIUmLnQRCtlBodDMWfmqMcLmOI82mGvWgz4JNRx9Q+7I6k7Gj1yjVmOIXTykD7qEqMbLkFJTjIdRRCE722nQZlT0GyiTPpmea3XVgTjq+VUOd6IYdpSB3IIEA6ypMctfLtmMo4vLERfo7yhRsYFzHoAW8P5vCUn8rBNEdNRpDOWfuKofUuLjBP3iR68Blyibw8towZGpRRRRZ3otHyqa9zdmiJjN86RBroj.57TjLi+zHcps1k4W8w3ow6RvRpN4M.JM3Z1jKD2C4hlsSSfj4O2C4hy.7ZHs6zUoMed5lDfp4zFOtRRRRpyXtUeTLG01U8.ZIIkKg8t5w8IHc+2ISy2ozVXl.IIHlKYN2RZPfYZjzfqmgrhJcS163sKSkTv+9h.+VfKEX6IcKsOAISi99jBQXqnGRALbhjLX54awimjjjj57d9pO5gTOfZGISvhS5jfekpGu6hjY7OIvGgrPpmNkK1YqZ5js91SP1pZt0zjFDXPijFbMSxEwfVuUlVq2Lo1EcAjta18W8q8MAVAfik746SnlyeynmpGuIStfe6pXdKIIIoNmmjrswfzXUZG2W3AC7EHAL5E.NQfeDI6iFGIvQcSJV1sCKKIvQ0l08RRRinLQfeOYkO9Gsoi4gQRy2eAoshWjNwSEXu.tOJ6DFeQZssE2xRJ51Up9muzV3XIIIIogGlNvOjLGuagrHgshigxFwxyBbHjrUuvxSBnzsP5fZsCmY0y2kBrAz91hcRRRCo9QTdA4UkVK8eOXfqkjpuaZ+78GGv9BbiUOmONvmGXIZxy2pPRs3J.mDIvTRRRRZjst.9Lj438jz+yqrdLNfOLv8V8Xc+.uW5+5WzpPJeB2LvmrIOeElDvkW8b96VHmOIIoQD9jj5ZzCQBnSyz15m.Y6mc8j.F8xVDO+2FI3RUHEu5OKMdwwtGfsiL1q.7wZvWujjjjF95PIEP5YCbPjxQPinnnW+jj4Jdm.u+EwqYMHY3zsA7d.lVCdNgLG0MixE17a0DGCIIogM1Sf+Gvr.9tz301nICrqjUk4WCrg04qa+qddqT8wwArhMv4cYHA7Z1j8k990.uVIIIIM71NRxD94AbJ.qYC7ZWbfir5qsBvivhNfQEVERfdt5DqRPB..f.PRDEDUOfCjFOvQyfjcSyjL+52WC95kjjFVYcANKxETuUf0pAe86FY6lct.qO0+90tGR6N8AnLiiNAp+sX1lA72p9ZuXfsttGwRRRRZ3t0A3GSlq28Pxv750GhL2xJjtv1gRl6Y8nKRfiNIx1Z6fafyKUesmW0y8kQ5fvRRRiXMAfOJ4BaylTrpq2hS8d.7OAtPRFFUuWLtPQwwtXel+XjhPX8b92Sfmq5q6SPJXhRRRRZzgIP1VZUHYLz6k5awIOFJWTxhhd8h2fm6t.VMfeFvMP1pZ0qsE3oqd9+pX8LRRRiBrS.2A4ha+Yf0qNdMudR2f3hnwV4m9pGf8gdWbrOAF3hi8pPYG0Xl.6PKb9kjjjzvSaFIS3q.b9LvED6wCbTz6hd8gQyUuNKrQ.+VfqlTZEVTVAxVaqBIvQGPKbtkjjF1XEHApoBv7IWfcfx1mMmrkv96.uo1zX3sCbcTtU0NdfWxB44dnjUPZd.+DZrZgjjjjjFYXIA93jFexrIYWd+kY6EE85YR8WzqqWuBf+.v0PVzzAJy52aRykoBvYR1hcRRRiJrkTdQtyCXq5mmy3Hqvyejz8y1k17XX+n2EG6imELfPqBv4T86eG.uJp+sSmjjjjFYYMIcn2Jjrb+k2mu+hSBXz7ornW2tK9zaEobLbk.uZfI1OOmUA3zobaw8FZyiAIIoNpkE3yQZKoyE3q2OOmWJvOmzBQ2QZ7ZXzhROjZUz8PuKN10tWv+JjUZ5EA9QzZobrjjjjFdahjNl6iRxx7eNYgLKbTj4FVgzQcOz978aG5lr.qWEveEXa5mmyGmLG5YUcLtvxXdIIoQj5AXUA92jK59.z6z5cMHaEr6fT.rm7fz3XJjNx1+kxhi8mgTii1ORqWsBYkdpmZujjjjjFYaYA9Kj4.9Pjl3xj.NBJK50OCofU2nE85503Icq2qiz0fek0781SJKyB2NvVP6OvURRRCKrmjK1UgjJvuYRvY99U++euCQiicix.X8fjUr45Iqfy0QpARRRRRZrgchz0dqPJ10mJo1EUA39n0K500q8fjwQ+FR8NZqIYeTwhtd3CAiAIIoNpihxUs4Z.NMx939nFhGG6FkSNn1GeaF7xzIIIIIM7zGgxshVwiaA3cODONdajZ.54Px5nJjR7vWfjATRRRipMcfOKIMeKtf7WCXpcfwxIxBFznSirWxWNL3QRRRRil0MoLErNj4E9Tz64E9C.5pCLt9X0LFJp0lqYGXbHIIMjqKfMD3WP4ECuWx9Fenz6jxZXTsOlCoVG8qA1cbEcjjjjFsZMI02x6fjkQEcIshG2GI.Ns6Fzx.YeoritUTqM2N5LAuRRRpi3cPZYomO89hx+.fMaP9b+RA9dTVakpPYGUq1GOe0myeB3cgYcjjjjznEa.vWhTpDdD58b.mOvSTy++C.bF.upA4wzpUcLcq0btOeRvrNlA4ysj5GCkQKVRk1GRQ76FHs79qibQx0.XyIq3ypPZonOPa77tQ.GDoPFtujTQ9+Q1e3WDo.H1cMO+wW84r1.aLYxEKMvLI6qbIIIIMxxVBbfjluxdArxjtqas5B36B76AlFv5SxR90gzp6eQxhc1trd.G.Y9wG.vxT83+EA9w.yCXGIY+9UzFOuRRRC6rMjhO84St3ag8iTv+lIkqrxehzZS2NR.kZzZdzjAVcfskjYS+xZN1OCveiTnAo5w9hISBnBoKpMGfmC3tp9+WgrpSmLIvWa.1tSkjjjFtaxjEl7PA9iTNevmlrHkylxsl17IAroXdp6DofT+v075NOR.d1dxhKNsFb7LIRvmdkjN16Okx4fNKfKkLG3BKEvYBbsjNQrjjznN8PVcl+IIqd19944rhjLO5VIWDu3By2MvOjrEw1LRVHs7jUgYop4wxT8quJ.aBIfPmDvsUyw5YA9u.eUxEqKLYf8lre1Ktf8bp9m+NRmq3Ap9+Wbr9M.uopmyghVvpjjjjpeKFvJPxdm+Nkygal.2Dv+F3wIKN3yQxnmmhzIcmQMGmkD3XIYG+SVyw4AANcfCA3kQlC5JP+OG0kijUSaHYwR+Fjrtu1xhv8B78IYdTesd.mEYdrubRFwKoAYVHwjF5r5.eSRfgNNRVDMu97b5FXhjf4r2.GLYaqAYUelS0GOBvcB7njKrOWRF+LMxEkWMxElmH4BpEa4rG.3mPVMmZK1gP98AiG3rIqnzyRVQo0r537qRBbz9A7VIYlz7IYrzURRc3eO4B9RRRRpyZx.6AorDrkj4E1EIvLeaxbReOjr94gHaQsoQBJyAA7eHy6jputIPVnv8gDjn0t52q14n9XjE67AIK.5bHyQcpj.Os5jfJULG0hxkxiRle5OmzjVddJmiZgtA1ZRvqVNxhodsM4e2HIIMrxZPxTnambg15Yalsr.aJ4h1mFvMyBVnpKdLuA36cK.+LR.n1JxE6GHuSRlIM2p+4MRYQ59KRlfvVC74IWfu1rg5uPlXxhWG+7IIIIo1uoRpWQ+ERIFnXtZ+OfiFXKHY1dQSP4YHYvyCT8++mRBpyByRSxn88mz.WtFF34n12twVwi6B3WUcrtUjfXUas0r+LQfWGvUQ1lca9h34KoVjYZjzfuU.3CSVomuDvoP1y1Mh0ij8PqB4BpKOInRSirJRiiDjmYQxPnGkrhQ2OIXN2CI3Q8cEa5OKMvWgTfDeXR.qd8j.X8n.esp+bLMfWCYa1sijsdGUOmWHYa3cojzNVRRRRCtVQxbx1gpOVkpe8a.3O.bAjsj1tBbT.qKIy0+tjrL+URl23+Go1aVOVKxbTW0pm+UfdOG0wSBbzrHYOziPxBoGfrfj2MYgQmC0utA1MfSjr85NgpGCIIoQbVLf+ejKV+4ZiG2oR11XaFIqe1tp+4lQxDnVMSe1ORvelEICo9.jIOTrhQeVx9SGRJM+VIqzzUQ4pGMKxpV8NIqF0.shURRRRp4rl.uYRYP3wobtXWMvoRuKbzGFozFTgrMz9f.uVRiNoBvWmEc19LPVLRF1uIjfPscjl.ylSVDzknEN18UQmH96QBTkjjzHJSfDLkalD3kQRVQRFEULoisgrxU0l9weVxpIUqsljYRO.vKTyy87.dKjLjpuszUIIII0XFOYA71Fx7LmMYNWygrve+BRlhWXJjLHpXtYOJoqksBj5Y4bI05n8dnY321b7jro+iPxrIIIoQD5grewuGxJ7rJC3yd3mtIcEsmkLwhSirpQuZ5c2U6Do2WfdbU++eYjNewLq9bmOYUstDRQKrQaKqRRRRpzV.7iHkRf4PYvf9kjsl1hQlWVgODkKn2rHEx5dHAVp30+UIMTkQRVLfuLorLrqjLfWRRZXuMhzwINaxJ.MRzJSB7SQaYc+p90eSTVTteTRAwtua8rtHc.tsgjQREEZwJjUw5BIEhwUZP8m.IIIoQW1dRlEc0jZjYQ1E8iA1cxVUqush9ilj8QUHKh26gTJCVYR4EnXtd6FiLq4sqOvISpOS6PGdrHIIsH8RANSfqmzcGZk8EdmTOj8h9CS4JWsxU+d6JvUV8q+DjBP3R0OGCH6w7hh.ds07nGiTyiNRryWHIIIsvzMYNkmHv+fx4R8j.mNoS6tt8yqahjBd88Q4B2cXTlMN6GovTWgznVFokY70ZSA9qjEl7U0gGKRRRKTqFI6btURQGbjZ.iJLExOOu.I3QGUMeu8B3Jnb6m84HYWz.4MB7c.9Wz6To9rAd2jfG49QWRRRBVRfskTKhJlyUQveNOx7xVwExqcoHE45mo5q4NAd+078WZRfhJVHucfduc1FIZKIKZ6uDXC5viEIIoEvTIYSyMRJFeiFLdfMlrU6pPV8lZ65E6N4hyESh43IE65EksfjNz2KvyUyq+RHq50xSp6QiDSQZIIIolUWj4TtVjfEcSTNOoYBb4jtF1.0obmF8tnW+3UeM05.AtMxh38KAlQa6mfNq2Jv0B7SYzyOSRRZTh2Oo6M7MXzUQ3qGfShLoiGhLIjh8J+3IaUshhi8KPx3nE0O+8PJbgaJonKVj1zUHqH1+hTvFGoULFkjjjZEKAvG.35n2ch1qkT7pWVx1NafVXsOHvyW808hjZXTeq+jmNv7.tcfclQOyccB.eLRv19Rc3whjjDPB.xNPBbxOfE8VzZjnslxZXzUPuClyhQBbzhp3XuvrRjzI9iTywnH.UWFvmBX0a4eBjjjjF9ZkA93.WDYNPEyG5xHYIzly.mcQENFJWLthhdcsYbS2.6Dky45OPlK2nor6d4H0+o6lz0dGsDPLIIMB0KmDPkeCvl0gGKCV5gjAQEYSz6mj5y05MQxPnhBy3IRikoPSG3MT87TaQd7YA9c.eXfWQS+SfjjjzvOqGvQPlG4SQ47e9q.eTfsiEran0elLoFGUzkztGf2KKX.SlHY6nMKRPUd6s7OACOsZjLk+1I0TyQSAESRRifrA.mFv+CXq5vikAaaCkAE5F.dY8yy4sTyyoBI.PqZSbtdcjs42+fxzqtBv4Rl.zVR8sZaRRRRC2LNxbH2GJ2lXUHAx4JA9ljr7td0eE852W+77l.Y9bEcF2eD8tVUNZyZAbo.mC1Q0jjTGvzA9Zjh47tPtP7nYcCbjT10y9fz+o66dPBpTQfd9rjzDtYrgjfGcajLNp3Xd0jzsdkIY7zH8tTmjjjF8ahjtV1tPxrnh407BjNu62gFOq0mJYNYEGqmf9OfQPx9lSgTmidFfCpAOWizzMYtj2NovXuBc1gijjFq4SQJRgeRpuzFdzfsk7ybExJgs88yyYBz+EG6I2DmuhBl85R966hiYERWW6FH6++EV6lURRRZ3hchTCgdFf4RYcG5aBrI.SgFus2+gnrSz9hz+aIsBaOkYizoQxDmQ65gDbra.360gGKRRZLj2JI3ImB0WKlezhoRpmQU.lMIfM8mISBbTQah8QnwJN18mkirk39fjLMpH3QOFo8y9YI0E.IIIogK5FXuA9Yjtraw7WdTRGjcm.Vkl7XezTVzqeRVvhdcsVAfSnly+aiFO.UiTs3j4gdCj+NSRRZPSWjtWw0B7qHsL9wZVcJCZyUR1a7KL8s3XeBzXEG69yjI07niC3hobxOyF3OQZypuFF6LQHIIIM7yLHAK56CbiTNek6.3aQpmQqTSdrmLoAgrnJ500Z2nLis+i.qcSdtGoZMn2EF6d5rCGIIMZ0KE3WSxrksuyNT5XlHvgA73jId7sYfCPydQBtTsEG6WRaZr7pHcosKhDTphyw+fjt1uBFcWfGkjjzvKqDY9IGGvcQ4bStcRcL5cP1FZMqhhdcQsd7NIYA9.YwIaAtJ.OMYQ8FK1F52Xx1C7ePJz3VSLkjTa0xS1BTOFvN1gGKcRcQJB3WHv7IYczVv.uhMEEG64Slvxmglu3X2eVUfimj12E6U+J.2Lo3cupUGytpRRRRpcqGx7L1Dx1f5AIyCY9jsn+4Cr+z5MMkoB7AnbdNONK7hdcs1CRVxOWfKgTLtGqZyHMXke.v52gGKRRZTliljFvGJK78K9XEcQ96iGlzM0NIF35UTeKN1OOYqp0tVkqtIEL60r535lo2EL6agDvuUqMc9jjjjJrF.eYf6lz.PJlCxEB7lIATZhj4O0J9PTlgQuHoFFUOyk56Plu18A7tHyYZrpEiz85d.fuDs9+lHIIA.ucRs44Tw.FUX4.9sTlx0KprMZxjzgtXe8+n.eAZ+oG8RSVEoCG3uS4D2dJf+MvWGXqZymSIIIM1ylSB7vkQuyz4+HYtia.MW2is+7QnrnWOSfCgrsyFH8.rkj4+TDDqk.2VVShj06WCvwzgGKRRZTfMmr2m+KjZZjJ8dIaWu4BbxTea4rckxZbzSQpIQK6fvXa7.aGvGE3bHEJ6hIyc9jZMvqkjp2RRRR0qsF3SBbdTt06mMYwzNBRfZZWVLfihjYL0VzqqmNR6DHyO6YIaYtOPabbMR2J.7yIANZm6viEIIMB1xRJ70WFvt2gGKCGsN.+TJC.zNS8U2f1aF7JN18mMA3SCbtTVmAp.bELvc+MIIIIHYLzFCbvjERrXtDyjr3hGGv51lOm8snWeWjfRUOFGY7VjcR+RRMdTk1FRm28ePJwAi0y.KII0fVZxJx7fjT.V8u8jx8u+2AXUpyW2dP1pZ0VbrGLx3nZshj5uTwD8lOoKlHIIIsvzCI.CWDkyg3YAtIRMSbvXgulB8tnW+DTeE85BKOIatedfYQ8GrowZ1cRsu7qiAUSRRMnckzUJ9Xzd6zWi1r9.mEYKp8z.6Sc95lHoFGUTbreNRFGMX1BX2PfylxIf8avsbnjjjFXqLo1EUrHYOHoqstRjs49fQFp7gnrNIUTzqaj5izVRxxn4C76I06QsflLvAQ965CgTdCjjjVj1ARQT92Ar1c3wxvcSDXmHqjUEfuKvxTmu1IA7FYvu3XCIfQ+BRfslGIPWaN0WMAPRRRicMYxVv+dIyWYV.e6Awy2wP41J6IHct2EUQutVKIolNVrHYGBNemAxxC7MHyGce6viEIIMBvF.bl.WOInBZQaIHYsyrH6292QC952MR2oqn1HcBT+Adpdrgj+MsXKo8ywUbSRRR0uIAr+TtPW2IIvLSqMdNVXE85IzfGmcfr04pPle0F2FGiiV8R.tDRwM25cojjVnlNot7bMXcLpQLdfsG3+RlfxefDHotZfiwdQuKN1GOs9dKuKRvgN0pGy4RJDjFLPIII0LNHJCbzrHYEzx2FNtKEoFF8bz3E85ZMYRQ4tXq++NnwxRowxdCjfr8qIcWMIIodYB.GHYkY9Rc3wxHUmNvbHq91AQimJz6N4u+aGEG6dH0qnSkxVg64B7JZximjjjD.uMf6lxE55no0BLyhQBXTw7eZzhdcs1Vf+FYq3+eHMADU+9PjcavwQiUCojjzX.qMYUcNI7BrMq8.35HYzyekFeBTSfTiitcJWgrSjlqFGs5j.FMqpGqKfDvHKvgRRRpULIf2JviPYmT6i0BGuOLkE85YQpgQMa.K9RjEJ6QHAypct84FKXxjFyxi.rc37FkjTUqLol772.dsc3wxHYSmTHrq.7XjNo1TZviwjHcUsh8heQwwtQl7zxA7inbBX+YfWIv3ZvwhjjjT+Ypj.GcOj4Z7..ehl337QnrnWOSZ7hdcgdHK.5kPYsLZ4YvoytMZ2lRZXJWA1kckjDvRSVcnGDXuwTQsU8l.tERJVeo.qaSdb1cJKN1OMo3XWOaUs0jTWpdQJCXzV2jiAIIIoARsEG6GgLmxoWGutoPJ50OX0W6cCb3z3E85BcSpGjyjr81Ntl73n72kaGvc.7MAVsN5nQRRcT8.bv.WKIcdGLZ06i0rj.++nbe9evz7AhauA920br9rjtawBy5SZAtEO+yG300jmaIIIo5w6fxLj9EIEG6ka.d9EE85mmxhd8Q1Bm+dHKZ1sT838WvLjoUMNRP7tUfikjYYRRZLnsfTbjuTRQHTsGaKkqb1eFXqZgiU+UbrWF5cmYqKRML5aQYWR6uSZ4rRRRRC1d6TtU0pPxhn9Kii5aQudljfSzJVJR8K5YI0ynOdKd7ToyhLmxcmFqq.KIoQI9sj8q71hWHncZ4.9zjIt7hjIG0rlHYKuUTbreVVvhi8zA95Tthc+KfsmlOEukjjjZD8s3X+Lz+EG6ihrs6KJ50GBsdoQXiHaQthRCfKZV6yZ.bQjZE0Lv6WPRZLkOAYao8QwNiP6VO.aHvcRlTz4.rwsvwqn3XWTy.dTRfilL4B3eYfGu526pHaIMCXjjjjFJMUf8iTehp.b+z6r94nAt2peumflunWWqIQB7z7pdb+v3Vopc6.AtbfeXmdfHIogFimjEJ2EI6TV4N4fYTrIRZYoOMI0q+LsgiYsEG6YRJNgeefmp5W6uCrKsgyijjjTyZ+orFG8vjZx3mhxtjVQQutcrnkaIvkU83dyzZkD.0+lNIqwd.x+1ZMPURZTtMiTf.OWfMoCOVFMqGRJ892ISj4JI0cnVMsdeK.+SJqY.EO9a.6VKdrkjjjZGdmjLZuuyW4VANh1z4XbjhtcQA39nH02H09s5.+XfqA3USlmqjjFEZoH0ZmGCaC6CUNNxDYdRfu.smTl9cRxznhIf8H.GTa33JIII0tbXjZwXsAM5XZiG+0G3ORpkQ2FvZ0FO1ZAsN.+OfuW0+aowD5tSO.jFhsmjhT3WfjBuZv2YBbwj8r+d.r7s3wa7.a.8tF.rz.aJVGijjjzvGKCKX24s+5nZMqcmTGGeFRyc4wZiGasftOfikTJD1mN7XQRRCB1FR6e+BXAaY6ZvSOjh.YQpS++ilO0oKpSR2OkEXxh5CvCRBFn6ybIII0o8Q.tCxbTlKkcLs6hzLVZEcS5Tsma0i40Ar1XBALTXJ.mNoNRsWc3whjjZilBIiWtbxJxngVaBv4QlXycRys0.WbxVKrXaoc4.GP0GWJks21OGYhTRRRRC0lJvGD3gHyM41IcMs2Kod3TzEX+nz7YcTO.GIIyhddRiAQCc1TfKD3uB7R5viEII0FLNxEpuIfOYGdrLV1amLwlJjNoVizhYWVRKjctUe8WKok1VXuA92TVu.Nd7h3RRRZn0RA7Anb9N2MI3NEdmjxiPEfYSBlTyrPWqHoAiTrHZaayOjUS5cAbU.eYxhSKIoQn5F3kBbO.eCZ85oiZduTfymTrFuUf2bc95lNYRUEAD5dHYWTesaj.CN+pOuOKtMDkjjzPiIC7+Q47UlIYQK6qCfLWlhm2QSikwQSgrPbOCvb.NgleHqVPQ4W3wA1dRM2TRRi.sp.+TfKAXGv85cmzjHEg7YQxXnu.0W.c9X.OEkcIs2JYhY82w+MRY8C3Y.NQr3XKIIoAeGMoSwVTCGODVvhfMj4v7VIyooBYNNerF37rNjFLx7IYd8t1ziX0p1LR4u3RHMoEIIMByT.dej8689R+egaMzZkISzoBI8reiKhm+GkxBc8cSlj0.kBvShL4oqmxfL84o+CxjjjjT6vQCbuj4d73jLLZf1F9SgLml6lxF6wmfE8ho0EYNsu.kYU8LZkAtZISfrnz2G4eKVgN6vQRRMph5byIALsN7XQw3H+6RQwg7mP+mIPKFoF.T77tUfCpANO6AvUT809zjKj6VSTRRRsSEE85GjxNi1gS8uUkda.2H8t3XOPAaZ8.9MUe92KIfEpyZ7jLE6lAd+c3whjjZ.qJvuF3pwfELby3IS3Y9jNo1NQ1W3EVRxEceNxjhtC5+ZBvhxagxhDYwpwspM8nVRRRpzRSpgQEY8ycSyEzfChx.GMGfigE9bWO7pmu4P1B91sXGdX7.W.oip8x6viEIIUGFGvWG3ePJTfZ3m2IY03p.76IAJBfIRlvUQWR6Q.d2sv4YWIq7SsEG6kFKN1RRRp4MIRFFUrvTOIvg0BGu8mdWbrOFVvhi8J.bFTtc11nV37o1uWMvkB7qHymURRCS0Mosid8.+.rNFMb0hAbpjI97fTld0GBoaiTTHqemzZ+aXQMNpn3X+zjZbjEGaIII0r9vz6hd86gVqsqOYRsJpn3X+j.GaedNGV0u+rANMfkpENep8aB.eFxtb3.vEnTRZXqoR5fA+dL8PGt6.I6G+4C7K.9ZTV.qeRxDvZjVP6Byj.1sZN1OJVbrkjjTyo1hd8CSlux.UGhpWSAX+nLSrueRfi5hr8m9UU+52NvqjjY8Z3kUE3GCbK.ujN7XQRR8ioR1ZS2KtszFIXk.91jI.8rj8meQgc7CP6OafdyTVbreVRs.XYZymCIIIM5zz.9PTlMP2JvAS6O3MG.k03nGA3SQle68Plqzo1lOep8ZWHkFguBNOSIogUFGvNC7+vNk0HIuVRl+TrG9uORQkbvRsEG6W.XCFDOWRRRZziUjz.OJx1mVolKtnbP.2DkyO59q9mWOInDZ3qoCbnjxuv9iY1tjzvFqGvISt.6ZzgGKp9sxjsk1SQx9miXH3b9l.9m.+EfUYH37IIIoQ9VJRsD5ZIA0Yv1APuKN1ymjg18LPuHMrvxRlm4uE3U0gGKRRppONYUedKXD8GIoGf0D3SP19XCEE0wIQZQsKKNwKIIIUe5lLOkUfglFsxhA7VoLirePRfjzveiGXqH0mpuYmcnHIIHoo6ECblX2RajpkC6nYRRRR0ZJ.6EvOA3vIK3kFYnafuDI61GL2JiRRZQXI.9y.WDIh9RRRRRilrtj.HoQVVMfeGvkSxrdoQjbqYnQxFOIx8aOoks+q6niFIIIIo1uGmz4zzHKOIYqE9JH0QyKA+2QIogLcShX+cB7UIauIIIIIIogK5A3i.7X.uRx8vHMhhYZjFoZ4Adej1e5ISZAoU5niHIIIIIoRUHYWzZArk.+afY1QGQRRiQrmjH1eX.SqCOVjjjjjj5OSFX2n7dWlTmc3HIM52lSpeQWBosmJIIIIIMb0zHcAuKgz4mkjzfjoB7kA9ujBf835niFIIIIIoAV2.qMvMBbp.KcGczH0.rlFoQZ1ExVS6ZA9l.yuyNbjjjjjjFPU.dBfkhTaiFGv+piNhjjFk57AtPf0oSOPjjjjjjZ.y.32RBXzx.zUmc3HsnYK+SijbjjT47b.9ec3whjjjjjTi3IANKf4B7IwfFII0VzMv5Aba.eCfWRmc3HIIIII0TlAvm.3AA1VfI1YGNRRi7sh.eARgiaG5viEIIIIIoVwl.bd.mIv52gGKRRin0MvtB7..uWfknyNbjjjjjjZIiG3MB7T.uKrAUogw7MmZ3t0C3.AlFvmG3gIce.IIIIIoQhlOvyBrAjF7yC.b2czQjjzHTGKonWuWjVSojjjjjzHccCrk.2JvWuCOVjjFQZy.9K.+IrS+IIIIIoQeNYfKEX26zCDIoQRlHvOA3BA1wN7XQRRRRRZvvKE3b.NWfoCzUmc3H0al8FZ3nwSRUysD3ZIcV.IIIIIoQatQfKBX4.1CxhmKIoAvhQhz9uAXq6viEIIIIIoASqNYapcy.KaGdrH0KloQZ3lo.7F.1Df+LvUEbwkeb...H.jDQAQ0YGNRRRRRRCptSxhlOdf8GXI6rCGIogudY.WFvo.rZc1ghjjjjjzPhkA3SR5bzu9N7XQRZXooAbz.OAodFIIIIIIMVwpAbO.eYbapogI5oSO.jpwNCru.WLvYA7hczQijjjjjzPm4PtGn2DvyCb0c1gijzvKeOR5XtFX81RRRRRRiszEvzAtRfeNYKqI0QYlFogK1afcA3RANCfJc1gijjjjjzPtWjzMo21p+4k0YGNRRcVcALUfK.3OArdc1gijjjjjTG0x.bl.+afUhbOSRcDtEfTm13A1UfkG3uCbKc1gijjjjjTG0iB7GAlKvg.L4N6vQRpyY4H6Y2SFyxHIIIIII.VBfOKv8ArVX1FoNDyzH0IMcfchjkQ+UfaqyNbjjjjjjFV3II6DimfzgoWtN6vQRZn2VBbU.eKfWRGdrHIIIIIMbxL.9P.2CvN2gGKRRCoVRfiE3g.1bLq2jjjjjj5qUC3VA9ZjhhszPpd5zC.Ml0t.7VANefyfTj2jjjjjjTomGXV.6V0+7J6rCGIoAecCbR.2DvphAuTRRRRRp+zEo6ock.mIotvJMjwsDj5D1ERvhtXR2.XdczQijjjjjzvSU.dAfeIvRCbfc1gijzfu+Hv4ArAc5AhjjjjjzH.qHvuA3eBLURFHIMnyLMRCk5F3UCrl.+ax1SSRRRRRRCrGfrSMVLRsg0R7gjF0YoIYYzOEXq5viEIIIIIoQRVSfuAv0.rJX1FIoQQ5AXG.dZf2cGdrHIIIIIMRztC7fjZajEEaMnyTZSCUVSfO.vi.bFjeQmjjjjjjpeyEXF.uAfKG3g5rCGIo1i8G3QA1Cx9vURRRRRRMlI.7xIKF+Qh2akFjYlFogBqOvAQ1ysmHYKpIIIIIIoFy7.dbx8XsI.2Kvc1QGQZTsQ6AMZx.qKv5.LMxGvlUGcDM1S2.GJvqE3yBbi.yuiNhjjjjjjFY6N.dW.iizU0laGczL1yhCrp.qMvJ.7T.yoiNhTSY8H6yy4Abc.GM4eT6Bqz7CUVYfeOveqSOPjjjjjjFE4W.bt.acmdfLFQQbDVAfCA3xHwZ3g.17N33Rsf0F3R.pT8wLAtARKee+AlRmanMlww.bA.GdmdfHIIIIIMJxa.3h.NoN8.YLfd.1UfuKvUSpoTEwY3g.1zN2PSshoB7pIAt3OS4+nVA3VA9s.GKoPho1qtHAk6JHQ.eY6rCGIIIIIoQUVLR.itdf0hQ+kelNgMB3CR5.3WO8NlBWJvmAX2HaWsQkFs+lpYCb2jzF6+Q12mOCoN6rNjsu1qE3k.rF.KA4e7e7NwfcTlwCrW.aKvuirOakjjjjjT6wbH220l.rh.+crt5zNrZjs72tCbf.GFIShVVR7EtTfyD3TH6hoaB3E6DCTM3XRjfYbpjHE93TFovmB3zAdyjH0tTj.LoF2JRxxnuJ4uKkjjjjjT60RB7IIcQs0Eu+0l0L.VcfcB3aCb+TFmfmF3V.9k.uCxemqwHVcfiB3eQ5nWEuoXt.WCvm.XCvO30nlHIE8lIvd2gGKRRRRRRil8ZA9u.uORhOnFypBbjjL05En2aAsahzEv2vN1nScTcQ1RZqCvt.7MHEwph2f7jjZezYBru.SqyLLGwY8H+c1Yge3RRRRRRZvzJA74H6zisrCOVFonGRgD+GSxhnGix3.7rjsd19PRhjkgQ+k1GUmVUf2HvGG37I0Doh237eIAA4iShjquoYg6sS11e6Lvj6viEIIIIIoQyFGvFC7..e.rKgOPdE.eHfSC3Zo2YUz+D33Ikql0A2wQ.ISaT+6UPJ9UaN4CfaTMeuKmDToqB3lAtMx1aajrIAr7.KGvRSp96So5WeJje9ddRA95YIET7GijYVODvrpdbVGRGoacHAM5oGx9IPRRRRRZroI.bxj6k6KSYiHpGfUn5ikFX5jtL9Dq9m8Pt+tWjb+dOEoLi7P.OL499Foa0HYLzl.rCUeLtpeuakD7nqiDznKBXdC8CwguLnQKZ8PJFV6Cvqj7AshBe0yRJFVmCvMPBhxLYjyaxVLxOKKG4CPaFopvudjeNGHyjDvr+CI3YWMI6hNXRvh97.+IR8gRRRRRRRCdFG4d49A.+MRfilNI4G1bx1VaCH262.4oIAR4pIAS4eSxfomfb+uiDzEovVuT.qM49S2WJ+Y+oAdTx8x9aH225ngfioNntp9n1Bj0rnLM1lOvMRRksWZGZL1nl.vd.7qIA6o1BAdee7bjHOuv99ykDvreIYa7c9Cg+bHIIIIIo3LHcI7eCoipMWV32q2rHABZgcedymDLkyiTBRFoTieKZ3UWNIgNJ94ungW8IorgWYhzrH3eA03VBR14r1j5ezdRZu7PhX4CPx5n+P0GyrCLFGHSD3f.1KRFEsxT99fhHJeCU+uePxOSys5yYbjss1JPBf1FQx9pUq5q+EIYl0cA7oA94jObJIIIIIoAWuQJSjgJj68CfGA3xHYNzcStm0GGXNUediiTRRVdR.Wdo.aA8toF8f.2A4db+AjLOZ3jIR94eWIYV0JS4ND5oA98.+NR.0lIY7ORuDyLjvfF0ZJ9.0KkT+i1YRF7.vcR9P40PROv+AovZ2Isi.G.vqhL1gDfm+DYbV7KPdDJy9n9SOjz8a4.VkpGqMF3.ornq8+H+L+SAtv16OFRRRRRRppWFIw.1FRIGAR.g9cj6I61.tGRcJ5IYfuuzk.XYIIFwJStOuchxZ76i.bojLZ5W0N+gnIskjZTzVPFiqeMeu+JYWBc8jcFzsLjO5jpwFSRAtyj7lxZSquKE33HaGrMjxht0PkkA3sQJrWEioqmzdAO.Ji.aq3sT83eEj88Zs+revTlMVRRRRRRp0MCx8g8Go2c86KkjYQe71v4Xx.6Fv2hrcuJNO2DvQ.rFsgyQiZc.dC.GCveldeu22FIXYeBxthQZXmdHoD2IQxznGkx2.+Bjnwtu.qIovbMXF.otIacrikTE7qPxfnygD.q1kk.3mQRSwc.30PhpawO6OEY6ps7swyojjjjjzXUKIv6kraQJtmqqDX+HYeyIPxxl148fsM.+BxVUqnFA8sH0Gnw2FOO8U2j.js5.uIRxO7HTde1yjDDqeNIYIlR+eXjF9nKxarWIfCgDo2ZKlXyiz4w9zjtV1fUfiVMfuCkEs6GA3SALopiu1kMlrOQeeTVzvW5pmqGhxOHeRjrdRRRRRRRMmEiTLme.JuWquKozgTb+X6S0u9NQ669MKtO22KvsW8b+h.mM49ZGLzMIgK9fjczReKr2WCvQSx9HKr0ZDoEGXsHoO2WmT7vJdC9SQReveCI3RKp1beiXU.9Zj8rZERVOc.s4yAjhh8GiDU6WUe9dKMIcIu5pigGC3jq9ZjjjjjjTiYFj.Fcuj6w5+O6ceGljUVl2G+a28jyyvLjYXXHNjkLBBHJXBUvUcMfq4vpttt5qo07ZXcU2fIV0EWy4vhJn.FAIHHAQImyLAlYXFlbpe+iemyUUSpmt6p54TU0e+bcct5oqt5S8T0z0oNO2m666m6kDDmMscfbnjl+7WlLezloISle6ESsJp4GBb3MwGiwQpPmuEIKhVH0lG8iBbtjEkp8mj0UFrH0QXljlQ8amTmkqfZ+g+8WbaePRzfGaC73LIf+ERGguWfKk7FpQ2W+RCRmJIvWuU1x8FodHcw9eSwXYYjTkb2FBFKRRRRRRcplDo5NJyvnqC3U.Lwsv8cb.mEoZSdACQimSgj.D8RZ71eYpsfKMXzMIQDdWjxf61XiqXmeCoWE8bn4GHLoVNGJIE69Nj2rWey65pA9Xjrz4fn1JxV+0eOvCVru9ijfPMTXx.uaf4w19MsmNv0RsHC+VXf+7RRRRRRZ3pWHoMmT1vmeYz2scjYPVUq+OXnq+x9DH8L20SpxkONIfU8WcQlK4yhjAU+N134FeS.+XRe58DZZiZo1LOYR+94lHATo7MHqlrZr8hH0n4LnuqG0Q.brjCLTtBo8BGxF0vSmjcTmCa6rXpGfmIv8TL1tJxyaIIIIII02lC0JGr4B7FYa2vmGMv+HIPLupgvw1wAbIEisGA34S5itaMcSpRkxFa8Wlz+kJmG7iQBJ12ljUQlrAZXutIAUY2Iu4+WQslW8FJ922AoGEcD8w9YmIQ4cCj5J8CRysgWuo92HAl5no+0b0lHo+GMWxX7G0O+8jjjjjjFN6bHYyyxA9Jjdaz1RWjDO3uRVwwFpzEvqmzmk1.oe5N6939uej4pdcjV1RYisdsjjK38.ruj4JNTNeVo1RSgzc3OURp8UlYN8RN.QYiy9UxF2ryFEoQWW13q+Z.63P33b1jrL5WT7X2ea7XSmzP15kTBcuFLxwRRRRRRaIihzpOtQxbntbxhdz.w4B7yYyW3hZllJvmjZMF62CabOucRjdqz2lzXqKm2Zu.K.3ySx5n8il+h2jTGqcgTBXuSRcbVeJ6cej23+wHu4+oAbYTqrzdFCwis2EIindsChe2SmrzHV1+lb0TSRRRRRZyMIf+OR0mbW.u5Aw93T.9kjfGMT5n.98j44c2jEioiB38RpxjakZymcsEioOHoDzl0P7XSpi2AB7lA9ljkv9xT3qWRMpdg088uGfQNDMN5hzXytRRThGrMTsOL0NXwKksc83JIIIIIMbxnI8A1kPl6zWBXGFD6mQV76di.6DCsk70Klzad6kjjAmOabis9lA9AjjP3nGBGGRCqcp.eARFEMe132DtAxpx1rHo0WyN3QkoG4MSx.pAqSmDo40C7qAN3FenIIIIII0wXOIMI50B73jK19f0KiTZauYfw13CsMROjxSaOHsQkGmMdNpKjrXM8M.NSF5RvAIUnaxaz1IxAN9irwuobsjFm8mB3XZxO1SA3qSxxnSrA1Oy.3SPsw6o23CMIIIIIoNFGG05wseGxJn1f09A7YAtBFbYqTe4..9mA9Kj41U+bSuAf2.IoFFCI.S829gqjZBFCvWjZYYz8xF23ruUfKfj8Q6VS3w6.HMsr+QZrHT2Mo1UKGquCrD0jjjjjjJ8RAVGY9RuVZrEPnQRJcrGizii5oAGaSkrnF8CIU.S88e2GlZsSkuOM+fTosib4Nu82HnVvVtMR+LZmANYRSzd+K1NJRYsc8jnKeUj2XOPrC.mFv7J1OqrAF2kA35uBbH.GAIcFu0FXeJIIIII0IXG.NTRvcV.vs.rlFX+sVfahrL2+bIYvz8M.2GiF3XIUbxQRli4Lqa+e9.+Ff6mjzBmHvjIUqxBafwtpPFzn1eGII6eVOo4TedE29ulTypOQRpHdvjkvvyfbfheKv0PBzzsQ+K.PygDs6uUwuSiZwjl38AB7D.1GLnQRRRRRR6MvgSxVmqgD3nF08C7UIqXY+V5eAMZD.6KYNkOARi49jp6mei.2IokobQjUIaHyc7HIy06DIq7aRpB75AlKvh.dqrkapXmHv+AI6fV.abMl9KA96HGTZ5r0S4wQA7FIoy3g2jF6SD3UQZTZqF300j1uRRRRRRsyNKR1.sZfOJC9Us5M0tRl+3Gfsd6FYD.SijEQOOfuKo0mTNGxEQx7oyE3YvlWpaifjMS2NI6n9nMowtp.loQs+1IR8j9.jHE26V39TVNZkkW1KkDg3QA7z.dJE+9+BxADtJRlKUuCfDY4+Hvc2jF6qfThZqEXBjCLIIIIIIMb2TA1ERPWtGZrVCR8VBvOlTIJmDI6f1TyA3EQ5As6CYdicSlq4UP5SQmOvCQl23F1je+MPla5iQRpgcoIM1UEvfF09amIuIdI.OHa9aXo311.IhxmGoL11UReO5EQRYvYSZtZOcRDguPfeNInNPJysCE3ySy6.Vqmb.vx.TM4lz9URRRRRpc1zH8PnUPB.yxZR62UA70Hko1ISsfFMCfmIvyF3f.1cxE1Gx7L+tj9Uz8Q5ws8U+wsWR.kVZw2uSMowtp.Fzn1eSs3qqf9Wct93Ea2IvMSxbnCgrbNdhjHIuOjFS8oQZVZ+YxAPVHv2lsbfoFrVJIkKAXbMw8qjjjjjT6px4Fsdx7v1zJAYvZ8.+IxBRzgAb1.6EYNgGUw+FxbF+EjDN3OSZ0IOT+7wnrD1Vdw2axAzFyfF09azEecsLvy.nGE3WUrs+.OIfSfDY4CmDk4mMI.SSC3ZIMAsGlbPjlgdIQ6FZrkPRIIIIIoNEk8p1doVvWZFFMoWEsNRIp8QA1y594+ER+J5JAtTRvhFLVOYNpkOlcwVtUpnVbFznNOC12HVtJpct.GMIhyOEfcjj4Q.b7jFp8OC3O.LeRlB0HK8iPsLWpqFb+HIIIII0In94F0nU5wH.lDoG2djjlT8SGXJE+7kPRnfeOv2grxp0LT+bSMnQsoLnQs+JidaOjL0oY7lwqkjBhSkTVZe.RZJNAR2w+zHAL5WB70AtrF3wpKp009azfOIIIIII0InbtQcQi2FONDfWBoJR1KRVLUFTp4BbN.eSREkzrJCNnV7F1RMKa0lvfF09aEEeczjkv9lgxFm8hJ95CB7SIMs5WEo1W2Mf+NRyS6NIQi9mBbGCvGqQQs+NbcM5.WRRRRRpCP4bi5lbw6GnIGvtPxnnSirRXum.iu3mc2.eCRviNbxbxlKMuKheYhAT1JUZlkWm1NyfF09aAjH2NQxAFtsl39db.OORMs9UHGb4lHKAiGK4.P6aw1wRJmsqG3pH0.672F6+tHq9ak0q6RZhicIIIIIo1UKgD3nQPV4qGCa6dX6DIKvQGOvSfz1Q1she1iC7iAtZfar3qi.30Sly2mmZ8Z1FUWj4lVlTCOZSZ+pJfAMp82CR5qPSmz6gtTZNoTXO.6MIShdG.2J4fV+lhseJorzNARPjlCotXe5jfLcgjCDcG.2Na4Fm8XA1ORPiVOdvDIIIIIIHIGvBIq7X6KIai1RAMZLE+7xU.6SG3XJ9YqirJocajKp+EvlmjA2.v+DIiitDZNANpafYS5gRqG3AZB6SUQLnQs+taRsmt+jU8rlUyjd5jLI5AIGHYSKcrG.3KUrcLTqYpMSR5ONmh62kRpO1KgTtaKCX0E+rIQpu1QSRGxsUlIIIIIIIMbv7.tKRlCcHj4Nsfhe1HIAQZh.OQfWJo2y1SwOeQ.OBoEh7yIqV1aM2NoAX+rIsijauIL16B3.AlQwX4dZB6SIMHsW.+BR8s96o4sr0e7.WDYIXb22F22xlv8z.NSfyiDE7dK1VMv8C7EIAhpbLte0M1uHRItIIIIIIMb2rIqr08RxNnin316gDHoOAI.OqhzGZKm60ukz6Y2Yx7t5g91TAdsjJK4o0jF6ihrfIsAfqA3TaR6WIMHLRfuL4.D2MIai5tIreeM.OFIPNibabeq23Hk01o.7OS5uQ0G7n6jDfn2Hvap3wnWf2cSXLKIIIII0o3kPs4Q8OA7pA9+HsCjkQs4YcK.eLRkereLvVfjJKkr4B7tnVyqtQLMf+RwX6GSxJJ0lxxSq82ZIMm5kArijnC+PjfwLXsGjfOcmjHNu1Avu6JHoQ4cQJqsKmrZqcTjHLu2EaGTwXbxE+dOMRIwsbRVJs5huthhutphsUtIa0e+JK6MIIIIIoVUSjDHkxsIRJ+rxue7E21QUb+GE4h5ONfYUbaKlbw3uJR.Z9yj.+LPsAx7G+Cj4ncn.+oAw9ozXH881xpUoL.WpMkAMpyvURR6uSA3EQZB0MRPidxjZP8ax1tC82WVLoWFcIjt1+Smb.j8izn01s5tumRwVo0xFGnnkSBLzxIGzo7qqr3qa5ssRxRF4ZH8io0Vrsl592801ZXfsjVJIIIIogW5gDjjQU70wPxTmszsMVRvflVw1jqaaJTKnQSpXaSy3mCjLGk+DYwF5p.tXxE4uQsAxpk86G3oRiEzncB3URdtbej4op1XFznNC+URyM6jIKqhGEIKgVyfXe0CojzlAo652LVI1fD85uRw1gP5UROm939ORRpR1C4.rSm72qifAV42sNRfjd7hutzh+c42WdaKstu+wq61VdwWWO4fok0K7F1Je+V6eW98RRRRRp0R2TatG0+0x+8ld6iirxfMshuNEx7UlAoGAso2135iG6xRLq+LGm+HvGB32M.dt0erVRuP5iRt39ilAWUbLBRvsNCx74NefqsIMFUEwfF0YXUjH3NeRjceojRVav7FzcmrBn8fjdjzFZRiw5U+Jw15YyaNa8RxTn+BvUTLVFM4.ukQguba7ax2OlMYeMh5981T8N.1VI0BjziSsfIsoAgp9.Nsoe+iSxVJIIIII0ZXTj.6LkhuVF3moW2sMcpEfnoSlyQ2jUIrszW6KqlLus4C7njUDsQCrOEaSfMeEwdEj.OMJF5lC+ZHYuzdRZz1WxfXeLSxBiTYOw8RIIOfZiYPi5LzKoFV+JjlO8ShThYClfFcZjCR86XnIfQ.7hANQRfT99jLZ5e.3oT28YzjZpc2HKWjWFvuF3pIQBuLfQiXS15o32srNfmXw+dBakaq95Ht79rktR.im7ADaI0W9aaqs0QNf7xoVvmJKqt0Ab8jn7uzs1KdRRRRRZqpLKfJuvwSlDvmoV78SiLWhoW70xxHq9xIq9aaas5TuVRa4XgjkW9ESZUHKt36K2dLRfhdLxEN+fI870SAXWHyEYzj4fUdQ0uSfOEo209lJ9c9aHUYxPgKhzrselL3BZzI.77K92eOxbaFplSo1NwfF04X9j.vbljTB7URVZF+4Cv8yKjbfreRSczUyyjDznoQhj8mlrTQt.Rj1e9TKEPgzTtK21GRTuuJxAwdv9wi2HHGnezTq9hG8lr0etswUrMdR4xMl599wUbakak211Z4srdONIXR+ERj4+QX4rIIIIog2FCIXJiiDfmxKz6DKtsxFHc4EDdrrwMU5wSsJSn7BGusVYnWE4bymWwWWRwVYEDT90xdtZ41x2B21xHAOp9yq+3Iyo4IPZsHGPwsu.xbWJGeWMIfQ+LRvtNFfmMvYAbcjUP6ls+Pw9+zI82nAR6N43AdCj44Mex369Z1CPs8mAMpyxsB7eA7gIAN5sSJwrape761CIB26MYYQ7daxist.NBxAe1GRm8+qSBXDjxPagjCBeF.6L4fTOHI58igzCjdN.O.Yol7xAtGxJ01h1JOtqqXqYTVXijMNHQke3T8ASZ70sUe.jJueirXazjfYU9uOXxGjs+jqBhjjjjzvUGLoOqtSjyMdSyVnoRN24ox19B0tZpETmGkZqLykA1YUTqOm9XEakAJZSusxfEMPLJx7elMISbdNj4pQwi60Plqzzo17.tZfOBom.AIHLeUR.l1Wf2EYddWBCrU55skECbyj..cLjKVe+Y+OKf2FvSj7Z5WgrXMMX5wtRZ6fuD4MqafDbkYx1t1ZmH4M5+JpkRgMK8PZ90eWp0ef92XKGk+IC7AIQkdCj.D8s.97jCdNWxAtJ60PWEv+Tw9ur9ha00M4C61cf4.7rHA+pWxGLrmU2PSRRRRpx8ewVtOitARfHVA4hMuHR.UdXf6mbwjuFfeIv2gLGhOBvaE3rIU8vwSB9xVq0SzLLJRPt1WfWEYNV0+bXAj1KxmC30SxlndIAj5xHKrQaIuCRfq5kbAzOQ11YN0.0IQl+04v19hY2Eoz49bEiqUSpXkI1jGSRpIaOANOxASVJ4M86w132YFjdoy+Iv9MDLdNGpsL1+iIoi4l1f2n31lHvKhjER8Rh.+EBbXj9dz2hZGrrWxUG3AHYtzYPqefi5hZMIuoPJkv4Qdt7IXfs5vIIIII0o4iRsy0eAjk.9eFIaa9z.uGf+dxE69THW.4ckZkkVYkATeOJZjTqGnVtJnMTnaRfW9rjfXsx5dtrVxEI94RprhyjzGZK66o+Txbw1ZYO0dPBPSuE+NmGYdUMSSgzmbuG11ygb5.+qjL3pWR4scrrkmmmjZwbhjFGcYPW99jClt0bTE2uylscydaf3PHAy4wn1ARdx8iGiIPZJ2WRwu2iShP+yfDw6iA3cB7an1AgWOoYw86HknWe87sUwNR56TqA3FHYcjjjjjzvYOaRl3zKomedJjR7ZOIAGpb0Nqr8OzJX1jLA5WPJwq5CVz0PBD1oSpBjIC7xIACqL.P+2jLSpuzE4Bo+so1EO+7IMT6lktHy4ZAj+eXqcA4KCf0Bn1ByzeCsN++gj5GNc13Tg7BH0P6lZFjR75FIMislgtHGz3mPBlSujrE5zYf0KsdRTqoP2KvuG3oW7y5gzD4di.+uTqDuJKAtKlj4NuPxAwaEcJj.h0K4plLsJczHIIIIU8lFoIP2Ko8TzrylllkclDXkODISnVD0lOx7IkH2+DInN6XwuynKtsaiZYR0mfAV0db3jpun94H8xYKuJPOXr+jKr8mgDrtM0oV73uhhG+qE3kzDe7kz1Qm.IXQql7F5aD30PxBmxn.eLjfK8gIMC6FwHK12+iT6.gqjD7nSZPtO2exAkJih8cPdNTeM1NcxAJ+Jj56cgT6fn2Ov4B7RIYTUqRfY1IfOIYL9XjfrIIIIII34QsUdrOEI.MsBlHIaed9jV6wMQs4crLR1C8cIWX6Ms7t1SR.lJedcW.e.Fb8Wo8mL2mx807Aduj41M9Aw9qdSF3uiL2wmVc299B72R56RkOm+CTaEvVRso1CRIhUejuu.RsztijdpybIc69Aya16lbfocjDo8KrtGmESNX1VJB0CDikDfk6mZkq1Glbf2McLue.uaxJx1BXiab1WKIx9GLUeiy9z.tkhw0OB3fpvwhjjjjTqjCD3GRNW4akbtyUkQStvy6CvqlzNLpuEYrPR4Y8uRVwn2TcSlqzWfZWL+xKDdiLejcfr.CU1Sg5kr3A8xHAYahL3Wwz2Sxyq2dwX+jA9F083rTR1U0plEXRZ.naRpB9l.tWpcvskQ5IP+NR+zYzCx8+LIGv62RN3QY4n8f.uAxAXazHO2EIvQuQxJqV4Ap9dr4oxYOjC9NMR8390Xiy7nURZ7zeORfyppzn7sPpe4dAdEzb6kTRRRRRsyFIoBZRAqA...B.IQTPTQBJ64OukJZbzMobrNWxboJKIqdK92+Dxh3ytPluxVZdOyjbQhKWLe9qjEvmwSi0znKmizKjz6mJGWKmD7n2FI3aCF8P5OSWLo72VD0tX7KljwTSGyvHoNJSkzCc9zjLKp9C1sDfe.I8HeA.GIYIgexjCDLJRylalj9dzYA79IQ++ZHKykk6u4Rhx9IV76zreN7BHYQT88tnm7V49OZfYQ5h+uUp0XsK2tKRo48gn40Om5ON.p0qltKZOZZ2RRRRRaOcHjE5lxLy+.1N9XOGRPW94jLcp9pW35IkB1IQJYq9pbvNBx7UJC1zumrhPO1l3Xc7j4x7to1JPcY+R5OSxHnOFozxdhj985zHAlqaxb91URY28bHK3PeSfGgZ8e0xfQ8+B7LIsZCMLfKEdCOsajCV7DH8Qm5yTm0PxjmGgDM4URN.W2jr2YbjCvLCf8hMN6jtFR+D5xI045iLDM96lzPsecjfWQwi2mg7gIaMigzSiNbxy8im7gAPV4AtRRFWcsE6u6sIOtq2eOo75FOYkR3iSd8VRRRRRwz.dOjpMX4.ePx4NOTYmHKDOGIvgRtvy6PwO69HyW35HAh4OQ5Ko8kmJI.LkkV2OC3+fbgrGJLYx3+IVrc7TqZF5E3tI89nEQBFzJIUIx3HyUZJjxZaljUy5RODv4AbUjLX51FhF+RpEy3Ikn0CSB1xUQ5YP0mxkassUVbeuJfeJv+BoIoMXqY1Ai4Phzc8MRtWN0VYB5KSkDvrygMuwYu.fuLYE.3nn4GE8IPsU6f6fb0GbooTRRRRZiMRxE6sL6Y9VrwAynYXpjLr4rHAz4dYiar0WMvWkzXn2zFa8VyXIYiyURsLz4mP5qpau7DA9mIUFxkSVooWNa644sZx7CuVx77tKR+vc6YVdoVHloQCucrjRL6tHq1YygD.i4PZ7Y6DIpySFXCjCZtLR+.5AAtYR1EcqauG30YzjRg6UQFmqg7b56RNX256G6i8hDfnyn3eOUpEQ9qkDU8KfDjrkSxJoAqtHWwgOE4CMNefyrA1eRRRRRc59+HK3N2Dv6fzdI5sA1eilLOmclbt4mE0Z2EqmbQoeXfeIv2gzuf5O5hjsNmJ4782KRa.47HMT5E1.i4FwrHku1ASZAIkMI6IQBL2RHywYt.O.IHcWGoL7daj1NxOjLGKIMLx6mjgQ+sEeeOjCfNVRVHUdfjIWrMohaa7E2mQS023y5hb.+2FI8PK6QSmC4fi8GcSd9LMxGZ7eSx1n5ypp4St5.mIC9FFdoOCoY9c+.u9FbeIIIII0o60QJOr0A7Yav8UWjdJzWkMuJKdbRfQNSR0KLNFXy2Yh.uYp0uWWAv+NMdCutQ0M4hhuslm2DHOmGM0pfjiA36Sd8RRCybEjFb1Tq5ARSvNPVZIuIpsxp8CHQEefXjjZ38DIMN6eMadiy92PZjbmvfXbtyjrypWfKhrhCHIIIIostoCbgjyg9ZImS8.0ASJWqeIoRIJWEi6kzxMdujLDZuYv0jp2QfOBISc5kz2f9mIY1S6rwB7E.tE56F9sj5fLBRyu91IMi4NE8Ptp.+Tp8A.WHvyaPt+FMo4w85I83naot865.tTxJQ2KgMtYhu0LAfWIIinVMcVu1KIIIIMT5CQNG5kPZME8mdazdPJ8rOBIXQ0uRfc+.eCf2BozzlbCL1lCIihJ6Sp2B4BP2obAheyjELnmFogYKoNbSB3cQBnxyshGKCENBxG.TVtZ2FIXMMxAsm.vK.3KRZjbykZefy7A95EOFGKYkkaKY1jkXydIYazoz.iGIIIIogSNIRSotWxpO1r2J2uoPV8ydQjLj4tn14suXxpdV44t2eV.c1VNDxhyyFJdLtRREPzcSXe2p33.9Z.eERK8PRc31UfeGv+FI8K6DMCf+SxUhnWRic6sStBBMZ8DOKf+ARlF8njluc4GDcS.uaxRz4znVps1EYo1rLMX+XX5cJIIII0eMNfOJ4boWO4bqKOu9xkK98C3MQsfKUVg.KhDrn2GYkRqYXTjKV8EW73rFRvrN0lz9uUxT.9+QB.2rp1ghj1d3fIqBXuJp9FY8PktIAs4sRRi0xkLy+KxA8ZD8P9foISRk0ykMNyiVIo428iIKMm8Tbe+T08yeA3pWnjjjjT+UW.Oex4R2KoMQTdd8OGR19berwKq7KizmSOCRUGLNp0fmaTmDo5AVUwi04CbTjdjZmlt.dVj9F6SEmGiTGsIB7RAtaxA55zsC.mM0RK0GC3aQBbVyvHHQa+IB7FIeXQ8MN66C3mSV40tmha6qQZ11RRRRRp+aVjyktWx7Y9tjfBcGjrOp7bvuTf2IocPruz3q9wapW.Y4nu7w6qRx5nNoRRaS8DHsoi2CoxUjTGpCD3KQ54O6SEOV1d5LYiWIz9Yj94Ty7.6ifT+zudxqw2.ab.j5kTqyeExUgPRRRRR8eGDoOEUe.hJ2tSRuJ5ejrRHOTzJH5A3UPsyye0.edRivtS2t.7AH8E2mXEOVjzPnyfz2cNaZrUHf1QmLIieVF4f7WGoI0MTrpFLNRPo9b.2L0ZLd8B7P.eSfWNvwPN.rjjjjj1bSmjkKuPfygjUQ0Grn6.3+gTMEasEjllgcF30A7HEOtOBo8SLogvGyVIihDLtGhLGJI0ApGRCbdwz41.r2VlMoGDsTxA6W.oAYOTdv92Eo1pWG409x5dtWR.k9HjLOZZjdkj0HrjjjjFNazj9UzASZ.yWA0N+40PZ4Dqmbd0uug3wR2jxw5cBrVpMGh2+P7iaqnoB7.j4uLpJdrHog.6Iv+AvkQVB4GNpGf8frBmUlwQKjzfra105bouEISid.RFd8uCb+rwMN6EAbA.uXF9b0Jjjjjj1Ti.3YB78AlGabis9QA9xjL94AKtsu8P73YWHm+d4bGlOveOoxBFtYrjJl3bIULgj5v7bHMJtOFFY3chrxlUldqKh7AN6aS9w4TA9qEOF+DRv51cfiirbf9KYiKcs6E3WA7I.N8l7XQRRRRpU0wQxdmK.31XiKAsKC3c.7jHMC6ISN25dAtQfmxPzX5.I8izEQspD3rIYbyvQijLGpKlD3LI0g4eE3ORZVy8TwikVAcAbV.WB09.oyC3zZhOFmKvJHWIjydS9YcCbz.uFRuO5ZYi+vwqlzX8dk.GPSbLIIIII0JXuHYZ+mB32yF2FGtERuJ5MSV0mG6l769RIYx+JIA1oY6jIqNakWf2Klr35zIuBosszMIyqtFFZdMWRUnwQhF+ki8LmM0oPVY0VM4CD9C.OORcTOX0C4pfbqE6yeDI6l1ZFEvyfD7nKG3go1GXtbRZf9pANdRMU6+GJIIIo1QSmbQrew.eQf4xFW9YWEIfD+sz2KbO6HvOr3261Hm6cy3BiOVfmFvuqXeuJxEV9TZB66NE+LRESLT13wkz1Ym.vufDTBs4lM4CcJS8z6A30RJmrAS.ZlBvasX+sFf+4Avu6NC7FIAxZdrwWwk6.3iS9f1wLHFWRRRRRUgQRxd92Av0SsyucsjEKl+HYAjYeF.6y2C4bsWDv+DM1E8ER.iNKpcgeWAoEVbfM39sSyaijPBtJpI0A4cPBJxKspGHsn5gb0J9DjUigdIkT1+FvDGD6uYAbojzY8JH81n9qtIef0TIA66+hMuwY+m.dIL7N8XkjjjT6gtIKW6+Fp0PoKWPZ9ZjL6YZ.imAV1B8jImq8FHUKvrZvw4qlbwiKKIsOCommNhFb+1o4DA9djLESRcHtPxp30tW0CjVb6JootcmTa0Q3ax.umB8zIWYhdIYFzfc0pqKx+mcBjdezOfZAz5EgAMRRRRRs95B3XAtIx4xdQjrx+THY7+HGj62IPVjeJyJnmQCLFem.2cw9Z0jlx8d2.6uNYimrJ18Wq5AhjZbcQhZ+cB7oq3wR6hwQxHqKkMtAYex8ye+ciz.q6kTdYO2l3X6PAd8jUsf8D6sQRRRRp8vzH8on+AxJkVyZ0b94PNm6dA9BLvuH46BvGnt8w8A71Y36JjV+06gzKoNPLSrjZqMFfmEv0Q5QOp+6TIqhCqg7AHWJYkUabaieuyf7gM8B70wqPgjjjjzPk8lTha8BbujyEu+Z+HsihxKT7sS5snZa64BbAjdI0jp3whjZ.SijgQeS5+YJipYVjl7VYolcO.uPxqqaor7YD.uWpkVqOOZNqhCRRRRRZy0Co4UWtRH+9Xam4KifzqhN2hem0SJMsW3P2vriyAB7eB7+QVHejTapcE3JA9WHkMkFX5gDfnOKYkcnrOG8dXKu5LbD.mew86FIW8BIIIIIMzY+.9KjyA+7ImSde4fA9wjEXlxya+ogqNwCDihTpgyCXup3whjZ.GN4fguXrVSaDyjzb7dDxGr7H.mCv9uI2u2FvR.VJIPcM5x9ojjjjj5aSA3CSNG7kPNm7slSmrHAUdAgu.fmDC9lw8vYOMxJO8SGe8SpszDIML46G33q3wRmfISZB0WM4CXVGYEo6IU7yGO0VcytUR.kLPcRRRRRCsFA4buuUx4h+CYyu3siE3rAtrh6yZH8eTmmzf2AS56quebU5VpszAQxFluFv9TsCkNJOafeE0t5D+ZfmJ4CgtUR8T+sqrQmjjjjzvSeKx4hem.mYc29LHKJP2I472W.vWDakDMpckrxyc9.mPEOVjzfvoCb4.uNRe4QMOG.abcP+P.2.4JVb6jkSTIIIIIs8yKD3Nn1pX7nHUCv+OfGs31WFvGGadyMCikLmy6Am+iTaoWCvhANLftq3wRmldHof4mgZKQmkYdz4ALgpanIIIIIMrz3IqlW8BbyjJu3SB7vE21hAdKj.F47iZbcArSjEJn2UEOVjz.zTA9njxkZRU7XoS1LAdujqXQYvid+U5HRRRRRZ3q2KviSJSsqfTJZ8Rx.oyFq.ilsw.bw.eNf8thGKZHPOU8.PCYNbfSgzDrOOfMToilNWKA3OSR20tH85nuCYomTRRRRRaesVfCjD.i8.XbjExlOFv2kzdITySW.6Bo+PsHRFdIo1.uARCI6rwk+vsWNLxALkjjjjT0Xz.uSfUUr8m.dFU5HpyVO.GGvk.7Qp3whFB3xAdmqCfThZ+ILKi1d4Fp5AfjjjjzvbqF3O.7aAVGvGD35qzQTmsMPp7hwBrujdEky+rChAMpy0dQdy5cAr9JdrHIIIIIs8x0B7xH8xnkVwikNc8RBT28QVLf1ExJKs5PXGiuyzARRSvaiDccIIIIIogKVCvBI8XGmOzPudIUcwZANxJdrnlLCZTmomDoAuc0U8.QRRRRRRc7tZROj5Dq5AhZtLnQclNAxaXMnQRRRRRRZn1M.rbfispGHp4xfF04oGxp30x.toJdrHIIIIIoNeyCXA.6IYAYpqpc3nlECZTmkd.lEv3HMer0VoiFIIIIIIMbw8RBbzQAL5pcnnlECZTmkw.bL.OLvcWwiEIIIIIIM7wcSBbzwCL1pcnnlECZTmkwAbx.2NvcVwiEIIIIIIM7wsCbG.mBIgFTG.CZTmkwRZB12Iv8TwiEIIIIIIM7wCSBbzgCLkJdrnlDCZTmitHMbr8gjVfKnZGNRRRRRRZXj0RRdgQRZH11Lr6.XPi5bLZR.iVDviTwiEIIIIIIM7yRAtEf8CXFU7XQMAFznNGSG3..tYfGqhGKRRRRRRZ3mk.bc.yAXmq3whZBLnQcN1UfCF3ZIuQURRRRRRZ6oGiLmzCFCZTGACZTmicA3f.9S.KthGKRRRRRRZ3mGG35AlMIwFTaNCZTmgtHQwc2A9q.KqZGNRRRRRRZXn0RVA05gL+Ti4PaN+OvNCigDE2ESVlCkjjjjjjpBqgjLC6.vLq3whZPFznNCyFXGA9y.qthGKRRRRRRZ3q0SZF1SCXeq3whZPFznNCyg7Fx+XUOPjjjjjjzvZ8Rla5LHyUUswLnQcFlCI0+tJfMTwiEIIIIIIM705AtFfofAMpsmAMp8WW.6CvDAtALnQRRRRRRp5zKvCPZJ16FF2g1Z9eds+FCvTAVHvRIuAURRRRRRpJc6jjZv9ZTaLCZT6u8u3q2EFvHIIIIII0Z3VIYazAW0CDM3YPiZ+8D.VIvMW0CDIIIIIIoB2JvZ.N7pdfnAOCZT6uCEX0XPijjjjjjTqiahLW0CqpGHZvyfF096.IQu8Np5AhjjjjjjTg6kTUL6KYAbRsgLnQs25h7FvkALuJdrHIIIIIIUu4BLZfYhwensj+mV6qdHALZ8.ORwWkjjjjjjZU7P.ymzLrGcEOVzffAMp80X.NBfGD39q3whjjjjjjzl5A.tGxB3zXq3whFDLnQsuFKoKzeuj.GIIIIIII0J4AIAN5vvLMpsjAMp80X.NDRoo8HU7XQRRRRRRZSMWfGF3fvLMpsjAMp80HIAM5gJ1jjjjjjjZkrDf6CXe.lTEOVzffAMp80NVrcujkwPIIIIIIoVIafrReuDf8BKQs1NFzn1SiAXV.KDXAU6PQRRRRRRZqZo.2LvdCLsJdrnAHCZT6oY.LafaBX4U7XQRRRRRRZqY4.2BvdBL8JdrnAHCZT6ooALSf6DCZjjjjjjjZcsbf6hLGVyzn1LFzn1SSEX2AtCfUTwiEIIIIIIoslUPsfFM0JdrnAHCZT6ooQJOsaGXYU7XQRRRRRRZqYEjVqxLA1oJdrnAHCZT6octX6VvUNMIIIIII05ZC.OHvZI8m2dp1giFHLnQseFAvNBrJfGBn2pc3HIIIIII0mVCvsQJOMaF1sQLnQse1YfIQVxBMfQRRRRRRpcvsBLQfYUwiCM.XPiZ+r6.imzDrMnQRRRRRRpUWuj4vNdxbZUaBCZT6mYALYR+LxfFIIIIIIoVc8RpVlIiYZTaECZT6m8h7FsaDCZjjjjjjjZ8sAfafLW1YWwiEM.XPiZ+LSfIPZhXFzHIIIIII0N3gHwfXWA5phGKpexfF09YmIKQgOLIZsRRRRRRRsxJS3g4CLJRhPn1.Fzn1KSBXjj2nIIIIIII0N4AAVCoBZTa.CZT6kYQxtnGnhGGRRRRRRRCT2GInQ6SUOPT+iAMp8x9BrJf6shGGRRRRRRRCT2GvZwfF01vfF0dYu.VM4MZRRRRRRRsSteRlFs2U8.Q8OFzn1K6IIprOTUOPjjjjjjjFfJ6oQ6YUOPT+iAMp8xdArNrmFIIIIIIo1OyijHDloQsILnQsW1GROMZdU8.QRRRRRRZ.Zc.KFXB.SshGKpevfF0dnKfISdi0hIQlURRRRRRpcy7.dLRRQLxJdrnsACZT6gQBr+j.FM+JdrHIIIIIIMXs.fGgDznQWwiEsMXPiZOLJR+LZ9.KrhGKRRRRRRRCVKFXQj43NpJdrnsACZT6gQBLKLnQRRRRRRp81BIyscOwxSqkmAMp8vn.lIvihAMRRRRRRRsuVDoD01SLSiZ4YPiZOLJxanVDoggIIIIIII0N5QK1lEloQs7LnQsGFIISiVHIvQRRRRRRRsiVFInQ6FvXp3wh1FLnQsGFIvtSBZjYZjjjjjjjZm8n.iCXJU8.Q8MCZT6gISdyzBp5AhjjjjjjTCZEjpnYF.inhGKpOXPiZ80C4MRKsXSRRRRRRpc1JAdPfcBXBU7XQ8ACZTquwCry.2Ovpp3whjjjjjjTiZU.2GYttSthGKpOXPiZ8MEfcACZjjjjjjj5LrJfG.CZTKOCZTquIBLcfGBCZjjjjjjjZ+sJfGlLW2IVwiE0GLnQs9JCZzi.r5JdrHIIIIII0nLnQsILnQs9lDvNRRcOyzHIIIIII0tq9xSaRU7XQ8ACZTquIR5n7OHFzHIIIIII09asj916LvfF0RyfF05q9xSaMU7XQRRRRRRpQsAf4ALRrQX2RyfF05aBEayGX8U7XQRRRRRRpYX0.KhLeW0hxfF05ahjxRaIU8.QRRRRRRpIoWRxQLFLaiZYYPiZsMVfwCr.RMeJIIIIII0InWRaXYLjVxhZAYPiZsMMfQSZB1cUwiEIIIIIIolICZTKNCZTqscfDznGopGHRRRRRRRMYOBYNuSqpGHZKyfF0ZaGHkn17HotmjjjjjjTmfdAlKISiLnQsnLnQs1lF4MPyGCZjjjjjjj5bTeiv1fF0hxfF0ZaGHuA5QvfFIIIIIIoNGkMB6wRl6qZAYPiZsUePijjjjjjj5j7PjfFYivtEkAMp01zHuAZtU8.QRRRRRRpIag.iBKOsVVFznVaSg7FHaD1RRRRRRpSRu.qBXc.SphGKZqvfF0ZqLnQKACZjjjjjjj57rLRrIFUUOPzlyfF0Zab.qFXCU8.QRRRRRRZHvigYaTKKCZTqqQAzEvRq5AhjjjjjjzPjECrdrYX2RxfF05Z5j237XU8.QRRRRRRZHhAMpElAMp00T.VK4MPRRRRRRRchVJo7zlRUOPzlyfF05ZJjnsZ4oIIIIIIoNUKgzGemZUOPzlyfF05ZFX4oIIIIIIoNaKljoQVdZsfLnQst1AxabVTUOPjjjjjjjFhTt5osCU8.QatQT0C.sUMUxabVRUOPjjj5.MBfQVr0C4Bo0SwVWjOCd8.8V700V2ljjjZddLxm0NspdfnMmAMp00zHmnp8zHIIolqwBrW.yFXOHkD93He16NCLdfG.X9.qD3QAdPf6A3t.d7s+CYIIoNVkYZj8znVPFznVWSi7FG6oQRRRMl8A3DANbfiEX2.VMv7HADZIjOucDjEhhc.XtEe+dBbPTKfRSjDLoqA3F.t7huJIIoAmkPxzHCZTKHCZTqqoRZHXFzHIIoAti.3IAbz.6HIycWCvs.7G.VPw1hJ9YKu398LA1afyG31AlPw1TIYjzLHMpyI.bJ.OWxI6d8E62+H4h9HIIo9mEikmVKKCZTqqoPt5mVdZRRR8O6.vQVrsujRPab.2KvkAbyjf6r0VjIlJIqhlDIShtisx8arEOFG.ICl1OfcE3.AN8he2qE3gZvmORRRCGrFRPilRUOPzlyfF05Zhj23rrpdfHII0haxjf1b5.uHRPb9C.eaf+OfE1O2OS.XTjyOZ78w8akjfPcY.mKIvTOSfmCvqG3LA9QjrU5dIYM7FF.OejjjFtYcjO6sKRu8UsHLnQstl.4DLWQUOPjjjZgMERfZdKjSx7qB7JIMx50v1mREak.mGvEPJcsWPcio+WfOKoQZKIIosrUPhOw3HkLtZQXPiZcMQxI+ZTVkjj1b8PBNzaDnaRvhtXRIk8HamGK8RBN05HAq5a.bo.OYRVGcljfG8EvUdMIIosjUStXOSDCZTKECZTqoQP5WBqppGHRRRsfNbf2.YkP61AtHRV9LupbPUmGsX61.tOfmAvKD3fA9J.+tpanIII0RZUEaShrJkZYc2hvfF0ZZhEe0RSSRRplQCbR.uFfCA3WC7oAt+pbP0Gdbfe.vuD3sC77.dmjF18EiK1ERRRkVEobumHIahMnQsH5tpG.ZyzE4MJqtXSRRR4yFeV.+mjUorODomA0pFvn583jw6akzjO+zjF18NR9beIIog61zfFoVDFznVO8PZB1qDCZjjjDjyW4U.7k.tAfWJYUQqcykRdd7C.9T.+ijzvWRRZ3t0PsfFYbJZgX4o05oaLnQRRR06i.7R.95.+Oj9XT63BEw5.tafOOvBHMw6YPJcMaP1RRZ3rxdZzDvLMpkhQvq0yZHAy6wAVbEOVjjjpRcC7QANKfeAv+Eo4R2NFvn5c+.eQfuFvSjTtZSoJGPRRRUrEArDfQArrJdrn5XlFUs5hbRhSfrZoMRR53cbEe+tUrsBRPjVW0LLkjj1ta7.+c.mMoQR+AIqHYcJdbfOF4bAd4jUJlOWwWkjjFNnKRYZOdf8r3een.OIRPjVGoBbVFYwiXsUyvb3MCZz1W8PBFzXIugX1.G.4MH6JI3QSDXmHoq9YBry.ODIc1uMRzWWYwlAQRRRchFMvSA3CC7cA9jzYEvnRqizaiVAv6C39.99XopIIoNS8.LFfwQl26dCrO.6AvQBbP.6OvQQBRzJ.lG4yGuSfakTMNqjTJaFDI0wYeAdy.WHvbAVNouEsNRp1uk1VWw8YE.KD3RHKWuG714wtjjz1KmBv0.7iHqTZauJm98fD7luKvguc5wrKfYB7e.bOjRwSRRpSzdA72Sxf3967gWOoEtT+7ge2jfLosCLSi193L.d9.GFobylQc+rGG3AHYSz7IQec1E2mEQhd5ARxLowBbRj.F8hIYdzOG3GRdij5a6H4JWOFfKlbfp0WoiHIIsolCvqFXx.+qjOqaCU5HZnUujyC3bHkm9qizjrurpbPIII0D8r.ddj4wtmjJqozJ.tIx7YmL4hobCjLIZ5jJuYOA1ApMe3CgT952JvOiLe3Utc34wvRFzngVOEfmAvoB7DJtsM.bE.WGojydDRvgdLRJ3MIfW.IqjtPfalT5Z6D4MKGJvIRtBnGdw98IQBdzErc34T6lCpX6.ISD4.IAhab.eCrD.jjZkzMvqA3X.93.Wa0Nb1toWRZ2+9A9LjWCtExUTURRpc0IA7rIyG9Hp61uBf+LICaeXxEyemANMx7z9rjKfxDIARZGJ94yhLe3imZyyq76uPx7gsEtzjYPiFZLSxaLdsjUEE.tWxI.dUjTp6JXKmcPik7lk4Vbeu959YcAbz.OUxaL1ef8qX63.1cfeGYoHd3poPNfxtRBPzIBbBjWaJsFxDRruQHI0Z4LHkl1UB7Uq1gRk32.7iImf8KirZwIIoVCiiLOroQBp+8Sly17o8eU8rYa2IAL50.7jKtsGfLO0qfLm0+Hab1As6j42tGjLO5w1J66ilbtBGOIo.N.RBWbxjxe6hHy6VpkzHIAv4SRsZvbo.+AxJ.yX6G6icjzTL+h.Gaeb+FEoj2tHxanJe79pjLPZTCpmAse5gzs8mNIMEei.+.RCCu70jUSZfpO.IMGWJv+MIh0RRp50E4jwuDfeJobtqBUQOMZSsC.ecxILuSjWajjT0alj4TzK4hP+aIYH5oR97ioRlu21q9vWqnQRBfymfLuqdIWj9c+iIxB..f.PRDEDUqfT90SoO9cmMvGB3mPd8r+3YS5ORKlZy86aQZj1id.O5k1N3nHmra4aPdTf2EIPPih92I9sSjlg44PxFlsltHuobhjlI1cQs.jbkTKhtc5lCv+.vuhTleqjTBfkGz3VIud9THMWzKgzGiLnQRRsNl.oOFcq.uUxEDnJzJDznt.dIjrM9iQeeB1RRZ6mYQZby02jlWMInH2FIf+uXRvkFt5vANO134C+9IWf+QSeOe3YA7AHymt+9Z3HIs2kWMoLuKCn2U.7LGvidogXmDouBsFxer9a.dtrwM859icA3KC7uSpOy9io.b5.eOpc.rqr3wuSSWjR968QZ5YWO0RIzxsqijsWmEomOsajCnbbjTgrWLnQRRsR1MRO76KPRs7pRqPPifb0peujOeq+dt.RRZn0rHWf5x4Z8CYiq3ixE1fqljsLuORYTMls+C0JQYe1c0jWKtDRkwri8ye+cijvEWLoW9NPLYRRB7cn1+Wb4.+sCv8i1BrmF035hjF8uCRuXXc.eSfuD4OTGn5lbfkxUNs9iGi7lqEPhl6qlDfj+ejtQ+uZPLNZkrSjSZtrlUODxRrXY49sFfKkD.oakDk4ahzjwqWOj+l2ZNVRp0wDIW3kclz.Kumpc3zRXwjK9zqA3oQZRnOZkNhjjDTadDWNIyh9I.6MoW7bXj4or6j9tyyfrJfcKjLQ5tJ95MQm2J37QPxT3yn36+9.+OjOKq+ZsTaAKZfVheKo3wZdj9L0qljnA8Plq7uhN6Uh0gTFznF29QtZfmAI.M+HR5jOXaF0cQJks0w.+fIWOIk9VOoGJchEisGlDLk1kCNMRRfh1cRTlOFRiM6Hq69Lefajz.5tNRjruJ56tku8EBIoVOGHYYy8mA7Wp3wRqj6.3bIWkzajzyFjjTqgGE3uVrA4BebLjdR6ASxZlcq36K6SskYgzkSxt14Qtn+yk1m4oso5h777sCbljLw57.9fjOGafX8jfFssJis9xMB7QK1WuBxq8eHxEi4Zo880Y0FaGA9vjHNuVR5rOmFbetGj2n8AXvmh9SljoSqjjENeURiEqUUWjrqZpjz974PJOuaiZoW3FHMv5GgbhyuIxAjGHNQRSIeCX4oII0JnGf2.4juOYp9EwgVkxSqzrIqPOuOxETQRRUmYQRRfdI8om9xg.75IITvcQNVdYe9ob6xHK.ROcRO7YZjrrop5qeCF6D40hURlO7OlzHrGLlLoW8dCjr2pQLcx7IKKmvuBIavzffYZTi4zHkkFjHW9kowWt66gbvh0Rem0L8k5Wcv9aHMjsKiDc69aIus8zjIklvykZknvno1IHuTfeMIkC+s.OD0ReQII09ZmIkc78SxV10TsCmVNyE32SBdzgAbMU5nQRR8W2LYdgeaR+m8nHW.6SkzyUA3DHYmzafTEEWNYtNWAM9bJ2d4n.dmjD.3xIItvcOH2WqlDXsIRiG3rEQZYLyjzWkdojrY91Zv86vRFznAuij7Geikzw7+TjFhVilxacQ9+k02.6qdIol22jbPoYSRYv6fz6eZErmjftcrjn9tajn2WV+pOBIqf9MjmKk8qoEu8dfJIogLGC4X+WD4p2pM1ZHks2qD33wfFII0tnbtbqFXYjLM5OQle1tP5WqOIRPW1YxpH5rIMy44QtX++Yxb2tVRe4oUygQVEqm.443+KIQEFrygs70rQRi2VQ1.o2QcNjWimE0VkVunFbeOriAMZv6rHYEypHYXzEU7uaTcQxznUQNHyf05HqTXedR.slCouK8WnZNnyHIooYYyr9fHMHtcut6ysQNg3xHyeaj.FYiqVRpyzo.rqjxuxi0u41.vEB7FIKvEed70IIo1QqjTsDODo7qJu336EoTrN.xE6+PHet3SfzHseFj.cbWjD.3lJ99FYdhMCcC7TIA4BR4e8yowt.Pk8znwv.uQXukrVRPr92A93jWae9E21xaB6+gMLnQCNGHY0LY7jlu7mgl2e30EI6kZjxSqzRI8kgyhbEJeljzc77Zv8a+0NPhb9tQ5+PmLIMLK6kPqlDXnGlDbnKizPqm21owmjjpNiGXeHmH8MVwikVUaf7Yh2CvLHYo68VkCHII0TrbRFDcsEe+TIyS5HIA2XOJ1N5hMHUcwefTcK2Hoj1lOoTl2d21NNbRBILBx749RjJCoQrAxyilQlFUZsj.Z8LHye+IWrc9Mo8+vBFznAttIoI9bHkk1Oij9fMSaf7FklwaVVBvWfTOmGDoISe9z3AjZKYjjHCOlhGumLI5ymJ0Ztoqljdl2GISntXRZW1LxRKII093vHYMy0W0Cj1.WMYxDmHFzHIoNQKlLGsxfYr2TatTGMouHMARx.bVE2mafbA2uXR0jrLRYMuZFZlqWotH8M2SlTAKeCZdyGtKZ9YT6JI8VpCf755YSxh2gxWi5nXPiF3FKorzFGo4T9CqzQy11pHoJ3afbEJ2WxU18Nn4ujCdH.OKRTbOHRyrdr08yuZxqY+BRpUVt5t4aXkjF94vHowtYYz11MQlzvgC7sp3whjjF5cuji2+8IAK5PIW3fmF0x7nCiTALuRxEk+ORppjeMvsLDMtJqJlCq3eeeEiyV89R3OA34QsEVhYQJ4OK469ACZz.yXIMrrcm7ljafAe2guuzL+i2dIuI9OPR2w4Pp+z6lFOnQkAPqLUJ2CRFFM45tOWNI52WKvCRRaw40DdrkjT6silbgMtgpdfzF3Z.dQjFGtjj57U1TnWEo5VVHIah9Qj1+wAS9bzmHYNXSjDHjmBIHRO.4yW+i.WGoD1ZF5gzOB2uhu+ZIq.pMKcQp5llsUQ9rzmEoQjeZj4ktjgfGqNNFznAlIQ9CrcfzDy9SLzD7itIA6oYF7neIvSmbvkSG3+YPte1Kxpc1bHYSzgWrUtrH9XjlB9eE3NIQ4tpZ91RRp00ASNg1gpqFZmjERJcg8hjEuUcCPURRaesFxpK8iP9ryKkTpU6GoRR1OR1HMGRSz9IPBPxMRZb12dw1MQli1iOHGG8Px1o8fDXpe2fb+r0rVRhIzr5oQ06JIu1cTj4EeAXPi5WLnQCLSfjoQil7GcWaee2GT5lzSfZFMB65c8jCZbzjf8LU5eQbdrjnYuqjxZ6IRZp1GRc2mGhbPi6hDA2eKIPQRRRaIiDXmHmz5xp3wR6h4StPU6B4p5NTbkXkjT6gxEQhxR7dh.GK4h4eDjrNZljRw5vJtOKgDro+Twu2CQp.j4Q+u+xNJx7IGC0BdUyzpIy+rYr5oso9qjx26XIYt6j666tJYPiFXl.IfKPVV3umgfGitHuIbMzb6B9qhDXmdIYL0bHcf+MMvTcSBJ1nIAV5nHky1YPBbDjSTcojq540P5QQ+NFZd8PRRcV5lD3iMP9bH0+7njK1ydU7UW.IjjToGmzKi90Ee+tSlC2IAbbjKTy3.d1EaPx.oeMYdbWGY9cql9tQZOMRexER+LpYVZZkFp5yPKhjkUPRJhclD7L6qQaCFznAlchZM14GfDXmgB8xPSJ48PjnROJRS.65XySIucgrZmcFjrJZRjCvT92JyC32P537WAoVPa1A3RRRctFA4petPxIvo9mGi750dPtJwRRRaMOLv2C3GSRFfClrZrcZjLEZDTa0D6kS9Ll+LoO3dQrkqZjQRlC4HK994MzM7GxLepMW6YQRViUVkCn1AFzn9uQ.raj+.aMj+fanvZI+g75o4GHlGpXaljrFpLfQGBYIS7HI0DaYCstzcRZl0WFYUWaAjqxY6VOUXcTKRxa.CzkjTUnGxUp7wAVdEOVZmrLxqYSiZ8QPIIs8S8ycnUeQ8YCjLRsrQZ+6Ikm02CXGI8.oigzTq2GR4ssGj1PxKgr.F8WIs3jqr36WKI6bFEYgV5gGBF2qaS9Zy1BHI+wLIOeGGFznsoFInQcW76ObHctVKo4Wu6Ee+ho1AMF4V72Xv+3TVCmihZ+Qby3jCWK4M2ykDQ4iE3cU73cjj.GUlpgKkrpmc6jUYsaiDs4aaS1m8vPS8lNTXsjnrW9Z4HHO2WJM1+G1E4fZ1aIjj5e5FX7jK.SqVCnbIjO2cML3aRnCUdLxEqYBz97YuRRsB5hb99Mx7VKmmVox4OLBFZpPjlodIyWYgEa2BYUU6JHYUz9SlG3rIASpbgN5TH8r1agzZVVBYNiiiDvnxdRXyX9vkiwQSd8bzMw8co0VrUeRTLcxqIMyGmVcC3DmXvDznYPJao8jF+MesKVM4OnNwhuuKR4asajx2pYYEjWWmHoFT2ghG6lQFgsRRVDsCjS173.dlr4GjqWRpFd+jLL59Iuo8THcJ+10rSaMjCBtKEe+g.7ZIA.bzaseo9gtHuwad.+JrTKjj1V5lbBmKkbL4CmbgRpZ8RtBp6KYbc7jr5oUXx.8RN+fGmgtFDpjTmlIPJIqYQNe+F4h7tBxb+Ju.zGGvqm74YsBeNw.QY.ZVM4408QxHotIulMYxbbm.abizd0j45LRxbBepE22IzjFSqhzDugjsSGSSZeWZ4jOiepEe+gC7JIO+G6V6WpCSuj.9cU.2a+8WZv7G3Ocf+SRMPpNKkA.rc6.esBVGInhWUUOPjjZwMIfWF4jP6hbB3kMF6pz5Hmb5dT706hz7oq5.ZUdwIdPR1FMZf+UxUFURRac6CoG8ryU8.oMSuTqu+37B677f.eRfOW+8WXvj0HykTxR6GIxjCGxzndo1pJ1HoVjYWGM2q12FnVYSU1boaVME6MPNw2QwVtb21Pwi4pHO2Vaw8aDjmyc2jFGUkdIOOJe9uFxyyF802tI0z7cQqWYVHI0ppWRym7VI8JucipOnQqlrfWbrjIXbEjLtspu5icQt5niiZkIujj11VMo4Nezjig1H8Imx4oM9512kYmS6tx9o65HyQpWxblFK4yp2RkfWuTakVqY8ZvFHyWabj3Lr1l39tb+OBxysQRdNuJZ9youUUWj+98dX.tpmOXBZzc.7tA92YnqAU0JZp.mIvqfz.s9j.WKM2.ozKo9J+z.eUxpTVypYM2Koq4+p.NJfqgzLu2GR..6lbPgwPNXwhIGjsr4mcWE6iQSsfm0tEDoCE30Qdc3WBbtjxinQzE40kkSRsQII025kbxfSjjZz+ZxmqT0WDpMPslh4ZHK.D+Ep9Sjrr24cTjO+ZtT8uVII0NX9.uSRIT0CM1wN6kjUreCxmY8sA9Zz9MenRqmDvmxl.8rIAW6jHeVyjYiiUvxHq71cQZUMO.vWlrPI0rdMnWRog+I.dSj4e1rmq8APJqvijzZQ9Vj1wR65+ONPMBx77GPyacvDznkS5j5CGsq++Yu65vjrxy793eaYbWvgAO.CtGf.ARBDk3t65lM9FOYitwcayF2gHPVhPRvRVffGbWGFrwGFW62+3247V8LLSOsT0bpp5uettNWsU0od5dl5bNO2m666GRPiFCvkQtKj0aSG3iQBpy4Vm22KiTenqiL9OSRzF2eR8ct2jFg1zH2s08mbwxifbWWuURiPqUb4UDRM39rK976D3OTgiEIogqVO4hOKCNyBq1gyivBImu79I2jnlEqfbN6kQ0mUVRRsBVE024sNQpspocCjReqU1XIkJ9LIASY+A1OxbAgDXgx4+csjxZ5HJ15F3Zn9+2fxyucNEud0ayG30T742.vYwPOIBZ60p1TiqBkQkCfISxHnFQPiJWJcm.I04Vccbeu2jUNsUQNHvERtHzyjjIUGNIs7OLpsLDdxEa.7.EOmKG35K95GhzyGZEV95mL05L9igb.Q6IDRRacsNRCcdrjy00LYzjySzECsEIgFgIPFeKACZjjTUn2KNBiqudfMoFGIIH1NRlEcz.mBoxSJ8.jdz5sQlq6UPl6WowRJoqcXidd0KSp3iSgFSPilAY9vPsl5s1BLnQ8eqkjFdqmj8MaawGaktvssm7F7ERJIfdmx8KjDQ2yo3q2KRGw+XIoI31RxBpmWwFjxy6rIQX9ZI28yxdwTYT3kjj5s0QtYCSg56JPZ6tIQt4GykgWsG.IIM3zE05eOSirhu8L.dbjUDcn1MxYAjfEctj13w8tI1ecRVt5WUw9tUrAiOUxbZgLe3EUcCkVGFznAlESxrlc.X2IWvaiHSUZT0T4tT7wUSZ9nKuOdr2Eolc+UTK0EOEfimjQRT7wC.3MQB5zkQpMzymAvR3mjjFVYsjywLYpkB7ZKaJjKzcVXPijjzV1tB7jANIRIkMExpCZYhCbej922egDvnESsF78lx5IywqrOHsCT+qLlFsxEThxeWLQG5GLnQCLKkjQM6.vARRss5cPiJ60CiljZ70q2DtsjCb.oovcuz2MCt0QBpzxIQfctjRR6mUruNPRFHc7jK5epj+dbBE666g72pqfzHsWRc52CII0ZqGx4UVA4BXU+yzImu8Nn0njvkjzVeGIvio3i6AvtQJGsRWKvEAbIjym7.Eaqf9mkRR9fcmL2u8izaipW5hFWk7LCx3Expipsoj9ICZz.yCSRYuiC3PIuY7xpyuFkKegcS88eeNNfCgDDpKm9NKi1TVCIXPkop34QhJ8LIq9Z6YwmenjkN4GMvyhz74tFfagTar2A4.MsRQjVRR0Wk2guwQtX1V0EXgsVFAInQqfbQtt5oIIIHma3fHACYeHUAxgQsdCzJIsTj+EvMVrcSjrVcvXcjVSxwRl62im5aPiFAYL2HBbzQBbhj4g92wFfc+lAMZfYIjd9yafDjjiB3Gx.O.LaIcRtfv54EE9DIi46grpgMTei3pHGfn7fDSkj1iOFRvo1YRFYc3Tqb1lEIfUWHIqkdHRFLMe7tlJIMby0PZHmGLI830l2tQ5+S2.FvHIogyFIYNVaC4F0eTj9P6Q0qGyhHmi8toVir9BHyeanZsjyY+bIAm5D.9VE665w4m5lDTm58455jz3u2MRU27GwfF0uYPiFXVC4Mf2NIk7N.RIZctU4fZKnSR.bNJRuR5lIGzndW+lKfb.jxK7eljra5wW7ZOcxjCdNEaqijVjmKIHRWGIcGWSwVqTCFWRRCbWII04MnQaYGFYhBWZUOPjjzVUcRx9lQPZeIGAoYVeh.6audbKmrnDccjJB4+s3yq2VG4722BIQAlIICdtTpOURROzX5uu6AIQF5grpr82I+8R8CFznAtdHQl7.H80mWLM2AMZr.ubxaTVOvUQh9bi9NUdqjna+aH2czCB3jIox3gSpW0iq3y+2HQ78xHk71EQxHJII095JAdYjymp91LAFCoWTHIogOlBvShzGYeLjrLZBTaohe4jEgnyhbi3maw2ay0LqqWtPfGKIQJdUj.T0L29QdAjfasBxeuLKiF.LnQCb8.bZ.OURIecBEaWLMmqlI6NvqfTWqW.IHNaMRs80VrsbxJq1CPxRqoSVdFOPxe2NZp0Hs2WR28e1jt4+USBfzkQ8uD.kjT05tHGaeeI81nkikd0lywPtwOWTUOPjjTC29R5OrGCoWEsqjUA6xLvY1j408OI2n96mL2oEuUbL9aIAx5EB7T.9EjLbZnVsH8PsU2s5gNHsnkmIIXaWAv2GqpkADCZzfyb.NCf8mDTl+Cf2LC9FJVu0CIBnijZQPdvZG.dq.6EIZy+dRfXpBql72mx+FcdjLzZeHuQtrwscPjCJBvSmbmnuNxADuSRyz9lo4L.cRRp+aMTaEI83A9a3Re6FqKRlBOExE5tnpc3HIoFfwQxnz8qWe7PHq1WktYx73tYRyr95J97pxCQ5StOVx4we2jfYMTFScQl+6Jn9cSjlLv6hjvBOLYLeS0o88vFFznAuyhDji+MRVG8hA91Lziv65H0W4nHANZvZh.OefWSwWe1jdFQyxcwckjK.9JJ95oRJcsiizeK1dROP5XJ1fbfnKhzw9udf4Q5kRyEChjjTqnxadvKo3yMnQORuXxEmeAU73PRR0Gc.rsjlY81S5acmXw1XJdLqhz2flMI.QWDv+fj7BMK9GjJv4sSp.mWJvWlA+RYe2j91zxn9b8.iiz+md0j4U+mHI9gFfLnQCd2OvYRdCxdC7AAdPRp4MTqmyUShxZWCxme2jZe8MPRuu4C7MHQktY0BHQ98OT70yjT9ZOIRCeaxjCp9BJ1VMoj.uXRvvtQRoMrFR.jLkCkjZ98uHYQ5KmjMMyklmatQyfwRNO3URJUaII05oCx7y5lLGuYRN19SfbywKKGqUQZqGyhTUF+dRIn0r1qftWfeFvSF3QA7FIyG96xfaL2MY9uqkg90BzMviiLG8QRxT2eN1a.GTLnQCMWHvGC3m.Ldf2CvRH034f05IA9nSF7AM5XHuoceIYzyGmz.rakbqjlg8ulLQhCgZqFaGH4M+mHodee8jdlz+jzI7uPpOkJnjjZrVA4B3VK4hNOS151SFZlMRxcedOIWmgmWSRp0zHHya4DHAJZOHycbL85wbojU7r+A4lorLx4HaVCXToaD38B7CI8o1WOIgE9kCh8UYP0VIC8D.3X.dajygBY9v+sg39bXKCZzPyp.9yjHX9QIQM98QJsrewfbetdxAIFSw9Yf5IP5wRmH4.MeGfeEIp0sRJaj1KibfmYSNX5u.XmHAN5XIYgzzK1NPRT6mMIfSWMISjtZfkVreVKMlkwQIIMv0CIai9a.uNRv+MnQw1PVQZtbxM9wR2SRp0w1CbTjd9yASl+xLHYPJj4l7GHYQ50RxZm6kjwssRVAv4.7IA9.j4i8tHwY3mN.2WifL+2g5BiwSnXLbRj4880HIhfqXZCRFzngtEP5kQSgTNXGAIZqikrRkMPaZkqmDLpQv.qQXOdfmEvqkDE6UB7iA95zbU6qCVqjZGL8xISv3uPJMv8gjRjGHIvcyfDPomAIk9uQROPZhjfKslsxicIIs4MKxEy8BI2YvYQieoBtUvgQVPHdKzbWd4RRCGswYBSmj4ib.jp8XeHAK5.60i49HUEwMBbCjfEcKj.H0JaY.+.xbsdK.GNIQJlBI4E5uyEsqhs0vfKnQihbdy2DIfQqA3GA7EIIUfFjLnQ0GKF3yU74uBxJ.1WBX6.9c.2A8+TKrGRPiJeSyVRmjUvsmAoIjsKjrJ5zA9p.2c+70sUyxHQlurGOLcxpuyQQsn4uSEeuiu3wrHR59W92WIIU8VMI.+mOvylbNyKrRGQUuGE475kSvXIU6vQRRajtH2z9cjTVVG.YNGmBYNfklE0VUwtDx42ZGW8tVDoG51EYgXZl.eFRC+9mS+a9vC1xSqCx7gexjj2XWJFO+thwfk2sZpLFRZ4sTRve5gjMLOAR2au+j4PaGIZneKR.P1b5ljMSGEI.QkudKC3ySN.1vYG.IHZmEookuTxApVO0ZL3SqxFcRRp2FIoG0c2jygMPxz15ocA3CQ5ECGREMF5lziDuUfWD0JkAIIUs1MpU5T+OjU2xyhT1SkyEaMEe8cP5Gcu.R4FObwj.dmjf1rdxeSNOfSls77g2Sf+SR+AdW5GuVkyG9HHsvjx+MX4jUwscXv7KfzVCS.34QhlbOjdPvrIW.5Sre772FfOMoqyeL8wi6wV7XtSRvP5gzGedoj.O04l+oNrP2jn+OcxAfdNj5Y81H+ayqt3mKIolCifjd6mGIiipBMCAM5nIKKv+UxMix9vmjTygcizCe5gbCoWD0BTQOjf8+k.NUx4SlBC+NNdGjU85mFouxVNe36kjnCOC17U7wdC7I.NMfcte7ZcTj926cPpjjdHkB2qiLGvg6yGttwxSq9aIjHNeej2T7ZIkI0KjTSquYRIUcw.WGv71nm+7IkW1jYCaFnSgTarOFfijTqr6O4McqD36QtH2qhjsQC2sVxAyWJ4uwyF3JH0UaG.2N4f9RRp4vZHk58+Mv+NorrlekNhpFuKR57+9wySII0LoSfQW74iq3iWLorytBR1xNaxxN+v0dnZOjfo8WHAv4YRlO7NSRrhChT9ZWAYkh6lI+8hhm2ZIyAdSc9+IRl+6wPBXzdSle8HH+896RxRoKAa500UCmh5YUX6.dJjxS6wPZPyP9O0WI4MIyhDTiEQ9O2iiTKryf7e3u2h8yNSxXlijZGj5AI0E6EP5992SC92GIIoFs2.4FrbAjUCzUsU70dWH8lv8G3yRtKoaM81.dij6F6Gcq7qsjj5aSG3SQVYzlKIA.tFROJ5gpvwUyroC7TIyG9XA1ihu+5HIRwsSlC6CRRZhijDXteAY9wiu36OUx7i2aR4nUVwHymbSlNeRV5dmM5egjZTlLIM49MjkV3GhMLUFKa90kKU7ykjsPqaS73V.4.TmAvaEqUSII0dYLjRDadjrzcz88CutppJOsQ.bhjajz2j9WubPRRac0II3E6MVwNCTSfbSY9kr4mO75oVY+cOjyItrMwia9jUF6+Hv6l9WorI0RY+H2A0SmT2qKg7lgUR5MQqgjVdqu3qWFIE8tafeO4ttVU8YAIIosFdTjkI2ahb2I2Zcw4UQPi5hbmUu.xcJ8H2J85JIIUE1af2BosgbijfDsLxbeWGYtvqo3qWIowVuDRfjNKRfhNhs5i5gwr7z15qaxcMcTEaShDczchDA1oRVhBODRSv7WSxtnERxFoUQ5wAqcq8.WRRZqjtImK76RtnwOJIfJMZUQ4oc.je+NLxhzvEyv2dggjjZ+0EIqhGEY0SchjU05mFoMsr.fKkjMRqn3i2C0lO7JK17bkZXkNH0k4TH0p4KizqhdUU4fRRRpB0AvwS5AfmKvIrU30bqclFsujRW+VIqXb80RQrjjT6rSkzBV9PjrQZxjjpvRArh4xPWygxkswERpcy6f7uMlMQRRZ3pd.9+HY7yX.9v.mbkNhpuNRxRK7dA70A9c3cMURRCeUN22YQxrnEQJKMmSbEyn107YDjzsa7jHqJIIMb1oW7w2KIvQPVcQWR0LbFxFMvAC79Hkf2Wiz7qkjjFNaBj4.uBRYqs5pc3nRloQMeJ6Z7k04ojjzvcmNvambyt95.OcRvWZk5MicPNu9IA7UHKLFuWLfQRRRPNG4XH2TH0Ql1M...H.jDQAQk0WwiE0KFznlOqi7FkQShvpjjjRSw7MPJYsuLvWjr3QzpnKR1E8C.lGooW+WpzQjjjTyixEJpkPlSrZRX4o0b5gIko1nq5AhjjTShUCbc.eAf6D34C76A91.+7Jbb0e7DIYJ0t.7SIKyvWUkNhjjjZtLZpkoQFznlHFznlSqf7FkwT0CDIIolL2BIvQyE3EC75.NBf+Hv4Sy0EZ9nAdp.GMoOM7S.9djkSXIIIUynAFKFznlNFznlSqGXYjzyqCxJHijjjh0PB9x4C7tAdV.6Cvd.b4.2MYEIsJLAfcE3f.dl.GEoz59fEiMIII8HM5hsGFm+aSECZTyqkPBXzHvNGujjzlxc.7l.NTRvi9BEeuuMveBX9jkp20Ri6BP6fzuh5lDvnGOo2Kc3.+SfWKv4zfdskjjZWTt.WrzpdfnMjMB6lWKk7uOVhZRRR8sqG3c.7jANWf2IvUR5cPOGfI1.esGIomE8+T7Z9YIAt54B7JAtvF3qsjjT6hQSRVBSXhlLloQMuVB4NWNdfEWwiEIIolYqAXNEaO.vECLSf8jjIRuKfYSBtzUCbCjlo8FegoyGX4.qhMe4ss6.6OvACbfEuFqF3tH8rnqmzvtug5xuYRRRs+JyZ2khklVSGCZTyqEQdiyDAtuJdrHII0p3NK19c.GFobwNDfoQBxydQZN0qhDfn4S5eBKCXR.GGYUN6kRN+6XAFGv1T7wwTrMphe1cSBRz4AbE.qrg+anjjT6kwRl6qIKQSHCZTyq4Qt3zoT0CDIIoVTWE0VZ62ARviNBRSp9P.lNoeGsHRfiJyv2QQJ0s0Pt4MiizuhlOIHQWOooVeMj.TIIIoAuoRhMw7q5AhdjLnQMulO4NdN4pdfHII0F3AJ19y8560EvLHYgz3K931R5qB2Gob2VAvB.lEI6jjjjT80jImSddU8.QORFznlWKl7FmIT0CDIIo1TqC3dH86ntHK.EkebsE+70W7w0UQiQIIo1cSfbt2EU0CD8HYPiZdMex+9L0pdfHII0Fa8EaqopGHRRRCSMEfQvleQnPUnNq5Af1rlO4tcZ4oIIIIIIo1USgjvDVdZMgLnQMuLnQRRRRRRpc2THwlvFgcSHCZTyqERh1pAMRRRRRRRsqlHYtu1SiZBYPiZds.RlFMwpdfHIIIIII0fTt5oYlF0DxfF07ZwjlAlYZjjjjjjjZWMIRPiVPUOPzijAMp405HqjKloQRRRRRRpckMB6lXFznlaOLIhqcW0CDIIIIIIoFfoRl26CW0CD8HYPiZt8v.qBXa.5nhGKRRRRRRR0aiAXkU8fPaZFznlaKf7lmsECZjjjjjjjZezAvD.VOom9plPFznlayGXE.6PUOPjjjjjjjpi5.X6IIJgqbZMoLnQM2JCZzNV0CDIIIIIIo5rcjDzHaB1MoLnQM2lO4MP6.VdZRRRRRRp8RYlFsfpdfnMMCZTysE.rZfsCCZjjjjjjjZeX4o0BvfF0bagjxSyUOMIIIIII0NoCxbcWEvhp3wh1LLnQM2lG4MPVdZRRRRRRpcRGj45Z4o0DyfF0baQj2.sS.8TwiEIIIIIIo5ocjTcMyspGHZSyfF0baM.KEXp.irhGKRRRRRRR0S6.InQ1SiZRYPiZ9sXpUqmRRRRRRRsC5frnOsJfkWwiEsYXPiZ9sLRfi1Fftq3whjjjjjjT8vj.FKvCW0CDs4YPiZ9sLRCwdGAFcEOVjjjjjjjFp5BX6Iy20fF0DyfF07aw.ODvtfAMRRRRRRRs9FEvLHy00fF0DyfF07qLnQyf7FKIIIIIIoVYigjXDOHYNupIkAMp42RAlCVdZRRRRRRp8vnHywcN.KohGKpOXPiZ9sDrmFIIIIIIo1GiFXm.lKFznlZFznleKlD8UKOMIIIIII0NXT.6LYtt1SiZhYPiZ9sBf6mDE1wUwiEIIIIIIogpQCrqjfFYOMpIlAMp4WOjT1aD.SEnipc3HIIIIIIMjLNRlF8f.KqhGKpOXPiZMrBfG.XZjfGIIIIIII0pZR.ikrRg2SEOVTevfF0ZXM.2GvTHu4RRRRRRRpUT2jpnYd.KuhGKZKvfF0ZXM.yBX5jrMRRRRRRRpUzDIyq8dAVcEOVzVfAMp0vpAtGRPilZEOVjjjjjjjFrlFv1PliqAMpImAMp0vpAtafsEyzHIIIIII05Z5jfFcWXPiZ5YPiZMrFRPi1FLnQRRRRRRp00TIAN5tIy0UMwLnQsFVEIJraGFzHIIIIII05pLSitSLSiZ5YPiZMrNRPiFEoD0jjjjjjjZEsM.6DvsQRPB0DyfF05XE.ygzo4GcEOVjjjjjjjFLlNvHAlMIAITSLCZTqkaCnafcopGHRRRRRRRCPiBXR.ODvxq3wh5GLnQsVtKfQ.LipdfHIIIIIIM.saj4zdGU73P8SFznVK2C4MX6TUOPjjjjjjjFf1IRoocOU8.Q8OFznVK2A4MX6ZUOPjjjjjjjFf1EftvLMpkgAMp0xsPpAzcqhGGRRRRRRRCTyfT8L2dUOPT+iAMp0xrI+a1NW0CDIIIIIIoAncirZfalF0hvfF0ZYc.KAXhjT5qipc3HIIIIII0usij4xZOMpEgAMp0y8CrJf8DCZjjjjjjjZ90AvX.lLvCCr9pc3n9KCZTqm6g7lrYhAMRRRRRRRM+5.X2AVIvrp3whF.LnQsdtKfECr+XPijjjjjjTyuN.NHfERlSqZQXPiZ8b2jLMZ+vfFIIIIIIolecPpVlkPlSqZQXPiZ8be.KC3Qg+6mjjjjjjZ90IvdCrTxpBtZQXPGZ8rHfEPZD1ithGKRRRRRRRaIqmTsLKEKOsVJFznVOqGXN.qAXWIKWgRRRRRRRMqlLvL.lGoxYTKBCZTqo4PpCzYBL1pcnHIIIIIIsY0MvdPV4zdnJdrnAHCZTqoEPBZz9BLgpcnHIIIIIIsYMdxbWuCRlFoVHFznVSKfz7v1SLSijjjjjjTyqwRl658RlKqZgXPiZMMef6AXuvfFIIIIIIolWiiL206EXgU7XQCPFznVSKB3NA1efIVwiEIIIIIIoMmwAbfjUMs4TwiEM.YPiZMsFR4oMRfc.+2QIIIIII0bZJjFg8sCr3JdrnAHC1PqqEAby.6FY4KTRRRRRRpYRW.6Dv5Ikm15q1giFnLnQstVMv0Crij2DJIIIIII0LYaAlAvM.rxJdrnAACZTqqURBZzNQBbjjjjjjjTyjcfLeUCZTKJCZTqqUBb0.6NvNWwiEIIIIIIoM1NSxzn+EvJp3whFDLnQstVEv0.rM.6REOVjjjjjjj1XyfjnCWEloQsjLnQstVOvC.rTfsCXDU6vQRRRRRR5+uNHkl1jHKhSqtZGNZvvfF056l.FEvdV0CDIIIIIIoBiEXZ.ODY0+VsfLnQs9tAfQBrWU8.QRRRRRRpvdPlq5MAzSEOVzfjAMp020BLZfYV0CDIIIIIIoByjDznqopGHZvyfF056pHAMZ+q5AhjjjjjjTgYRlq5+ppGHZvyfF056tAVKvtBzU0NTjjjjjjj.f8AnaR4ooVTFzn1Cylj1e6D9uoRRRRRRp5zQwG2UxJl1CVgiEMDY.FZOb6jtQ+gRs2fJIIIIIIs0VGj1mxpAtKrIX2RyfF0d3l.lGviF+2TIIIIIIUc5jL2zEfklVKOCvP6ga.X9.GCloQRRRRRRp5zAInQyG3Fq3whFhLnQsGlMvbA1WfwUwiEIIIIIIM70H.NbR0vb6U7XQCQFzn1GyFX8TqC0KIIIIIIs01DA1cf4PJQM0ByfF093AAtCfCf7lTIIIIIIoslFCoIXuPf6GaB1s7LnQsOdPRuM5vAlTEOVjjjjjjzvOSD3HH8xn6uhGKpNvfF093AHAM5nvfFIIIIIIos9lLIQFtdxbTUKNCZT6i4BbyjdZzzp3whjjjjjjF9Yx.GDvsPlipZwYPiZuLKfUCLCxxbnjjjjjjzVKSCXOHAMZwU7XQ0AFzn1KKE3ZIuIcFU7XQRRRRRRCeLQf8jzKidHrIX2VvfF0dYE.WHvdQdypjjjjjjzVCy.XuAtTRBMn1.Fzn1KKG3uSdi5dUwiEIIIIIIM7wdWr82IIzfZCXPiZurRfqDX5.6N9uuRRRRRRZqi8.XWA9mXPiZaXPEZ+rPf6AXavUQMIIIIIIs0wL.FAv0ArlJdrn5DCZT6md.tJfwBb.U7XQRRRRRRs+1SfIAbC.qshGKpNxfF0d5BAFCvQU0CDIIIIII016HIyA8hq5AhpuLnQsmtTfQBbDU8.QRRRRRRs8NZR0tbgU8.Q0WcW0C.0PLaxRb3dPBdzpq1gSauwBrS.S.XV.yqZGNRRRRRC60Iv5q5AwvDcBLSx7Nu5Jdrn5Lyzn1W2BIvQGNPWU7Xoc2iC3OAb9.OmJdrHIIIIMb2XA1tpdPLLQmj+VOYfGDW0zZ6XPiZecijLd4QiAMpQ50.7EA1KfIB73A1uJcDIIIIIM70L.9f.mAv+IoZ.TiSmjDUXw.2LYgYRRs.1GfuMveDKCwFgoB71AtUxAFK2dPf2TENtjjjjjFN6kBLWx0luPfuFvdWoin1aifbSz+o.OgJdrHoAfQPhv98CrMU7XocytA7A.V.4jQ2Lv2CX9Ee8OEX7U0fSRRRRZXpQA7cYCuot8PtV8CnBGWsyFOvUA74.19JdrHoAnW.v8QJYpQVwik1AcStKEecf0PNAzMA75K94mAvZIM+sSoJFfRRRRRCicj.+Sf0AbWjV1wJIW29eA3fHAVR0GcPZSGKF3sTwiEIMHb7jxS6CBrCU7Xocv9Cb5jl6VO.WCvyCXzjZ48MPV8zVCvWshFiRRRRRCW8QIWq9CQlCzACb1jqceMjLh4jwd9Z8xj.dw.+KfSshGKRZPX2.9jjU1qYVsCkVdmHvYQs6Tw4.7zXCKCsoC72J94WJYUDnispiRIIIIogmFGvembs3WHYtPPVjZ9gTqT0tAROHcza8Ghsc1MRUX7S.NzpcnHoAiQSh36BHknlFbNURPhJOQyoAbRalG6mjDXoEB7pIm7RRRRRRMNilbCcmC45023r9eeIMq44U7yuCfODYkVSCdGAIHbuYfoTwiEIMHs2jfF8FvnoOPMdfmMv0QN4xhA9wz2q9BmHvkU73u.fcsgNBkjjjjzN.7qAVMIfPOqMwiYJ.eDfagbs5KC3KPV0o0.Wmj4JsLfiohGKRZHXaANSfuLI0LU+y3.d4TaERaIjTubxagm2nIYaTYcS+3wZlVRRRRpQoSRFurPx0f+MIsIhMktH8fmqkzrrWGvukD3nQzvGosWlNouQcC.6TEOVTCTmU8.PMbqB3hA1Cf8rhGKsJ5frhn8MnVZV9EH2YhEuEdtqhbRnURNozSBOHpjjjjTixT.dr.Sn3quJf4tYdrkAI5sBbIj4C+TH8jmCqwNLa6rm.6No+QspJdrHogfQPN.3MC7tq3wRqfI.7I.lM4NUrPf2Aa96Vwlx9AbFEO+YSJYs5Mav1RRRRpUSiHoENbxhPSOj.Acz8imyHJdbmF05aoWMvysAL9ZW8RIAL5Eg8wUoVdihj1feKruF0W1aRFEsXxINtdRFGMlA39YLjCdVdBn2EvHqCiu8E3k.7U.9zjZG1fGIIIIolccPJArOLoIU+Z.Nj5z99UQZKD8.71IKC78WGDv2mzKj5A3Z.dcTKqkzl2mhz+n1ArBljZK7SA9U3Rg3lR2.GIv2kZA54RI8znAqGEoI6sdf+L4DRCFaKoFse4jzlc9Tqw88lvCPKIIIolecBbJ.2C4ZYWEvuirX8bLj14vf4lgt8.+fh84bYvMWmoA7k.t2h8yb.dm3JqVeYxjEHnKrpGHRp94URNv7aqhGGMaFIvwB7GHmjX0.WDvSbHtemNvGEXoj.7ze+6dGjLUZxj69xGD3lnVvrVMo4b+qK94loQRRRRpYWG.6L4lzNefUPsquc1.edx0jOEfwR++Fi9hAtSf0RBdzNNDFiu2h8UOE6uuBvdQtAyZC8r.Ncf+yJdbHo5ncmjwK+ppdfzj4IA7OnVJo9mImvZnVNYcBbv.yhjsQ+H5eA3YRj.7cFjSftbpcB0GD36PZzeSFOAljjjjZczIvDI8RnOKIq7KuN2UB7..mK4lst88y84WjDfmGD3oy.usRzaiizmdtYpkY+mIVoFaJeNxMc+Tp5Ahjpe5hThZWFIELsrlRIecwT6jUeefih72p5gQQsFh80C736iG6wQN44EPBzT4XZ8.+u.uYfGCvtg+amjjjjZssSjfG8J.9Yj.zz6aT5EA70HY++n1L6iYBbdEOmKlbSUGpYg+D.NUf+Rw9cM.mCvScHtea2bAj4nXueRpMy6l7F7SkrhALb03IAg45o1Jj1Wfzb9p2dojLFZEjzws21exIJ+R.+cpchxd.tVfuGvajrhPXfhjjjjT6n8izLq+l.+S1vqI9xA91jqI9HXCCJz6mTpaKf5eYRcB.+7dMNtDfWHdM4cQVbdtLfubEOVjTCvwQJSpuOa9H12taGHAOqbER6dA9Xj6LQ8VGjdazoW7ZcK.GFIald4jREbIT6jQO.oT49Zjzq0U5NIIIIMbxIA7YHY2SYSytb6OQBdzwPtYuWTw2+7IYcT81NSV8omSwqy8SVY011FvqUqhQB79Hks2yuhGKRpAXRjkp8aizj4FNoCRMT+In1IdVLvakFeVW8IHkY1xHo55cvFV+1KjjAXuURPsjjjjjFNaR.uLReyYtrg84y6iDzhxaB7+cCbbLRfON0tQuqG3CP54RCGy5nwSlOyWirZQKo1LcPZxxygjsKCmZjxSjjZqkGvet.uHZ70g63.9Tj.CsdxxKZ4I7tWRSj63A1NFXqTDRRRRRsqJWQgmFIS8+Prgqnvqjbs0qgzRGZjY+yDHs1hGt30dIjLPZmafulMq1Yx7ZdWL7ZtjRCqbhj9my6jgOoV4ihzDvKOP+0PJ+qw0fd85frpr8YANaxcCo2oV6emrpPbrjl.3Psg8IIIII0NaaI2z6WIvugM7ZqmOoD09l.OWFZqfZaNSF3ECbcTKvQ+RRy7d3hI.7rAtcfmUEOVjTCztRx7k+FoQL2t6wxFdhkyC3o0fdslIoWE8UIMsuduBncm.yq3y+0.ynAMFjjjjjZWMVRSud8jrM5Nn1MFtGfafTcAuNRFJUuaCEmJoj4Je8NKfmICOpVfcm721eBvAWwiEI0.MJxRF47IYCS6pwA7T.9qjCnuJf+LYkPndZGIMiuWCvufGY8V+OA9u.dCjkSzd.tUfSoNONjjjjjZ2cnja9cOjqy9sSVE09+.ta1vLP5r.92IW++tR8qbpNJx08W1SktIR+WZZ0o8eypik765qkge8GWogc1MR2++sS64Jz0nAdN.+KxAxWJvukrbdNT0Yw9ehjSX7YIYQT4ImVEoeI8WAd8jdUTomCvZKdbuerNfkjjjj5u5jjU+kYx+6ibM4PJcpWL4Z9uefUPsqO+gHMK6ShzfsGCYoienXF.ecxBcSO.KhL2pFU6unp0IvKg720CuhGKRZqfsgTCteGRz5a275Iol55IGX6aQRmx5QPZlNIqg9yjLIp2mP5tA9R.GG4NMrwM158iZ0A8eBOfqjjjjT+01RV0tJuovGG05MnkMN6oRleyGlZW2cuuwt+Cf2M4lnOTzEooP+d.VM0BbzmiF+JybUXFjUD5KkzSVkTatwRhD+kB7Jp3wR8zDHmf3loVSw6ivP+jBcC73A9hjlX8rYCOAzuhDHoiGXW5i8yT.9XjFm2hIMCaIIIIIsk8zHs4gUC76ouut6sC3QSJaruGvBn10uOWfKhzeddlLzVMk2NRy49to17O9eXnO+ilMOIxey+3TK6tjTarNIQp+VHYFS6PiaaOHQ1u7DB2BYEha5Cg84gA7pA9J.WBaXMRekjL050Q+ugh2Mv9BbaE6ieIYkXPRRRRR8sOG0BLyyj9+pj1dPBdzWlz6iVE0tl9qibM8uYRlKMpA4X64Cbw8Z+dZjUs51EeHx7qNPrEaHMrxY.b5jkj9MmNHoeY2z7tzvu2jRPq7fz2LIXOCzZUtSRis9HIM3seOvZ5098dAt.RFG8jYv+2ieI4jU2J4DdRRRRRZyaFjqCurAXOXyNnGCIy++ajUdsdeSgu.Rk.bLEudCzxL6T.NepM+gygrZq0LmYN8m44MQfeL4llKogYds.+NxAG6lzfmGG4.CaGvAPZ1yOVRjxezjkU9so3wLthmSUEs4tI0R7ulbf40RBXzSl9e1SU1XqmJ4DDeFf6gMr7yVLowV+JJdbCEc.77HALpGfez.XrJIIIIMbz6jzPqWAvmrNr+FC4l296.lGaXeJctjaH8ISl2y.owYu+jUsskvFtxp0eyJpFgtHYPU477lFo5GNRxJK2IRlm2AArCjlE93o177dVj4a8o1JOtkTSfcD32PBHxgPVRJ+Q.WFIvIOHvbHGHcdEe9CBLKfKG3mRsnwWE1OxXu7f7WJvQS5YS8WaOIcT+qjSDsbpcBiaC3SSVdImdw9sdjsUiE3+s303ZIKAnRRRRR5QpCfyFXcj4fbr0o86nIAP4P.dujLoYiab1WLvGfTha8GcW7X+xTaNJ2dw9nptQwGBo+q98H8xo6hrBy0644MWx77lMYEn9WB7eP9a8OhTcJG2V4wsjZBbjjF67RHG.dtrgonY+Yat.WMvefzXzNxsRi8SgTSxkiieOvQzOetihzH89R.mKYUPqb+rTxAEecjCRti00QcMeHfUB7v.uUZtSaUIIIIopvnHWS9cQtV8e.Mlr1YaHyi4kU7Z7PTa9AymDrkuEvKfr31rkLCf2E0lmwr.95z3lawFaeIAB62RRHf6mA977VHYddyqXe7L1JM1USll0dTiZb5F3jHof3wRRIwxLyYd.2I0xxnEQBrwpJ94ip3wNERT42UR19Lods+OGxRY4+GIfT8TmG+ihjhju0hweYCk9KQeWmscQZbaGNoAWeb.Gbu94WD4fhWMooWe804w8F6nA9Bj5p9JHMOu6pA+ZJIIII0JY5jaL8qhL2jO.vOrA+ZtmjqU+PIYoyI.Lxhe1sAbgj4cbU.WCoRE1TFOvKD3MQl+QO.+DfuVwysQ3nHyu3DHkWW477VIvMRVk2lC4ukKq362Co+MMFx751VxJS2dRJWMHY40ESlyzkRtw6KoA86fjpP6I4fVWA0hfbYIm8PjZE9wRNPwVxzIGL5cC7K3QloRWLIac1apeoh4zH8Unat303gH2IfMW4c0EIJ+GUwX42Ar9dMFmcw37KBb70owX+0HA9f8Zr7zo1IijjjjjTBZyrHWu7OmLelslNTRPqNOpksSkamKv6fDjl8fM+0x+zI2X5xm2YPxpoAZi1turyjrf5O0qWmGlTpYmIoJGdBz+xzooPBZ1ajzGVeHxbFK2u2Noz01u57uCRpBMRRSY6zn1a1WNoe57dH0b6rHok4f0tUrutF1vFI2oSJargR.Q5frzz+1oVpUd+jL0YiW4D5jjMRimb.7uEYUOq20m7CQ5oPuZF5M15ghmJIsO6A36CrWU3XQRRRRpYxnIKbOkK3MukJbrLVfmKvOiTxY8d9NKr36+DIyYYz7Hab1GFoRLVUwy4xnVEeLTp9mQPtI8e0dMdVIIXO+WjJsXvZLEiyuAv6iTMIKqWuNmGoIZOJrBljZ487IuguL8CmEoAVu2jft7b.tERYeM9A4qQWE6qcmjwRkA2YUjLa5kM3G9LcfOO0pI36mTivSdS7X2YRid6bIAGp724xFa8GkDDqsgrBBTkGfauIKek8PJMvmXENVjjjjjZlbfj9VZO.2.viuZGNLFRkOr+jLL5pn17LVCopK9mTKKb5sQPtI6+phG+5HkK1KigV15bxjEzmxf4rbxB4yLIkZ1fcUttSxbllC4FsOARIq8xHIIPYf7tQx7xppUSaIMDMAR.btApc.seHICb5cCb6.HQG+6Q+ekAnuLMRip962qW2qmjoPCzfzruEiq4SsSX7ZXC6iRikDvquIIB98twVu.xuauVxp711MX9EpAYTjk5yxw56GKQMIIIIIHY1yhIWm7mlgVUQTuMURIl8RA91TqD5JuYvWBoMZ7xI2.7R6F4lgWdisuMfOBCte2dYj9qTuWXfd1TeZ11aGYtI+C1v13w3Hs9iu.omF0CoOI84o+0hSjTSjoSh.dYoYcOjC1tOahG6D.dQjfsbR0wwviB3iQsChN6hwT+ckB6nH0tb4ABu.fSci94uZRJSds85wsdRuJ5qA7JIAdpY03ANeRj5u.xuSRRRRRCmMUReGsr27bBU6voOsqjJ63yRVTfVN0lWxcRBdzajZAeYTjp93Fo1py1WjjcP8GiF3k.bc854+0o9tJVeXjl886CX62D+7cjzZRJmC1xHkC2lqWyJolLiizvqmM0h966f9d4obOIGv4sRstre8PGjCJd2EikESxTn9JvQcSNPUYiba4.+ER4asMjU8r2LvYyF1L5taxJ11mizPuqJcQNX9DImva6IMj68jjppkqhaGCIHXmFoL9VIvGtBFuRRRRRMSdpjxfZ0jFG8zp1gS+1gB7eB72HYQTuWDdtHxhHzAQZoGuMxJQ15J94+XRfi5qEQnw.7LJ128PVPi9jroaaGCVifrpusDx7U5KuHfapXrrBRBCTk8LVI0OzI4frk0X68SVhJ2RABZpjCT8C.dz04wTGjLBpLp62FvyiGYChCxAoNVRm9ur9f+qjLv4DHoBYY+RprmIsPfyhjBqC1dxzlab2Yw3r6hw1HI2cfQSNn8XIAoa7jSlsWjCt9zHY4zambf7+afeMIqhtJR1W069sT41OsNN9kjjjjZ0zIIqUJWsjecjpnXjjqGu6hstJdrcRyWiXtKxM79mC7.rgW2+h.9tjad7ygz+WKCbz+G4lmuo5QPcPtw3mG0lGzGj5a.ifDPqOGoxM1RkbVWjdMUY.xtKRxKrolmmZQYCqp8RGj5O8emjMKODIUEOCR.a5Kqfrhh8AHYxykTGmIRe1M...B.IQTPTEW8PBpyjHos4dRhd8MPRKyd6ISROycmTxV+QRS59KQpA3oQBXCj69vYUrc2jnguh533dbEudShbhpoSBt1TIGbd5E+7oU78FK0NIV4Iz5c.m5q6Z.jz57NpiieIIIIoVM6LomqB45nOHRF7uPfkRtl+k1qO+gK97sz7c1ZZcjJf3JIkx0o.7zIkn1j.dEjfFMGxMKeoj.Bczjah76gT0E81j.dA.GGI.MecfeAoRNpmNXxbIOKRvt5Kqiz7u+P.eJx77dkj.Nc8E+b0hyfF0dYLj5N8DH+a6efj4PKpe7bWIYEG6S.bHjfbrl53XatjUKfYRpA2m.IPOuqd8XdsjLyYuHAPYsjCXcHTq9XmGIinNeR.mtaxIK1R5hbf1IW7woPxNnoT78lXwGmPwGGSu1FMIfPici99aoHnuLxAwWXu1d3hOtnhOt.xIIVI4tEb68ieWjjjjjZG0AInE6ewWOURUSr5hsU0qOu7q682aMjqqdYEaqn3iKmbM2keuk2qGyl56UOrxhs4QZaHmKYdNGOogUuSj1Xw1QsLGpCx7k9rjfm88oVfWdMjJqXj.+YR1JcW0owZucTjU44+M5e+sX4j4cNSRxKbnjVtwafz9STKtlsz3SCdilDc5eA4fqmCv6kTJTCD+XR.T9bjnFWuMSfuEYrdGjzW7lIQd+sQN.EjC9zM4fhOPwX4FK1tphmaWTKiel.InNim72hxRFaLE+rwSBVzDK1lTwioLfQSneL1KuaFKiM7taTd2NJOgS4c7n2OtGt36u7d836OA6RRRRRZ3hNHYVzqhTlVijbc6a7MzcftL0uRpETnUxFFjnUzqsx.LU90kAkZk85y2Tece8y1XiD3DIMt5CjzZKlQwOaM852s6fLuoeOYdN+.fifz.reKjRYqdamIqDZaOC7EHo8fzOmdYjeOdC.+Vx7fTKLyzn1G6JvqmDvn4QhJ8.MfQPxFn2LI52MhfFcijC3sW.6BIUFuBxAWJWpI6gbvx0RxPoqiz33tLx+m8HIM.tsgDvmxxCaJEedYPg5KqmZGHeYjL9YiOf+xXCyJnxLCZQTKChVPwV4xApjjjjjFb5gzBJ9LjUh4xL9u7FBWtMtMw2arjapbYeHsrcQLhd88l.YNCkeusT6in2VGa3MNdY7Hugx8t74VFa3MKdEjrgZYjaZ9sQlWyxIkb1z50uCcRJ0qOJ4lpO4hONWRRBzHBXDj4XMdRvdFntSRo0cRjfO8lHMI65YaOQU.yzn1CcPRUwSq3y+FjFF88LH1WijD3nsiTla065PsSxAq+BjxQaSYsj.esHRvclBIZ280+esGps5DrwebsE6q4Urs.RpRtvd88J+9Kn3yq20FrjjjjjZr5hZUVPY0FLgsv2a7aluW2j4ero15bi959qxUS5xpPXwj4erhhW2cmj0Qidy77OSf2OIfSMh4o8qIK5OuihWiApIRRjgOaw96MSVPfVecZLpJfYZT6gcjTarcPhd8efT2rCFqlzzx1QRpRdoTe6sQ6NIB180x2X2jfDs8ale95HQYu2Y5SuC7SY.hlew1hKdNqib.qM0GK+7xuVRRRRRsVVGYNBKlZA1oyMZai+dcrI97tHAto2ASp7yK+3jXCC3z3YCC5TY6yn25fj0PC1U7rCA3kCb5.W8fberozIoGKsGjp6Xv1qjVBv+.39HUUxSfTwHWacXLpJhAMp8vgPVRGWKvYSR2wgRfOtXxJVvygbPigpIC7TH8wn8sXaiW9FuWRffVN4f7kMQ5EQsxC6gK94kMUtMt1g2T0VrjjjjjFdo7lAWuz6xbq2k61lpD313G2HHYuSYY106xpq2euxEcmxG6nHAfZaoV1Lsajx95wAbqjxT6OBb+Cwe+5hLesEPZcHqcPte5gDvoeKomFcRjUANCZTKLCZT6gCmTyuKhTGoyYHt+tbRl.8xIMD6GXPrOFGIvSG.oVce7j9XDjLW5OV74OExAA+Gjl7V4pIVYM.WtUOy1IIIIIIo9q0Vrsh5v9pK1vl58F2juK+dcAbx.uthm2YStA5OdfitX6I.7XH2n+quXavrhkMZfWIYdfmyf342aKhz2kddjrW5PHwcXvFHJIMDMFfeNIpt2La9R5Zf5YC7P.OS170T6FaTjFx8wRpC1+Zw3pb6t.tPfOMoL0NhhuWO.eURuKRRRRRRRvamLWokQ52raOomF82HYZzpn1bstTfOBYkYaO3QVZbaNcSlW1hH8in5gQSxBpdHA6Z2pS6WIMHb3jrzY8.mAIvM0CGHvOjrRm8n5iGWmjTtbrjHc+iHkYV4AuVMI3SmFvSmM7fW6AvOoXreYjnlKIIIIIMb2AA7aHyo5hHyOqT2j4N8cHK9Q8N3QKiLuvmE4lxOJRVKs4rS.eLfymj0R0CiD3KQZYJ2DIQDjTE4EAbGjR35iRBfS8vXAdwjRcquBly9.7gIGH6AHAIp7.VWNv6E3PA1FRVQ0aSC3cRs9XzKsNM1kjjjjjZk8DAtFx7q9FjFKcuMJx7o1OR+C57n17vVGYdbWEocibD8wqygW739..6PcZr2MvqhzPrWBv6qNseUEvdZTquckjlhyirrH1ScZ+tbR1+rRxARtDRTqgzL1NIRpOdf.6O0VA.dPxRA4EBb6j.ZMuMyqwRnVZUNYfsqNM1kjjjjjZkscjJyXM.2B0lKVoxE9m4SBNykSZAHGKvoBr2jab+9Rl21MPJYryC3t6094fJdd+UREiTOT15TlCYU4dF0o8qp.FznVe6.IqfVHI0DqWAMBfYQ5WRGFvSkDDnilj4POVpU1ZKA3uS5J9WNI0Fmc+X+uZRPkJaJZ1SijjjjjjfoRVg0VLvcRVrf1bdXR1BcUj4kcw.GEvASlK2QVrcxjpH4JHyaaTE+7yG3Fo90rpWOIvTKr3q2w5z9UU.CZTquoV7wkR5cP0yfFMFxAddR.uExAidZ85meWEamOoAmcEChWi4RsUFswOnGoRRRRRRsOlPwGWK0ZCH8Gyirj2+aIsRjmLo2y9nHMj5Wbw1EQptjwRVEqGWwWWuLOpkcTSsudfp4lAMp0WYeBZMj.GMTCZTmjFk1D.NNfmB4fKkke1pKdcNWRSu9bIoE4fUOjRfCpe8iIIIIIIoVYkyUu2yWZf5VJ19Jjlb8qjDDooQlqGj.6r.Rfo9aEe95HYKzfUOj4mVlb.NOuVXFznVekcB+0Sdy8P09.7BHGLY2HkLV4ax+WjUTs+No2E8vLzBXDT6.JPe2U+kjjjjjFtnbtQ8vPeNWP5Ws2LvW.3QC7JH85nwQpljigD3nyE3WPJesgpx.O0IPGTeqJFsUhAMp0WYfh5j7umCl2Lt8jty+w.b.EaSp3mc2.+ERiudw.+2z+SMx9idHKIiP8qFZkjjjjjZkUNOuNn17kFJVMojwlGoW0dJj9XzUBbHjE3noSJisiq3mcYj4BdGCxWyNJ9X4p5lZAYPiZ8UV2oihTRYOT+74MYxpd1ARZJZOAp0U6WJI0DuVReJ5hHQI9fIYdzbn98l9QBL5hOeM80CTRRRRRZXhxrKpSfIR8MScFIIwAtRfOIoZSNRxBdzQSsFm8SE3DHqj1WWw1bF.uFip3yGrkWmZBXPiZ8s.R.cFOYYYruhB7XJdL6DYoX7oSpsUHAr4dHYVz4A7qAtod8bOOxR93aB3+h5SJR1AIZ1k++vMdYjTRRRRRZ3nkQlmWWj4vMRpOyAaD.OCx7GuRfasX6rHIQvykjPA6MYUO6ETrcs.mIoUkbOjjUXysht0QwXtbgNZA0gwsjFjdOjdKzr.dI7HCDXmjCLLAfSE32PsFlcOjzT79.9eHQRdzrosC.edfaf5W2ueTEioERNf36nNsekjjjjjZk8RAlOI3QuMpeyAah.+Qx7+NjMyioaRxE7EHkx1pIyWqGRKE4uRVA1lNYtlabuosKRItc0EOuudcZrqJfYZTqu6ibvjsCXOoVciV5PHM1rmLvtCrMj.IAv+D3mAbA.ykDLoMWpCNGRjneojTV7B.VwPbrOdRDrGIoeIM+g39SRRRRRpcP4JZ19Rlyz3o9jwN6JIfNeHReKZSYsj9YzMA7sKd7uTfSlDPnSlLOy6C37A9eIyOr21KRPkVVwuGpEkAMp02MPxxncC3vIkY11PBTzwQ5aQyjDQYHQJ9rAtTRZHdyjLUZKYcEuVWDI8DuEf6bHN1mbwXdz.WOv8ND2eRRRRRRsCtGRPc1exMseh88CueYaIsnjakTtY80BbzpI2T+4Cb+j9Yz+CvQPBZzgRl24LIqBa2DIoDNqhw9gT7yuCx7HkTE5aPRUvG.3cRhF78RsRPaQ.mCI8Bedjld1fw3Ad1.OHorxFpdzjCnzCv2hzqkjjjjjjFta7.uOxbkVFY0Nan53IA24sALsA49Xx.OERCz9OPlCZ47NWHvOF38RBTTO.mF05sQRZqrwQBzx2gZuQsbaMjn59WA9.jH.WOr8.2EvGmgVc0NBfWAYrtNfW6PenIIIIII013TIsDjdHyoaLCg80X.92HITP8Ztg6BvakTdZ2JYk8dimW5oAryTexTJI0OzIorBmNoy1+qH01Zuei4b.9g.OVdj83ngpI.7eRhp7yZHre1afeDY7d+jRoSRRRRRRwACbgj4LcALzlyzwA7SI8z1oLjGYORGNvWlzBS58bSWBo8n7pHqFacSsdrqjZ.NDxpX1UQREv0xiLZtuRxABFUC30uKR.etcR4tMX8hI8Ro0.78I8jIIIIIIIESmThZqhjwQu0gv95cS5irOYZLySbDjRW6oSFua7bTmKoz39NjxjSR0Q6IIxr+2.WL0RQwdHAu4iC7kHq.Y8.7UIGfoQ5r.9sjFy1.01QBTTOjw7iiFyAtjjjjjjZU0EvAPV3i5A3Oxfqzx1VfeNvkP5uP06pQoz3H8X20QFueMf2Cv0vFF.oqjz6idK.GTCZrH01aZjtP++F4M32GaX4m8mIY5yymDvksmZk60BAdcM3w2ykzuj9zChm6agz.rWIvugTxaRRRRRRZCMJx79VBoeDMXl+0qB3uQ5KRMROCfaiLmzKDXuJ99OMRiy9Ln1BgT47VOSRfkdh.6PCd7I0xab.6NodS+..WM0dC0pHM15yF3cPx9nM1igZAW5uPpqzF4X8z.tTRPe5uQqde.tBxX7pI8coQzHFfRRRRRRs35hD7kymLGpagjbAc0Odtc.LRR+n8LHsYjFkcB3WRsfA8b4Q13t2NfWCIPQ2BvRo17cuSR.wdBEiyI0.GqRsT5f7F9oQxZnyhrjJV9lm0RRGwuC4fCirO1WSE3yAL+hm6OkDPlFU5G9NHAM5EtEFWTLFlNvoS5iQqiznzjjjjjjTe6cCLOx77tXfcks7775F3HAtNfOaCbr0EIan5AX0j1Xx11GO9NII3vmC3lIyOb8TaU.+B.d8j.Q0E13r0vbGCvmA3x.dP1vZ87bIQhceHuoaK02e5jjRekQgdg.+WMjQcbvjZQ8bXKu7ONYfOA0Bn0YBLiF3XSRRRRRpcwTnVegcYjVSxVpbtFEv2D32SZ.1MJ+6.2cwX6ZI881sTfdFAIoB1CRRHbFj.NUNW34Q5EReKfSoQLnkZlsa.uQR.WtTfkSs2bbMjFY8KA3H.F6fX++3nVosc+.ueR4jUuMRRuSZ9.GKa9xLaxEigxfhcI3a7kjjjjjFHNbRussGRoc8U.1k93wuW.ODYtXMhx8pKR+R5lJFS2AvKZPreFAvAB77.9Tj9gT47iWOYtsmNoIaOXZD3RsD1dR4k8lA9ITK0BKih5YSx3nSk5yJe1KA3FK1+yG3CAry0g86F6P.NORDf2TYNzL.9fTqWKcyjCjXeLRRRRRRZf4wQR7fdHIevWgMcfTlJvaG3VKdN0aSiL21asXrLKR6Ko6g39cLjw6GkjgT2K0l27xIKjRuSRiyd2FhuVRUtwSZr0mHoawesrg+G9akDrn2MolTq2dETa4YrGfOew3Yn9F4daR.uLR5H9T602ejjl08WfZM3ralDI5sTorIIIIIIoGoNANYxxVe4779YjRBq2yy53AtbxBrT8bUIqCR1M89.VPwq+CB7eP8eUwd5jdazuC3F.VL09c9tA95.OIRFUYiyVsLJar0SkTal+IfUPs+y85HKyfeMRIc0HapWigzbsuep0XwNafih5aCxdW.tKfOFoTz5jrRtcdj5Rc8jTVr+zvrkjjjjjzl2HHAE5Ro177tVRUqLRx7wdK.OLvAUmdM6fj7A6EIHUqq30cw.uMROWpQ5f.93j4UtNp868ZIky1afz3r6lF2BAkTcwwQ5IQWEOxFa8e.30RpWysksNAPYhjHQeIT6MU2TwXb+qSuFijT9a+ZfORw1cSsCj7OJFCiuN85IIIIIIMb1nHqLZmI0lu4rA9Fjr946B7Co90aa2IfOLo+BUlTD2BvKf5S6UYKoaRIwsOEul+R1vjyXtjrQ56A7TvUbM0jYeIoM22mrJnsVp8edudRYg8bI8+mASistd3XIcN+kTLtVEYoL7yPRougRjg2NRGy+lHGnpbERaoEulOZLZuRRRRRR0aGLYNck8P1UQ5CP2HYdn6wPXeOFRFM8QHUrRY4n0CvOmz6gphJIoaReb5YPx9n+IaXxZbsjrg5c.bXUv3qshSjeva6HoH2ARBJxIQsHrNafqi7eV+mjxzZIUvXbisijRD6IBbzTqtOuJfKhDzm6izg8mOYLuJpEDrtIG3XBjxPaGHMW6CfDPrioX+sXR.o96.+hh8mjjjjjjp+FOI6aNYfSfZ8vnqE3eQxNnYQZaIKjLOukyFNOuQVrelJopX1IfGEYttGew9asj42dtjL84Var+Z0uLBxuyOFxbRO.RIzAYtrmKv+O169NLop59ON96YKrK8dUTQEE6kXuE6MrEiknF6IpwnwdrEawXWwtIlnQiZRrEwe1hcM16XAEDTwJJhJfBnzme+wm684N6xVlxc16T9754YeDYm4NGfc26YNmumOeeAzeGLVzeOX4.unQ4ldf9lnkDXqA1Wh9Bx4f9lvwCb+nVgXo5WPtbnvqd6QAv8fx3yMMzOb4C.9RzOPIrr+ZDUQRCA0UzVKzeeDZxnES50.N.Jc+yuYlYlYlYVkltC7OPEIvLPE5PXSP5GPEKvjPuu0oQz6yqAzwXavnJSZUQKZTnuA8d6dVTE77ZE2+Xj25C5O66FZAjFDQgy8T.tcz6S+CQ+4e5IvXzp.kJ3iAA7q.dPh5FXoAlOQI295S40Ymbf.6GJqklNMMPwxlOVTvGeCJQ62Kf6C8CQ5GkW+cgYlYlYlYV4tmFcTx1WfaFcJXxm2m2BQKpzSB7aQcg6xIqBv4gx4n4Rze1lCZwuNdfgQz622ZE9ubZeaBpT+1Dzps1+fe+EgpnnQiZkgSK3i4m.iwBQ2PUOTu.VdzQtaEQURzfQYvTmPesx7PG8rohppnwiJ2wIhRl+oi96p8E003tlfmiYlYlYlYlU7TOvNAbpn2i50fNoLcGsfOqIJZUFJpfH5EQuOu4ipDouFUQQS.c5Sl.J1RlA586ktC6OMEtZQuO2di9y8tfxY3vfAe5nXT4kQUfziiN9cVy3EMpksx.aEv5.rR.qMQUMyafNWjuNJbwl.ZkKqDjBc9U6KJui5F5G9Tavmegn+rNazwV6aXwyqnA.bB.6I5ruN4h9n1LyLyLyLq5VOPUXzDQAi860rOeeQuWstidedMPzQWaQDsvQeGZghlJUNKhRJT9LsxnfwdyQEERn2F82WiA3oPM2JyVLCEsPQGCv+gntLVZzBe7.njYeGvsN91yNg96reMQmgTyLyLyLyLK90YTd09snrq0Zc0ArY.mF588+Azzik2i.bJ.iDkEvVUtvR0aqAtXTUCE9ELyD8EPO.vQhx+GK6rjn+974A1nDdrXlYlYlYlUIaUAtSf6.E0HV1o6nEY6NQqEvzHZ8.9RfqCXmQKdTuRnwnkPRgxlnCD0Z3mOMM3u9.TnYstnx1yxcqK5budTI8.wLyLyLyLqB1dixnmcA+9WyG0ALBfeOvawhGL3uJvQi573NhepvkBc7xtFTG9ZJzztf18g5lXi.snR0mLCyJB8CUte2NtZiLyLyLyLyJFVQfqE3k.FRBOVJmUCPe.FNvtC7OooUdz2fVPoaF00vaLYFlVwxphxpn+EK9JG9h.mK5KLVC7BEEWpEsXQuGJH1LyLyLyLyr30wfBx48C+dYiSqHJqdOMfGiltFBS.UfDmB5D1Xkw5Cvgg9GzYSz+H+wnrJ5bQ4YjWkvhmGBkh+9r0ZlYlYlYlEeFH5jc7xnVIuO5TEGaHve.XznhhHyEP5gANcfAkXiNqfrZDkF5yJ3WeO.GBpcCZEe6FJA5uxjdfXlYlYlYlUA4HQuWqiKoGHUI5BvdhNASiGXFDs3QqeBNtrBvPAtLfmFXT.qEZ0W8Jv1wIEvs.LNf9hNqnlYlYlYlYVg4YPmpFWPDcbBWOgU.3LAdRTWqa4RxAkk+pGXv.KKpz8pKYGNUsNXfmE3Dwo4uYlYlYlYVgndzI5XLnb0wEEQGuTnl+zxBrj.cJYGNlUdaf.mOvm.rLI7XwLyLyLyLqbVuAdEf+NphWLqnwGUHqivWgJaO.9YneHmYlYlYlYlka5JvVfpvkGEXhI6vwpzUaRO.rpF+Pv+ce.FKvGkfiEyLyLyLyrxQqAvI.7pnrzY5I6vwLyhOqHvTQsqvtjviEyLyLyLyrxMGFpqc8SwmbHqCfqzHqizbA5OvF.7s.uWxNbLyLyLyLyJarAnStwjQ4YzrS1giYlEupA0JBGKv0iSXdyLyLyLyrr0EBLdfMEWkQVGD+EZVGoEA7g.OEJk+GYxNbLyLyLyLyJKr5.qMvD.dVz6sxrhNunQVR3F.9NfeMPi.oR1giYlYlYlYVIqZANJzBE82R3whUkwKZjkDFKva.LLfMBn9DczXlYlYlYlUZpVfkBE70SB3gS1giUswKZjkDRC7fnyi6ICzPxNbLyLyLyLyJIUGvI.74nELxGKMyrpBM.bH.SEXmA5RxNbLyLyLyLyJoTKv5B7U.mDPuR1giUMp1jd.XUsVHJWiVFToV9l.SIQGQlYlYlYlYkNVZfiAsg6WMvGkrCGyLqiUs.aBvz.NZfNmrCGyLyLyLyrRB0Cru.eIv9.z8jc3XUqbkFYIoznpMZEAVdTkFMoDcDYlYlYlYlk7VIf8Cs3QmKvLR1giYlkLpEXs.l.v0jviEyLyLyLyrRAmNv3.1CTXXalYU0tIfmBXqR5AhYlYlYlYVBZUAdnfO5BPpjc3XlYIu0E3AAteTPuYlYlYlYlUM5Oi1P8cIoGHlYVojyB3C.1VzY20LyLyLyLqZQM.i.38wQ2gUhvAgsUJYV.CEXG.tOfeLYGNlYlYlYlYcX5AvYBLef+MZwiLyLKPC.6Ov2fB7stjrCGyLyLyLyrNDo.1HfoAbb.cKYGNlYVooggBE6mGkyQlYlYlYlYU5FNp5hdJf0LgGKlYVIqZ.VafofJMy9jrCGyLyLyLyrhpNCbD.eEvNE7+aVIAmoQVolznim1..1XfuCXrI5HxLyLyLyLq3YiAN.fOG3hAlSxNbLyrRa0.LHf2DUhltSpYlYlYlYVkpqAX7.qCPcI7XwrlvUZjUJJMpSp0ezQUqQfWIQGQlYlYlYlYwucFXWPaX9MBrfjc3XlYkOVRf6.30AFLpiBXlYlYlYlUInS.ONvCArpI7XwrVTMI8.vr1vmAb+nEK5HvABmYlYlYlYUFpCXu.VJfmD3cR1giYlUdpO.mNvWfNpZ9L9ZlYlYlYV4rZ.FNvaCb0A+ZyJI4JMxJ0Mcfm.Xx.6K5HqYlYlYlYlUtpunrLpm.+WfIkrCGyLq7VWANHfoBreI6PwLyLyLyLqfr8.e.vYCLvjcnXlYUF5GvSALZf0JgGKlYlYlYlY4ikC35.FG5Xo4l8iYlES1Rf2B3p.5RBOVLyLyLyLyxU+Af2.3fS5AhYlUI5uB7B.6ZROPLyLyLyLyxAqNv+C3AR3wgYlUwZEAdPfmFGj6lYlYlYlU93eC7j.aWROPLKa42zsUt48AdLfdCbD.cJYGNlYlYlYlYso5A1Af0F3k.d1jc3XlYU1VRfKC3iPk3oYlYlYlYVopgB7x.2FvplviEyLqpvFB7d.WN5GBalYlYlYlUpoG.GGvWAryI7XwLypZzCfCB3yAN.7wTyLyLyLyrRK0BrS.uCvYCLvDczXlYUQRAzGT2G31AVmDczXlYlYlYl0TKEv0BLAfkF8dXLyLqCRJfs.cL0t5DdrXlYlYlYlko+.58pbH.0kviEyLqp0eF3UA16jdfX4rkFXOPgatYlYlYlUoXSAdFf6AnqI7XwLyppsh.iF0QBFBtrOKWLPfyAXh.WCvZjrCGyLyLyJoL.TKZuGI8.wxY8D39AdLfMKgGKlUPpMoG.lEC9FT4dtone.8aA7iI5HxxF6FvIBrL.qG5eCm.vzJxutC.XUPmw7uEXAE4WOyLyLq7WmPyeX4B9+mYQ90aoPM8kiAXV.eBvbKxulV7nanJo+mCbG.2VxNbLyLCftCbZ.SGXSR3wh09pEkCUKBHcvGyEUwQ8oH95VCvoC78.eFZxelYlYl0dFLZiImIvUBz6h3qUW.tXfe.M+nwia5KkSVQfIAb4nnXvLyrRD+DfGE3tAFQBOVr11NALNfEB71n1PZZzh9csT7lH1YB7kAuVeJQ6VnYlYlYskAB7hDMekqDUg6wsNCbonpgNcFeb7nJXwJssj.WAvXQMrmZR1giYlYYpAfsFXxnNUPw3F4V73lQKXzm.r+.6.viflTzOfp3nkJFe85AvY.L0fWiwBrW3PIzLyLyxNMBrM.+OzbIlEZwAFZL9ZL.fKAUQzoA9Hf2fn4trkw3qkE+pA3v.9BT2RyyyzLyJQ8mQ6DzuLoGH1hoNfMD3CQS.5tApO3ys8DMQrz.WEwSk.MXzhHNWhlz09ECWWyLyLq5yNB7zDMekq.X4igq6vQOgbGB..f.PRDEDU.tvLttOIvgCbvniDWZTEH4Ehnz0lC7P.+WzhLZlYVInT.8C0I0dPJt4iik65Kvs.LOfuBsaLYZa.dMhx5nyGXPEvqWuANUhl.1GBrOEv0yLyLyrsC3UPUMcZfQgpP57sC9NHfKH3ZsHzQ2eGC9b8EMu1ED7ZtM48n1Jl5FvsB7lnNBrOVZlYVIrZP6LyyiJwWqzwZPTlBcanp.JS0ip3n2O3w7inffry4wqUJTnW+CAWqo.rmntehYlYlY4q5QKdyailiwbPgdbuxiqUmQy04GCtVuO5X6WeFe9iBE+ByG3uUHCbqn4n.dIzFd5NTtYlUFnunty06CrY3U6uTv.Q6h1BPSL521JOtFQSVJLbr+FT4X2kb70KyPu9iQKXjKoayLyLKNz.ZgidUzbMlF4d3XGF50eSv03cPyAJyi1TXUz+jAOl2FX8QG4eK4kBEmBuCZCQiyLtxLyrhr0F3d.dNb6trTvVfZy8gYYzJzNO9cDUF1oQAB4ER10U05IZAi9ZZZnWalYlYVbKeCG6AhpH9v7J5kH5Ho0RNJfOGUA02LdivJUzGf6.3YAFYBOVLyLKOLRT0lb5npOxRF8B37H5HmsmY4yaO.FSvyagnECZHswiOLzqmGNzqMyLyrNFiD3YHJCEubfg2FO9gQSC85WBX2ZmWighVrnz.eKvlfOx8Isti5RZeKJvxc0eYlYkg5KvIhZYo6G9lqIkcAU1tKBsabiHGdt6AvGPzDqNCZ4.NuW.mRFOtIgC8ZyLyLqiw1gNpZggi8kRKGN1CBk6MYF506TV9Zbf.yFksQ2DvxVviZKeUKZwBGCv0.rDI6vwLyr7UJfAf18m6A0t2sNdmOJKilIv9StUR0M.7yPA.YZzjkNaZZNUkBUgQyllF50MTfiayLyLyxFcBXqQU4bXkU27vwtKnPuNrIcLQTFFksap4H.9GYb82gXXba4mkA35Q+a3xgyOUyLqr2l.LNfaD+C06nsInxtNMpkw1VGurVSWPKbzjHZQgN8L97mUvuWZTUksG3y5uYlYl0wpAfshlFN1WAJSF6JJCiBC85whpNoFawqTKqdfcknig+eAcT2rNdWHv6A7Kwu2ByLqhw4hJgziNoGHUYtZzNp8MnPbrPZCo6M5FzoA9Bz+ldw.SkntNhC8ZyLyLKIss.OMQMyi+NZAdlQvu2KRaG50skk.31QGCtIiNxZVGqcEsvf2DZg7LyLqBwPPkz63.VEV7yXtEupAX4IpLseXz43uP2MlCFs3Poa1GiAcz2LyLyLKoMRfm.kaQYNekmEsnC4q5A1ThN192NP+KnQpksRgVztWD3dAVyjc3XlYVwv1gBh4+M5G56ENp3oWnxv96.lCJjpiKGMQklcXKt82DiWeyLyLyJTG.QUCcXUGcHwv0syn1797A9T7bf5nzOTNc91niklYlYUf5DpLdmAvAgy8lhogi55YKB39.VwX7ZedzzcsaQDuKJkYlYlYEhFQ4YTyqznqEnGE30tdfs.3cQGSsG.2t2K1RgN1gy.32Czsjc3XlYVwzRfZCpSjruEmZ4l9gtg5bQSP52S7LYlTnNm1mEbcmAQUbzj.N9X30vLyLyrBQW.tLhZRGeBvDPKfzTAtJZZWUKWkBsnT2DQ4739Q12E1rb2F.77.2Iw6FgZlYVIpgA7J.2CvZmrCkJRqOZxQoQ2fccigqYOANCh55HiA3WAbrnJZJMvmC76H25DIlYlYlEWFLvEgN57oAdFf8D0EXe7feue.UERKYA9ZscnpMJMvyQ90gZs12vAtdz7MWGJrl5hYlYkQ1YzYR9uipLFKdzMfSDMAlE.bnT3KhyfANUzY2OrKokYnWeD.eTvm66Pms+BszuMyLyLKWLLTqXO7nn8x.6VFe9cBsHRge9KCsfD4q5QcR1Egly0Afx6HK9zYTNF8N.GYBOVLyLKAb9.uAJXk8tFDO1BztcsHzhxspE30qWn7JJbBVeDvd2BOtCmnVY6rQAMom3jYlYl0QXfn4UFl0hiEXGagG21gZW6KL3wdo.Ck7u4rrs.imnpMZcxyqis3RgVnuWG3VR3whYlYIjdB7O.9PfUBuvQwgSGkyPyBkkQ8s.tVoPGIsvR79KA1CfFZgGainc.ZAAO1oBbXEvqsYlYlYYiFQcL1e.MGj2Gs3PsTFC0IfsFswZgGUsqj7Oii5NveH3ZMOTEdawi9h1b4+OfkOgGKlYlkf1RfGE3w.FPBOVJ2sJ.OBZhKuGvxQ9uPb0fB85ujnJLZOns63c8A3n.lIQgisaCslYlYVwRWPUKTXlK9V.6.s7FbEpAzBG8pAOmogBG6dmmigMgnio+Shq1n3P2.tAz+F0RU3tYlYUQ5DvdALYTUsz+jc3TV6Ohl3yz.NGzB+jOBC85uEMAnwB7KxxmamANFz+dlFEZgGXdNNLyLyLq0DF50gaV0KRt0Yd2NfmlBObr6Evogp154hp7HK+0MfCF3qPMXkdlrCGyLyJEzCfyDs.CGBs8tCYKtZPSbJbGydZx+pLJLzqCOlYMOzqyVmDQKbzmi1kntkGWGyLyLyZtgAbAz5gdc1ZGoogi8nH+BG6kBUkSoAdVJ7LkrZUJTyx4U.tQ7lIalYVF5Fv+C3+BrYj+ARX0ndfBq5uFcd5u3775zSxtPuNacpDkGRSM3ZUncxMyLyLq5UJTbFDtfQKB016GYAbM2VfWinvwdTj6gicCnbkb5AWmQgypy7wH.9WnvEeHI7XwLyrRL0.rFnco4dnsyNGqoFBJn.WHpJi1j775blDUh2eIvtSgsHO8DEF2gKB0mP9U0RlYlYlA5XveonN0ZXnWuCzxgdc1JNBG6TnEZ54CtFuDEV1RVs55Q4x4NATWBOVLyLqD0uE0ZMuljdfTlnm.GDQSd5ORt2p6SQSC85IgB85tDCiuAhNpZyM3Z+1.6SLbcMyLyrpK4SnWmsBW3nWgnvw9pI2CG6yFXFnEd5BwUXct32C7l.mO9u2LyLqMzSTIGOIfeI4eXNWsXMHJKidWfsHGe98FUN04SnWms5FZh.uevqwX.9Yj6KtkYlYlUcZHnPuN7Xu+hnruIts8n3RHMvOBb4n7JJaMBfGfnMgaMwQtP1Xy.l.veGkWUlYlYsoQ.bS.iCXSApOYGNkrZ.3vI53ecxn1de1JtB85rwRC7vDMVeefkoH8ZYlYlYUNVFhxvnEhBt5coH9507vw9RI2BG6ifni6+Eip5ZqkkBEZ3OEvCAr9I6vwLyrxIqAJmd923coo0rV.2KJDH+bf0MGdt8D0dXyLzqi6JLpVTUFsxnx09CCdslKpyp4NKhYlYl0VZflNekOEXu5.dc2FTkbGFN1WFvRR1Mez0D39HpQfrcY4yqZzvPUP1mAr4I5HwLyrxNM.rUna1dADO4qSkleGvbP4Yz4CLnr74kB3LHZWvlBJCih6yO9xh5dHeJQYtTZfGDU9293oYlYlYskUF3tHZNDyB3uArJE4W2NglG5XCdcmMJbr6YV7bqGEwBgc2s+D4d1HUs33Qc+2Cfr6uaMyLyZhFQ4sy6hN5UVjkA3+flPxmgpZmroKSTCKdnWuWDuKJ2pAbtn7FHL6ARiNi+G.Zhd9HGZlYlYsmdhxtnGhn4S78n.q9u.Lxh3qcmPUbzKST3XeUjcK.zJB7DnEM5y.10hzXrb19C7ZnNllWTMyLyxa8A31QcTsh4DCJ2brnJDZV.+UxtELp2.+AhB852FXuiwwz5iB756inx4dNniP2IStc74LyLyLCzbb1PzbetCfuinEP50PYNztAzuhzqeyCG6Ki1Obr6BpoeLifm2eFnGEowW4nM.3YAdLfkOgGKlYlUAX8PUoxKgNxSUymK7TnE+4IHZxRqKJ+fZKCF3THJzqeWf8KFFOcFXkP6VTlAc82ipzn+DZ21LyLyLqPsjnl3wSixGwv4c7In4brwnEzItmq3NhVjivWuQQ6GN1cEUgTyE0bW18XdLUtZfnMT74wUfkYlYwneNJXruQx9fHrRTWANDTvWOefqMKdNsTnWWngHYCncz6mA73YbsmMJCitHbKS0LyLyJN5IpCx9LniMVXENOcTU8rg.cm383v2Rgi8Po0mSZcnEJZBAO9QiNxaUqygEf9Cbln3Q3vR3whYlYUXZDkGNeKvwQ06Yed.nIHs.zhnkMsb1yDU4OYF50ERHTWKZQmdBfuBcd8SC7E.mEJzJ6Ase0OYlYlYV9HE5Hf0OzFK9nDsAVyAEtx2NwaG4JrIsDFN1yBkwQs0wNqQhxfxIhpXoFhwwT4j5.1SzQ16DvGWOyLyJB5GZAP9TfecBOVRBMhBCxvE.p85hG0f96qvPu9CovB85NArOnIg89DM4rOFUR3aJYeGbyLyLyr3Pinlvw9B7OQ4NT3bTdafaAswicMFdsZd3XOcz7wZqMyb+A9.zwT69ZmGakrcEEOBWOpgtXlYlUTzGf6A3EPgdX0jkGksSgc8r1pJi5CMMzqGK4enWO.zhMc4.uGQSD6c.ttfOW05DfLyLyrRGqD5XOcSnbNJbNKe.ZNK6CseHVmM1ATtJEFN1WdabcG.pSuEl4i6DZgtplrQ.OBZ96sWVPYlYlUvVAzQz5YPSNnZP8nfqNbxOmOJbqaICFkgQgm492g7KzqGDvlAbADUsRgkW8siNm90jGWWyLyLyJl5IvghBb4Ofn4vLCfqFcLwVATkCkuFIZtnYFN1sVm.aWIZtTO.5n7WsXoQa36X.15DdrXlYVUjeFpqKbu.ciJ+PEb4Qkbc3YneSakGWOnogd8GStE500h96ykGcjylRv0Yg.yDsKQ6TNO5MyLyLqiWmPYdz8ALUTSDIMJaHuafsCM2o7cwi1ZfWmnMp6xAVBV74kNDTSBILGHO.p7y9wTn7a5Z.dSfiJYGNlYlUsoQfiDksNmKpCYTI6fPKVzbA9Gncsokbl.eGQgd8dRtE50KOvkh960YQzhO8.nEpaHT8UR0lYlYV4qFQ4h4lgx2n4QzBG8MnMD6WP9sHNMfx3n2lnM16JYwC44ZA1RhxkxamJ+pMpQfCFkEo+QzlRZlYl0gp+.mNpCdcfT4tXF8F3uiljwWArwr36HVgF50qFZw2dATEEEtXQ2CvuDXUagWSyLyLyJWjBs4X6Fpqm84zzLOZz.+VZ8i+eqo4gi8znkCG6AAbsnM.bZAuVUx1FzBFcUDO4HkYlYVdYI.tYT6meOS3wRwx9iNlYyA3NXwaUqggd8zHpSgjsgd85Cbznx1NyVU6CBbJ.qUgMzMyLyLqjyRflqzUiZVHgyAZJnpQ5vAVkb7ZNRhBG64.bYzzJCuNf0fnLV59oxsKhsY.OIviQkeEUYlYVYfAC7hnxK9mlvik3TJT6gMrioMdzt1jY3SGF50gmQ92AUYPsktftA9AB7vzzvg74PUbzHhq+PXlYlYVIpZPG+9+IZNTgGcsz.2FvdfpF6rMFDFIvylw03xXwCG6qBX1nLV5zKrgeIoQf1jyIfVjLyLyrRB+DTPD9HnVaZkfFQS93CQAr3s1rOe2oogd8mPqG50oPkOc2Pkk8SQSqrnOF0Q1b4CalYlYUi1Pfa.cr0lKQyS54PU88.PU6c607U1FV7vwdHAOuZPKjxyG74dwfqakRCcoynEfabn4aZlYlUxndTE17J.2IUFsB9dAbWnN8wGf5zFY5LPUGT1D500ArOnEUKrinkFXxnJKZ0Qsm1Jg+dyLyLyrbUmPG4+0F0oyxb9RSCsPO+1fGSaILbrCO1ayD3JPyyBzbVuxfO2WCbbT4DRziBUwVmB4ViXwLyLqCQO.NdfIBbgj8g.con5.1bTW8HMJHr6WvmqVTnW+EDEdisVnW2HZ2wtKTGQKbxOeDpSVrYnc+xLyLyLSFJv1AbND0YzRipBoGFMOr1JqdpGsvQuDsb3XutY74FKvxF6+IniUcnETaRn4fmqgItYlYVGlAhtA+mCbTDsqNkaVJT.emFcl2+EA+98Ac92yLzq+EsvyeP.+bzYo+CIZxNiC35PmQ+l2NXMyLyLyhzcfcDcD9eFhlO07.tWzlUtQnMzqkr8DEI.yAcT0FZvm6Dx35cBT9Nm0FPyq7CA9qT4Ft2lYlUAoe.2DZmaN.J+JO1T.6Jv2ilHw0ipFn9i5RZggd86xhG50CFUgRW.5nmENYj2Gcr81a7QPyLyLyrb0FA7W.dShhGfzntD1ghNVa8sEddiDkKRYFN1CD0gZCy1n2EXSKtC+hhZQ+46+A7n.CKIGLlYlY4hdiZ6o+OfskxqEJo+nITDtSVaMpreOEhlvwmRTEFUC5XnsBnRB9qCdLKD0cNdHztjYlYlYlUXVQTUsOQT0CEN2rwhpXnkAU8MYN2ysEXLDEN1WDppxOPfED76cRn46UtHEpyxMZTkrWteD6LyLqJSJfUBcdweRJu5JX6IvmgB.6QCLbfiEX5nIU7kAOlvRgd4QS9Xb.yhnIu7PnNWw.PKpjYlYlYVgoVzQIaD.mHZwiBm60LPQGv4PSOlVcBsIfggi82ST1R9JA+duFvV0g7mf3QmA9On+7tETdsfWlU1nRo0JZVorcCsyMSCcTtlQAbspCX4.VZT0.0SzMLqCcjwlMZR.eMZQedezB+jKpG04I9cnEI5..VezNQsj.iG3X.dLzjUN.feJvZRTm23tA9+PSLY7npUxLyLyLKd0WfUAXc.1YTDA.v2A7FAebenJeGzb1tXzb69Jf6G0swNOT0Ico.mZdNVVAzbEG.ZNpcEMG0EB7int31Wix8yOD3GxyWGPUQ0eCcj7tdTVFsvB35Yl0J7hFYVGiCE0NSeZf+DpqiksVATEKszncLZYP2PtenaH2HMcQilIpimMYTGj3i.9DztP8tYwq21gNZZKMZGmdgfwe+PmG9qF38PS1XmC9.T4Q+jnIk7Hnc8wLyLyLqiwlfVznMBU4MgU48ygx6mmEMut0D0801Qzh4banEeYUPKfzuK34zdVNzFHFN+zkklNG0tPzhFMGZ5bT+Xhli5DPyQMaWzmdf1.yCB3FAtBzbfMyLyJa0YfCG0ExNcTUB0V5EpMpt2naF94DU1woQm87Y.LkfO2mfprnoD76O+l83+Bf+MppfVsfqeKoAf+YvyYJ.OXvudQnEc5rQgM38mw0dZnIfb9nINXlYlYlkbFAv4hN1YeEQyY6MA98nE64WhVDo4F74dET0Is.TyboSsx0tanMybOPU2y6SSmy4BQU89WQSmi5Whpf840rG+z.tKfCAX0I6li7uAsvS+ITUMYlUD4JMxrNNg2j6n.txfOZ9w1pNztyrq.GLpZd.cC34ixKnwgphmOAcC4YEbcpCsqNC.0JUWMzM06M5HmEl+PuMpk2OZzMpCC+v5A9I.2LZxFyM351czNA8jA+YX2CtNyGMIf+Ip7fmb99WLlYlYlYwtABru.6OZyHaH32+qPQQvbPwOvZg1fPPymbhnMZbLDEyA0gVvnc.3HHpSqsnfGyrQUh9aRzFY9cDMG0tgVPnkBXUQU0T3bTCyhn2C3VPU9zjIZNpgpCX+.NMfmB3rBdcLyLypHjBcywqCsvOGSK7X1MfmA3aIZGXlJp8ptWntkwfA5Cpzb6JpJlZL3+10fe+9.LHT.Uua.+YT2NK7Z90n.5duI5F08N3w8cAOl4G7wjQ6Nz2RTELMET.Kt5nERpbpyvYlYlYV0fTn4ENTzhC8hDMWvuCs3PuLvaQSq.nYhpz8dmw0ZaQwOvWjwia5nMab+QKBzPPYrTXdF0VyQc3.6Dvkf1bxLCx62BEMB02r+7rWnnS39Bds77OMyLqhzvQ6fxaiJMX.VBTYDOdZZIDeZnyj9vHZ2gxU0G77+o.GOvqlwqwDQ6zzpgptnIi1wnvi.27Qm08vG+6iNhZaM5F9lYlYlYk95Jv5hVLl6fn41MWzFCNah1bvEg1fveBZNjmBZdqYN+wyD0o0VdzhBkOpEsfVaJvQi13zvWiOFsYlqdvicKQa34ihxjIyLyrJZqC5F1uHp7eudhNS4SB3ZQ69RqcdxyW0Br8nvrNbApVHpckdczzyXdle7NnpcZ2QGWMyLyLyrxSqJZQZFMph1as4+cyAeLMhxHyaFMevtTDFWaNvEgpznvwvcglq7ihxZysoH75ZlYlURZyQ4RzrQ2Tb1n.I7v5fd82eTNEMSZ4IJLGzYKeznxA1k.rYlYlYUNFLvIA7DniHVyajJgeLOTU9bbTbVrnla2AdHzweKMvODLF1iNfWayLyrRB0fJy1LOpXOHprg6HMbf6gEexAyE3gQgcnWrHyLyLypb0YTNW9zn4.FFUAge7z.aTG7XZYPU0TlcB3cmnF6hYlYVEs0E3doogN3cfZApcz9qzzIFLeT6XsOnvKzLyLyLqxVWQcf2iB0vTxbtg2EJfq6H0CTbJj433U.FYG73vrpddkZMqiWeANQf8DER02BvsBr1nf864QkgawVcnf1dOQc.sP0.74.u.JXDMyLyLyprMeTEFsynlvRsnEpIr6+1GTmK6G6.FK0BbdnMY8uix.z0EXoQKt06fVXKyLyrJRmBJzAWDpZiVgfe+iE0YJ9y.8uHOF5GvoiZqooQSB3L.9+Pkk7LPAQX91w1LyLyLyJu76PcsrEh1DySEk2Qg4ZzkiN1XESMh5TuuCvEfxPo9gZZLyBkAn+Y5XxVIyLyrNT0gNO3eN5luu.ZmbxzIB7on1X5PKRiiAgpvnvR8cb.6SvmakQgwcZTfHty3JRzLyLyrJcqIvXQyA7s.15fe+sF34HZdiihhWbJzGfCEMW4KAcD0BshnMaMMZyM+EnrXxLyLqhwvPgN87PG+risEdL8.0BTmApCUzyXdLzUztFkFUoSeF5ltY5vPKXTZfmBcC7Tw73vLyLyLqzPW.9Wn4F98.+wl842Vf2.UARoAtLzlPFmyOrNfeIJZDtHfknEdL6KQyQ8MAVoXdLXlYlkn1QTI0lF3FPgMXKYHnJA5KPARcb5LQ2LNMvWhZcocsYOltiJA3z.eE5FzcOlGGlYlYlYIuNA7SIZwXtGV74n1Hv1fhQgz.eGvURSqDnB09CLIfqCX4ok6ducC37I53x8ah4wfYlYVhYE.tczM4lLvt0NO9AftY76Bbxwvqe8.mEZghRCLAT.X2ZcGscBMwfEhNFcCOFFClYlYlYkVFBp01u.zFV9qakGWcnip1yilK4zAtJhmtp1Ahpjo6h1+nu8SAFSvX30AV+X302LyLKws2nckIMZwfFTV7bFBpyp8Nz52.OaDF50gu9uUv3oszaTHDFd90+4nIKXlYlYlU4Xy.lFQUB+R0NO9c.3+Q7EN16Dpgr7eQ4pT6omnHdHbNpGYA7ZalYlURnKnylcZzwSaSygm6vAtUT45tyj6A92fPcqsvarNdf8KKetaIQcWsqAXIywWayLyLyrRWcFEEBoA9QzlDlMFIQUbTZfKkbupz6DvFipvnGI3WmsVETUQkFsAqCNGesMyLyJorAD0tReVfkNGe9qLv+D0BTGIYe2LqKD0kzBC858JGdcGAvsE7beGTHHZlYlYlUYXcPU3SZfWN3+OasMnE7YQDEN1CjrKXpqAXCCd9+OfMIGdcAsHQ+CzQpa7z9w9fYlYVIsCF3qQcihyhb+reWGvpCLZfIxh2syZMmIQka7jA1czBIks5FvgCLWT4GWHGQNyLyLyrRK6FZNpyGUU7CIGdtMBrUnXOHMZdtWEYWvTuEnEo5EPKXTC4vqKn4nte.SAMG0SKGe9lYlYkTtHztv7oni7UtdiwPqAvC.7JnNZVqoSn7HJyPudOn0C851xZQTVHct31ZpYlYlYUJNFhxlncD03TxE0hBG6WflFN18qMdNaGviiNdaaFsbWRq8TCpx8mXvq6MlGWCyLyrRBo.9Wnan81.8o.uda.pLheYfcsE978C3OPzB871z1KvT6YPD0dUuUf9W.WKyLyLyrRC0gxhnz.SE0l6yW6HQgi8B.tBfksEdbaAvSgVvncp.d8.MG6mJ307gQAjsYlYVYmdQzYE+Iioq4FA7n.iEUVvcJ32ef.mJ4WnW2Z5OvsipTpm.XsKvqmYlYlYVxafnLyLMvqR10YeaKMObruDfkK3yUCp50eZfWmrOvsaO2.ZNpuLZNpth3MyLqrRJfUinR18Vhwq8F.7X.uKv5i1snSlnaT+Yj8YeTaoOncgZdnyr9HigqoYlYlYVxZ0AdHz7FGMZQjJTMObrGEP2QUwziBLFh24R9mPyQ88PUtjWzHyJBpKoG.lUgqmDkkPSKFutiAcLzNaT3Z2YfUL3y8E.GGZh.EpEhF2yCEh1cNFtllYlYlYIqtF7A.eCZNeEpmE3DQKVzZfZhJ+jfqeOANIT0HEW9VfYilepOdZlUjjOAOlYV1qanEMZAntJQbYdn.w9BQAA3liJq3WA3nAtezMQKTKDEpgyEsnQcsse3lYlYlYkA5FZdcK.kElwwhFMGT1FcBnbFpGn4ntl.+ET.X+iwvqSnYFb8ZDUQStRiLqHvKZjYEWoB9HMpTciS8AXUoogq8DAtazh7DWVHZ7WavGlYlYlYk2RgdufgGkr3xBQ4f4XHZAhF.JXrW5X70AhF6gy21LqHvKZjYEWyAX9niBZ9zx6aMCD3v.tVTEFMQfWBs.RaTL9ZkBUxu0hVHp4ESWWyLyLyrjybC9nVz7FiqEcoNzlZNLzBGMQTU.cF.+NhBG63PinFBy7Qy41LqHvKZjYEW+.ZgVRgJC33PWPmQ7KH3++yP2D9PQ2n9uCrwDOe+cMnazWG5lwwYIEaVwTMnIB6cdzLqiPJzOywys1JWLmfOpEMG03ZdiqNvUCrRnlzxAhBG6znis1Qg17y339ycCsnQyCMm63rhoLyB3arYVw0z.lUvuNN5JEfBQviO3W+knPu9YPcNhy.Xx.WIvtDCuV0ALDzBU8c.yHFtllUrUGpc9dt.+zDdrXlUcXMANUfi.n9DdrXV1XFn41AZtdwQCRZiQyAsWnEL50PUazIAL1fGygfZlKsgSi70...H.jDQAQUOFd8FHZgilEwaCmwLyLqCSmAtWzNe7BE30pSnNk1TBtduGvdAzPydba.pyo8R.6WA9Z1ef+avq2C.rxE30yrNBCE0cVlFpCCZlYEaGIpCQMVf0FmAfVoutAb8n43MQfAWfWusC3IAdYfQRSKNgZ.1Fz8lSiVvpqBneE3q4cFb8dVTWD1UWrYlYkkBug7DPA.X9Tge8G3zPcIhz.uEvurMd7aBvCh5lZ+h730Kzv.lTvq40g5BFlUJqq.GD5qYSCblI5nwLqZwuAcTeRiN93wU0EaVwzYi9Z1uGUsb4qsEE90OKpReaM6Hp6pkF001tLT.YmO5BZCRSCLZz8+8hFYlYVYoSCcVqmBv9Rt215GHvoPzaB98nsWvnPqCZgilHZGe5RN95VKvVfF6oCFClUpaUQSbcQnLTXKS1giYVUhUC8FWCuO8FjrCGyxJ+Jz77lG5XikqyUrSnFvxqB7h.6PV7bFIp56CmW6kPtuvQ0Ard.ebv03pxwmuYlYVIk8D3CPcnhqkba2G6L5beGdi0OO35ksVCzjX+XTFGkKU4z..NchBWv8MGdtlkT1Ih99kyA0QAMyrNBGFQs.7CFW0CVousGUI7KD0HUxkNaVJTks+Fnic1lmCO2sJ34E98KWA417i6EJeOmFvrQMDFyLyrxVKOv+AcSwO.XYxgm6YgxHgz.eAvdPtUoR0i18yaA3CQkOe1Z0QkY7h.dZzNIYVorA.bdnueYdr3YpfYlULsw.eJ5mA8uPYrhYkxVAfaF80rSlbatd+bf2F3wPesei4vysQfsFE2BoQAx8US1GCBCN30cgnpVZyxgWayLyrRNcB0AIBO+16Cse4+1.JKV9RZZnW2o7bLrJnIE7tnt6R1XOQ6dS5fmSOyyWay5nrsncLcA.OLZAaMyrNJCA8FemOvWSg2LJLqXqQf8mnJzMa69e+ZfWGECB46lJ1Rgi8Ufxwy1ylgxgoz.iBOGUyLyp.r0DctqeLTtqzZBC85vaF91jcYXT6Y3nEN5cPs9zd2FO1gRzNO8s31VtU5KEZgVSiVry8A0YXLyrNJ0iNtNSE8yhtZx8bLzrNZqFpR3Si59Yqca7Xa.czKeCf6m3oJzy0vwdI.9KDMG08JFFClYlYItAixWkvcx4HokKi2AhppmLC853LKg5GvkiJA4S.XIagGSMAiuuEcy6a.cCZyJksrnc7LMv3nvacvlYV9n6nv3eA.uF4VNuXVRnenJheVn6g9GQKNTy0WfC.0UcucfUJFGCaOQUbTX0C0R4qTsntB7zBdb2J5H1YlYlUQX8HJehdDfMrYe9Foogd8jI2B85rU+PcBsYfZ0pCnYe9kD3+inf2diQcoByJDox3ihgiDs69+.vkhdialYVGst.bTnNlZZfKHYGNlkUVVzFUlF3YXwqfntfN5ZeCpB5FVQXLjYFGkFsImMeNpCC3lB97yE0jWLyLypXzeTH8NKzarcTM6ye1nLPHyELpXUV6CA8lr+bfqmld9wuDfYB7iAeN+lusBU8ncm7JP6lXwXgitCTfXNNf0GuPmlYIiZPU53qPzQRumDu+bu5QcWUGz+VbIbiKmJZ9e2JQe8UM.mKZto+ITE.UL9ZuFQYbT3BGMCfqhlNOzSN32ednvleoKBiCyLyrDSsnatEV9sSFsvM8.ci5vckrPC85rU2Qsqzwhxun0B3fPkcbZfWh3szispWqMvCfln2qiJq8iC0g9JT0ArNnEKJMvcRw+6cLyr1y0fNhZeAwy8zSArontp5cAb2nJX1r3xPQ2qNLqfNMTdXNJTiT47Qa5XwTKEN1iBEeC6IJWNCmq7Zi2fHyLypPsG.SDcSuOA3h.lNwanWmKNJT9KbOYLtdezBHYVbXuIZQcB+XNnul63Pkj9RkmW6tfJU9YB7U.GdgNXMyrXv1i1TlEfBL3dkmWmQ.ry.mNQgEb3GGVAOJMqoFIQU5yWCbK.OEpZ36HC08cD3oCFG+HZQXGav++Wf1zUyLyrJZmDQ4aT3GiijqCPb5YLNVHpKTYVb4.Al.pbxm.ZQImAQeM2GhN5ZaKvxP1ejHSgxggvt9xcRa2wULyrNJcEsf1oQg165fp331SJT2Mc3.6NpRfy7mWNSf4G7qOI7QTyheGFJFEB+Ztqg7eQOKDYVwQY90+WbBLVLyLy5vsbncuIyaDdbIzXYmQc3kLCfa29Rs3zQfxIgOGMYz0FU16ggtY3GyGsS5GHJmsZu2LT2CdryL34epw+P2LyxaGJQUJweDXPsyiuVzhEch.uIM8mOtHTSz3OitOcZTNI1yhw.2ppsk.uLQes2GC7qRnwxARS+9fGGcLMMyLyp3c1nyKdl2H7i.N1N3wwQhJC4EE7w0iV.oWAe7zr3yIfVXmOFc7LaD05dWAzQWazniqV32KLEfwf1cyssMttq.v8h9Z2whJqdyLqTw5.7nneF03AVyV4w0Yf8AEruuCQsS7z.eI5dy6DJWD2XzOeLMv0RwOiYrpKaOZyadWfKin6M+QnE9r9Nvwx9whu3oyD8088nCbbXlYl0gpAfyfncI7CPsTzvEPZxn2n7VTjGGaB53.8wDcS3yGkcBaEvsgVLoiuHONrpCmEJWOdeV7tmVsn.w9mi107L2cyz.uAv+.s.mqXytt6.v2E73tHzBQYlYkJ5JJ2.CqTnCrYe90C0MntKhxTvvOdXfSAsX3KeFOmgg5HaoQKxzHJZidqZyAf1zv+KQKR4wiV3xznXU3FC9bES+DT2ZaBAut+.veknEK8aQygs+s1EvLyLqb0.PcIsYgto2X.1eT1EbLzzcS4YPGWsMj3K3AaDXcIJ3qCesdGzjVy7Mb+S.9mnbV5TQsOXyxWWJQes1FQq2sSBa2tmGpCt7wD80oeOJyhNNfMCX0PKTT3DHaqJRxLyRJqCQckzaCE7+aKZCjdXV7rM7tQ22ccakq2xFbcVDvCEb8MqPzSzQG+MPKXzVkwmqtfO2qPzWm95n4MtoDeU7S8n4ddX.2WFuVuOJmMWBfcknELcQnMcc3wzquYlYVha.nIAFdSvI.ruM6wrq.OIM8Xq8BntA0JitgYuH6KM35PSDXIBd9GHMcwhlFppN1iV44OHTI.+EnJEYIxxWWyZtqinIZtZjcgA6..NDzwOaR.ylnu18s.9OntM3BQG+COwQyrRQCE8y.mKpCO9Rni5S3OOaFnit1sBranJRt8tdWEJC3dIJ9UlrUYq+nMSbRnErr0pbssBsfMSklt3QGM5XWtjnMAsSY4qa3bTGL5nl+KooKh52ihKglmkRaOvKlwiaT3FfgYlYU.5Dp6jsHZZPSmpYOtTnaddJn.CNyvu7q.tcTlGsgz9AeY2PgM7uEsijSAc7fBuleNJWkFZKLNxTOA98Au9+M7w+wxO2J5q6dQzj6x1t8SpfOVazNJNIzhDE98Egks9MPSO9FlYVohUBcryybguSitm7XPMEfgSzOuq8LPfyAk0LiG0LKLKeTO5XfMETm9a.swiMEZNfGEQGarv6EOczF776QwePuamW2t.rV.+Fzwc6iI5d5gKj5khZZLszbk2FzlGE95eE.8qcdMMyJ.YyMmLyJLmI5lr8GU0NGKpjxmUq736Kppd1VzwWa0y3yMCzMmmEJKWlJZhnyCsqM8H342SzBG0af9jwyeBn2.++E3yPmO81SeQ4MywF7bNJTVLYV1ZzncP+Y.1SfuFMYurUcnID1ef0.UkdaFZhmf9dhOCEdm2NZwoLyrjRcn6guW.a.ZgdBaY4yAMGfa.sP3eMQAec1nOn.B97P4Q3wi94dlkK5IpZxWefaFs3MeQV775EZCN2JTFHk4wn76P2OdlAeL0f+a3bT6J5938BMG0dglmZ3FI8QnnQ3AQKjTXUM0bcFs3TWJZNxeWveFN8fWOyLyrxFcFkYAgAH33QSfLaOdY8FXyQA.7eEcTx9dZ5NU1de7Cnyg9eGUBwaM42twzUfCF34.dZJ9gfnUYILCBdTzQunP1vhTnPa+GQGOivEfJbGGeQTUwc3r3AmsYlULs9.mHZyYBqDhvOdWh1jmqs.dM5NZQilAZAn90Ev0xpNsd.2O53echnE0LW0MTlFc3nJo6oQKXTtLG04fxQoaEs3maGJZDxFgUbzyEbs9NTEGkO+YwLqczZgQpYVgYfnIxcxnEb4s.tXTP9lslNpxI9eAWuUEctuGdv+e2Ct1MfxHlEgtA7OfVbouAsKliCsfUSt.9yyrAtITdKcx.mD5F6iFsCol0VZL3+NOTtdTHKZTZztb1H5quupf++UFcL11ffO1SzhT8Ln2r13QGyRyLKNsznif1Z.rknMmIrxIdezQP6cPcGsSAcrbVNTkdLSz8tyEyEsX4K.c+e25wsrUmQcczeEQYi0MQt+0ffp38mM3i9ftG7pfNp3YNG0FIZNpyEMG0YRzbTm.59yebN95mFsgT0iNVbaNZyQAsHVth3MyLqjV+YwC858oH75zMzM8WQT3BuRnfHr6EgWqLsBnaT+tnt9VacF3MqdhBsxQGCWq0C38PYazskwmafnpx6QPS9Ly7C4cQg49Fi9dj3piDZlUcpm.CCEJuWA5X8jYdr7gnMIZuoo+7lqD8Fm+LTv+1H4tTntLUXULeV4ye.rpN8F80buHpa8tQE4WuNihZgLmi5RS6mIm4ivvwNLWjFEvxTDdcLyLyhEcBEpkgg06WPKG50wkTsvGEaoP6r4eCEn1iBW0hVqqOnRfOrcSWH5AvkfVPnohxWqPoP6teWPSFdT.eBQuQtEh1gyGDUEREiItZlU4aIPMYhmGUsOYFfuiEUMQqLZQta98j+Ynt9XZTGfr8BL3VyxRTCy3hyyqgUc4DQanx8g9Z3roKlVn5nliZ3QUK76sVHvkgCGayLyJQcVDEbeeN5Mm1sDcDU7LTf+.ppOtGzQDxrLUCvRg1Uyznr0pPLDzwsLMJOFFdq73pGc7IWYTY3GloRY18.eAT1HsIE3XxLqxWsntT10gZy3Y11wmEZAw2ST6Juuz5cHxti94fgapzZjmim9Pzhhe0440vpNzETtXNITUwUo1d5aDsvQgy2X5nJ6qXW88lYlYYsNi5RZSAcypwgl.Y1F50kqF.5Lj+R.ONpaZXVn5Pkkd3B8bUEv0pani5wOFbsNMxtcsrAf0A0IBGEJzMyLn3eATlNrGT4t.ulY4mUC33PKJzXooK97Sg1nncGs.0YqCGsPSKDcT1y2lSw6DLNtIp7mqgkeVKf6BUAN+QpNNxVaEJmkBCG6qDGN1lYlUBXfnJtILCUdKz4FuZxu.3UQKbz9hey2lzITNB8Anu23BJfq0HPso5EFb81l73ZzcTm+6RPYezjI5M.9b.+zBX7YlU4nKnNF5cgdimg+bhOB3A.NaTmiJerlnP5O73rsts8CuUGeOUv03tQYonYgpEkyO2CZAiNVzWyTsXGQMQlvuu8xo0qLYyLyrhtlG50SjpuELJzphx3gwhNRPdRrVCnIt9wnb+3zyyqSMniFx7Qee14S12VdaMqDp5ABqboWCk2HV0sdg5BO6.Nj+qlMPTmOK7d6SGEj+GD5qQJDMfxDovrO7fI2qTntfxDoznE.eEKvwjU4nW.6JQyGKe1fkJA6.pJ3c3XalYVhpdTEFs.zMj9RTnW2ZYYPktTnEJ55Qs17KAG1vU65L5XeMYTk3c7440o2.mCQuAtcjBOPM2.zw6HbBkmFUueuqEYSQsB54iWDwpY8Bk8PeO5mO7jnvCtNhmv7ciQ2mLMv+.0lxyEcF3FHpJIWuXXLYk+ZD0Ua+Rf6EUcMUq2WqFV7vw9xQYNlYlYVGlyjnI8UoG504hkD3jAl.53Ds5I6vwRPgGwiuB3aANh775r4nvmcQn271pTfiq0.U19yC88uWBtx3LYqIZwIOjDdrXImZQ2K6dQesvLPYGTbcO9kBsnTyEXZnMbJWzHvEgVby2BX6howkU9ZoAtYzQn7hPKXTGQG0sTVqEN18HIGTlYlUcnKnvuLLzqeWzBF41Nej9fB6ymAEHg6SxNbrDR2QAk9zA9LfCHOuNmLZAdlKZQnJj231v.9KDUgf2BvxU.WOqxxVQzhFcnI7XwRdqMvCi95g4BbMDOGawF.1BzhQEtv04xbHZ.8yE+dfOD0j.rpWaG5qSeMzWWLzjc3TxYqQyGMyvwtPOh6lYlYspAhxkke.cym2lp2LLJari.OA5bkej3p4nZSOANCzQS68PcYnb0fIZ29GOZG5Kjwy4hVDqvr.YDEv0yp7j4hF8qS3whUZ3mhtGV3WWbNDOciodfdirKB0EGyk.wtdT1ANEfoR9WEmV4sthVvvm.3UvUGYaYjzzvw9JvgisYlYEA8CsCNNzqyMKIvchNBemLpROpMIGPVGldg1A84hZ08aedbMNBTUJMWzj7ZLOGKcG8lr9Rz2+97.aTddsrJWdQirVxVhpnmznvy+jnvOhKMfpDyuAsQTmWN7bqGk4VeTv34OTfiEq7RJzFpbvn.a+IH+5BeUa1dZZ3Xeo3vw1LyrXTcnfxMr6MEF50dwOZeoPKdvof1QzaCWcGUK5C5nfEtS54SKs+NBd9iEcbNx0tLDAOmsA3SQe+66gNpbUqADp057hFYsjF.1IhNV5eDvuo.ul0f1DkWL3Z9Dj8KJdcned33CdtWTANVrxKCFsgLeGJbmGJ99YYilGN1K.3xvgisYlYwjyFsfGoQuwy8.UVvV1qenxn90PgZ7dlrCGqCPeAtUz2273.qSN7bqGXsHJ.K++PcLn7IXO2PTmRKMvrHdpR.qxjWzHq0zcfCjnpU70A94E30rVfqK358InpGJaV3nZPMYhWK3492JvwgU9XyQKv36A7aw4WTtpQTFGMFhBG6qFOm.yLyJ.ckl1kzFGNzqKD0.rK.iFcC6yFkyLVko9iVrmz.2GvJlCO2t.bgnE4Yp.GWdNFVST1EEtP.WHvPxyqkU4yKZj0V5BvumnEN5EQGcsBoJO1MfO.cDbuazhS0dRArDnFMQZf6p.d8sxCo.9cniW0iCrenudzxOaEQe+y2iBG6AmniHyLyJKMPTNAjYnWueI5Hpxwpip.kwgJM30KYGNVQx.AdRz2+b6n7sJasLnNSXZfGf76HMNbhpzoEF7qWh735XUO7hFYsmdgxenog95jGEXSH+au48CUoPoQaP0ZR6ez2Sgp7xGM348X44qsUdXkPMgk2Dc+vsJYGNUL1QZZ3Xe43topYlY4f9gxfmvaj79.6ahNhp7z.ZGamBZ2U2BxtcX0JeLDhN9D2HYetAzH562lKJGwN0730tmnRNe9.yC8lpbY7asGunQV1XoP+7kvMU5ei1Lj7cgiNLTfVOWTGmLa6zngcVxWDmoMUh5B5Xc+WQAl9nPyO0hOMObruDTViYlYl0lpCUgQyCG50ESo.5DZGZeIzBycnI5HxhaKAJ2ERCbsncFOaLBTG2agntT3NmiutMBb7nttVZfWFX0vGqTq84EMxxFo.VYf6AsvzK.8F6y2.0cCQ4TSXVIs1Y4y6NBdNuFpwCjuKZkUZZWP+a6DQ4cU2v+abbqVZZ3XOeTEv2mjbPYlYVouylnLLJLzq6VRNfpvUOvpf5xVSB3F.5chNhr3xPAlLQ6dW1NY2sA0UXRStmy.cBX2QYDRZf2BXWwK5qkc7hFYYq5Pg0+Sg95kYf94U4SE+zYzBcmFUsQ6SV979qDc74Wd7OmqRQJfK.cer6DcD9c9EU7zH5m8mY3XeU3L2zLyrVPqE50dRXcLVAf+Hvq.7f.6PxNbrXvRidiToANmr74zGzB2lFUse6B41NqlYWQ4SQcWlFxgmuUcyKZjkq1DfmG80LSC3rH65.Zsz0IbQ1uQzQfq8bwAO9IhpVoNkGutVok0AcbGGCZgKxktNpUX1ZV7vwdPI5HxLyrRJCB3zPYJP3t1s+I5Hp5TMn2n1XPA74ugbK7jsRKqHvrQeOU1lKQaEJrOW.JfJGdN75stnPBMbBemNN+GrbiWzHKeranetUZzOy6nI2ag2KApxgV.5n0lM4n3ogNNMeJ5X7lOKVkUZnun+Meznl.wohaC7IgcB3oI59.WF417PLyLqBUewgdcolQ.7P.eDpK0LTzwXyJurdDsnQGWV73qA8lfBOpG+JTmJJaLXTGZKMvLQ6T+PxwwqYdQir709B7Enu1YV.GL41QJpAzQycJD0ImZuJG5HPU2zTCd85ZtMjsR.0f13xiCUg6uJppyrjy1ixBwvvw9RQgisySJyLqJUcnpQHLzq+BTFF4ijVxpFzNldhncP84PYGgugc4ksjntKzuMKd7YtvOeH53sks+a9eAsC8oAdbTEp4udwxUdQir7Us.GDpxeRC7w.+hb7ZzGTmPKMvShV381x9gtG4zQYhj6.okeVJTfpOET1+0K7bPSZ0hNpZuEQgi8UP9Gz8lYlUl6rIJCi9LT.55cpqzQ+PgX78hp5nSE+uOkKpC8ucgG4yr4Mfu+nuObNn.QOa925TnrHapAuNuDpSo4ELxxGdQi9+au66vjrxx793e6tmLCLyvLjFx4LH4rJQAACDDAyhw0zpqw2000vp6ptJ3p3ttqhqtnfJfh.JfHJAAjjfDDXHLDFBCLjmgI206e76TWmZ5vLcnpo5pquettpqt5pq5TOc2m5T0y84999QCGqMIiQpdhntNfW8f3wOdxp25SQxVoO2p39+ZAtcxwL+JLvyLS070AvoPVgQuBf2FoDE0HCUaN12BkMG6uC1brkjZqzyld8cRNifCkU8D03c.jd8vMC7SANnl6vQC.SjbVvWLYBTukAvi4rnrDQeEj.OspdNdW.yo3wcKjzJWZn5kSYPidGM2ghZQs1.+KjxjsBvk.ruCvGamjxf4FJdrWJou1zeAA+kSZB2cSdORyDhVC6Lv2kz+FOKRezYU89cp43vor4X+hjLNZvrhtJIoVTqOIiUVDkM85AxDZUy0jHqJM2JoYGeB3Y7YjroP52FKgzyMdCqj6aW.6D4LtVgrDCOFV4YKz3ANNf6gxxYylWe6kNHm.fIUmtzEvQSYPi9.jy17DqCaay7s1KSE3zIMj+J.mOvtv.e+f+SxwNmCIiM6uU.xcgz++p.bt.qyPeHqUCFOvQ.b1.2AY0QyUmqQ9NFR1fYywVssLp1pcyzIm83+0hu+9A9pjyziFY6k.9hjU0huLowD9UA9s.ONoly0HGikxyP9KRBRa+Yx.uYxYua9jyb9xVI2+NIKuzePfsoX6+e.bNC6QsZULdxDl2ARVVTOBJyyQxpwp1ihaqCFd8XjtAlGvMU7UM52yQ5OMSF3jHA9Ydj22pZftWY98jRiYq.NYfqkTxZ80yyyWb8oi8BmQp5BXcIM35pkb3WlzC+zHeWD4yjLQf8jTBpKmDX3GlU8qmkjTKjtHM85EyJ1zqM3osV5hrpX8k.dZfKf7l3ZjkMf7+nkQVQXdUqj66FR5KGcSBB3NuJ11aL4L0tbROS5aPZlnlMGsO1SRFVrnhKUKCxgykESYSLtBYe2EOL11UerKhre5w0P9KgFopSf8h7dTUalt+ajfGrpLUf+2hG2bIYhY+c+9ATVdtthQNxzVR9+zK.78HmrC+rmsVp1bruMxq2VBoT0V6l4fRRR0eeAJ6gQOLIfQ1Tkacs9.mHoeQbejyd2XapiHUqMgrjQubR+43U1O2uIRlLc09+wWjU9xL8XIktwKRBxz4R9.41OxZury.WNkA3Y9.KfDblg5k4S4IUn5jBFpaqWp3xxpY6crMj+RnQxFGIigp1ihdJRitdfDf6OTwiYwjLanulbZW.eyh62ihMR4Qhdej.Mbs.uWROqRsll.IvQ+EJaN1earUIn1.Fka0NXxjOv0GfTu++MRFP7KIS5TsldBRuu4oIMw7iEX6ANCxjIUyUskm17o+KOsMfT9EqAvC.bijIq2Wl.vmF3MQdc8kSNy82ecaTqVEOD4+6GB4r2+s.lECuio2MIXTe1hu+GA7GGhaqJjIGd7jrh59ImzB0dYI.WEowX+UH6e89H6y9cVEO1ajDng8mrxZc4j9CWsVdw1Bxwa6udejV8a2H+uduH8uneAkk4jZMsHRoi9oImnxCB3cRNd+WkzpDjjTKn0G3ejxld8siMK2QiVSRoGd6.+FxJp0F2TGQZ6HeH4J.+ZxGftu7pI8kiJjyXd+clxmL4CfO+h66MSZZwp80GfjwYOOIvi0C6NkYFzINL2V6EojgVNI631zg41Ss1dqjSZUEfGgzqiVYA4YsHmvqp6O9VnuOYuehhe9KQ1+UMWyfbrieFYwc3aArQM0QjZDNFRO1zlisjTKt0F3yP4AzuORFJnQu1KReN4QHmU2sljcJZ0uclxU0meJIKv5oIPVQ7pPBr6qte1VSfr5q8TT1iOpWAIPstNPRVbzMIXwaScXadnT9dFu6g415iVrcV.I.AVNz5iRxFgJEe8nXkG3n8kjcQUHYQ6l0G2mO.kAM5Ug81slkwRNoGebRVOdCrx6kep02QR9+7xIuF7aPN4.9ZPIoVDigj4IUyvnpM8Z64Mit0EvzHYjxCSp67ipoNhZes6.WM40e+Oj9NTO8JA9SE2mqBXG6ms0gSJUiZWJzWY88H0dXFjUnpJjRzY+qCay5UPiFOo7ip.7jj.X6DIz3HY+bERvNmE8e+dCRPh9Qjxb6gIAOumdGTF38SDKQslk8hT5ROIv+LozqsMfL51XHumgMGaIoVTeAROuwldc6ooQdi7yhjgY+OjFyrV8YeHklSERCwtuRO+ONkML3OBYk.pm1YRytt5D4+hjOLtTmjLNq59F+cjFq9vQ8JnQ6EoeHUA3RIKG5RP5sh+aTte1UBb.8y8cbjS7wKPxlg+s939bhjR7cw.ePro7t51TA9xj..9aHKrCqeScDoUm5Yyw9YHmvf0pYNnjjzJW0daySRN38cPZRxtxJ0dZ2IYhvehbF.e+j8QTi2AQBXWERimeF83muA.+7he9rHYhTOyDi0G36SVMpVLo7Lb0Ybs5FM...B.IQTPTAR0ZuAtGx9Q+b56xfbvndEznOBYxCOOoLo8jVnZswjkd8p6qcdz+8inoSZH1U.tB5cFYdzjFs9RIMm20s9ObUenKR.6t.fqg7+yWQScDoloCmjwzUWMOOMfY1TGQRRpOsQ.++HSvrBIcQsoWKHMPzqF35IqhM6MVpHMZGBkAu8SRuCV26.X1jWu98o2ow+5P9e0BHkwwuDXaabCW0hZCA9ZjrvXNjrJc3ndEzneTw13tHMAdKSE0SyjzrjqVF8+e.adeb+FCvmhzz2eFRlTWqWIo7cWNYhplUsMd6L480tRxhxveOC+rbTs95qli81hm3ZIoQL5B38vJ1zqOol5HRizLARp8OGR4hbXjyHquYdiwqhx.399YE6mXiE3rK9Y+MxYnq1e9TJdLKlxx23Pa7CY0BZrjlQ5KP1W4yQd+fgpgaPi5jjUcWSw13xFFiEM52lQVcIWBI6DNcRfPq88k5hrZTVcepqfDfhpm3i8l7dZcC7Svfq2nzAoz22aRv9dbfeHVtzZEcDjSPY0li8mm9tz6kjTSvLIQzuZSG0lds5oNHAN5fHeH8mG3aiKC1MJGMYRLU.da0b6iAXm.t0he1EQuyBiimziNpPBxW+sTSKAoTetex9KmUw2OTMbCZz3.N1ZFOm1vXrnQ+5DX+.9Cj8WdNfOKISK6486LJtO2OIiFptxftSTVpuWXw2q5uoSZ+AOEIykeMjf24IdR0pZyw9NIul7bwWSJIMhw3A1CfOAIqEr+Qn9yXIoV9eO4rAcqjUaMUe85obx2GWM29jIev6WD3YIkTZsdUjdQVERO5vF6pVUlJ4L9uXR+w5XGFaqgaPil.IPQKF3A.dSCiwhZOTMPi2LY+tGmrBQ1yUAs2BIKpWLvOlxFs6VRY+Q55.1yF+PtsyIP5Mh2FYkQauwxQS8uwSBF7m.3kS9bORRZDDOvrFnFOoIoe1jfG88wlXY8zIQ4juO7Zt8MlxrL5x.1gZ9Y6Kvuq3msXxJklo0sVUl.IHkOBoLe9lCis0vMnQSkzeYpPxnQaDpZfXRjdvX0LT6tYEyPSHKL.mYwO+QnL6ElAkqFa2C8+JwlF7dYjim7mIud9cQJQMoABmShjjznDa.v2fzac9UjrNxdBwv26hxIeefE21DHmQ8kQY+mopMC3bnbkG4+A+.WZfoSR477mnLXjqECslc+vInQigjABOcwi+qNDd9U6qIPxrxYS1+4VIk4as96nbwA3iSB1z3HMk4pK221+2F91Df2LoGQc2jLYrmqZcRRRRpMydS5GDyE3G.rOTl9+Zv6iPYIlsuE211PZfnKC3g.d0E29LIM.1WjjgQ+BR+iPZv36S12ZVj8sFJ80tgSPiVGR4Vt.xJh06bH77q1acPJ+oGkxUA18hDXHHGK8JJ9Y+YRlv.voP49sGypug6nNqAI6W+Zj2i5Z.Npl5HRRRRRiXLFRuy4XAtIxGZ+ehblb0fyXHSdtBouEsWE29gQxhnJ.+WjUutwQ5uTOaws+6Jt+CkrDQs2NExD8VLIKeFJ8bjgSPi1FRfm6lrh+cPCgmeoI.7ePB.5x.tAxpmFj8o+zTFP9iu31ONJ2uc3zSuZ28tAt2hKuGRo+4hphjjjjVAShzHQ+RjFS5MA7NvfXLXLYfuLYBLODk8diOCkSroZYW7FH8miJ.2NtxGpgtMG32R1W55YnUdiCmfFsujUkwJ.ecr2mngtMljwqUHAg7RHAkDfWIoLzpPVAPWSRS2s59s8rWHoUsiF3xIuGz2lDvWe8qjjjjVoVGf2KoOGcsjRewdEw.y5RVAopFHnMjblxuVfkSJqh0kLI6pqXPykblcsOFogpNHkUREf4Ar+L3C.4PMnQiiTNZUeruwA4yqTOs8.+bJ2m5GSBL5DHk46R.dPROiayHYdTEfO7p+gZKq8D3TI8CsKlrZWs4M0QjjjjjZ4rQjUOkakjECuWxGlW8uMkDjsJjdBw5Q961xI8sn2Nvg.boE2mmhzTrWylwfUip71Hk53h.9Jj88FLFpAMZK.NCJWYq1qU9cWZ.Y6A98TtO42jr3M7JIAZuBoTf29Z99+YxpCp5eaFYE97WP5aTmAvtzLGPRRRRp02dBbQjUFouO4r6NMftZlCpQn1NfylLAlKlzTwqFDo6s36uvhueAjUJsw0maIoAmcC3BnrQAOXmH3PMnQGEvcRBL5YPBhjT8vNR1WdYjft+uP50NWWws8KIAK8uR1u8zHYxoVQcPVbK1MRFINWRFFcDMyAkjTqfNa1C.IoVD2JvagTBUaIvulz2d13l4fZDpIPYCD+4HM.6cmDfn6.3SQJcHHM95OMYxORCW2IYxz.rGL3yzngpMGXaIkLz0A7jqldd0ne2K4Xl2Io7cOYRladUjrzbOHYt4SWb+WKbAbnuLMfOF4j+bD.eVRCD+O1LGTRRsBLnQRRCLKiD.jKA3SRBXztRxpgu.YkWSwDIKcwKmTpPGAYYL9EI8ciCEXsIAL5KTbe5tYLP0nNKgzGsVFYU7a2ow+ZywArUjrN7kHYExBZvOmp8Q0.Q9UAtKxIs38Rd+nmgbhK1OxwQgDbj0Z0+vbDqt.9fjxg90Sxr0ODv4RBt6RadCMIoVCioYO.jjZw7Rjl27c.LGxptxgQJClKg7AQell1najgpYZTkhquMEeERudYJjkQ5SiTRER0SOD40n6MIfkWNYUPrQYGnrL3tMfGiruuT8xRANeRv1+Tj9F2qiDX9E.LSf6q39NEbAE.x6475AdsjdS3CPNQE+RJCvljjF.LnQRRCMKF3bHMG62Eoz0d6jdYxk.bKjke61QSr3RW.aMIqiVJYxLqOYR8+6jy7qT81iQV0C2cRPJ2YZrAM5.KdNlOYRoKoA9bo1WKD3rHGO8SR5Mbykzz2WKJ6iVqIs2Kp.S.3kQNYNGBo+O8q.9tXYiJIIIoln0B3ejj8Q+Uxxu85SBdR6limTFEUHeH8kPYyE9w.9HX4SnFq8gjweUHM81A5IIav1Hr6.3GVb++a.G.1T2Ui0LHAcedTtu5xIAUpBvcCbBMsQWyy3I+s4XAtRR.09V.aXybPIIIIIUUGj.Dsc.mJI3H2DvaBXrMwwUyvaA3AobxLUmXyyA7sAlJ4uWRMJa.40eUH8crcb.93FLAMpSR1y8GJt+WAseuVWq90IY0Q6+iTtzUONa2EW+QHqlZsaNBfKizPvOSR4otFX+aURRRRi.sojrs4+lj8AWNvI0TGQ0GSkrZTMyhu1eMX32NICipziKmMvlz3GlRrV.eSRyWet.mx.7wMXBZz3HST8dKt+e2gzHUZnYKI8mmddb1E.795mGyjAVGxwvWeRORpUOnJGAIvvyhDrn2FYkLzSLgjTch8zHIo5uGp3xcBbO.GDvGfxOb6ukQ188joQZd0aII09mFYxEqIYhxcRNy1Kgj8POKYoedNjem2HJa70UcI.eCfGtwO7kXgjIT+5H6Ge.jxHqdpKxqo2PR1cbc04suzJy8SVQ0lHvQVysOQRv42TRu1ZSHYlzZSB7+3Ie9+JjigOexwveVfGmzvnuGF42+eNTRitdmHud+mBbQjlfujjpiLnQRRMN2cwkKfzGeNTRYyr8.WEo2GM+l1naEMERiTciA1SRp8u6jyJ8.0CAb0jIoL9Zt8aD3eE+v7Z0mkR1u69HAMZG.lNk84n5gIQZB1SD3VAt15z1UZf5F.9xj.5e.E2VG.GLY+8WAojoGndAx9xWOo7NePRPjlW8Y3NrMdRPh1exui6HYr9sow1r6kjjjjVsXq.NcROW3ZAdyjF2YOyJmUmlDIHOuGRlRTaYNrPxYe9IIS99FIkZ2uC3OV78yljkQOOYEkqmkJQER4BXoBnlguFI.ROLoWaM9U9ce.WdZcRBp5SWbe+5C6QpzP2af99XuKgDHn4QdMvsRNgE+NfeOvelxrJ5YnrGIU8xc.7oHAdZxz7NN93HYJ0qA3hIi0ylbBNjjjjjF0nKxYDdWI8+jGmD3k2PwOa0swB72AbKjd+R0IJrTxpOy+LvwPlvvLHko1Tq4xzHk8vNS5YSeMf+TO1VUHYXzab0zuSR053I8UrkC7CHMF2UlAZPilFvGhjofKA38OrGoRCMGFIX98LXQ2Fv+AYk7bOI8vn95X3yfbBMNLfOIvugbR.psGIcOj2OXpql9cpmNDfKkDbqeFojumBVwDRRRRZTrsD3jA9Qjf1bkjIdtpxDh5kCC3WQ5EKUmbvM.74.dUj.AsdChwyZPZtpGB8dBLUHYpz+MvtU29MPZUaZ.+bJWJxWuUw8efFznsB37HAi5FHkJizpSaJIP82I893s2BvakTtwq0.b6MFR.j1dxww+njUirpaymhjgRmLq9x3nSfDDq6D3W.7tHkjVqdy6VRRRRZ.am.9Djl16UA7SHmY30sA87sdjLj3Zobx.WO4rHeHLvmfQ+4vAtcRos8G.Nshuu5y0ERlLypqfiI8YI668h.uZV4kC5.MnQ6GkqPfeCR+iQZ0gNHko0OAXYj8AeXRP4+4jR25AIkb7vw3.1Wf+AVwSDvcRN4Ba4vb62elDIXQ+.xIS4B.9hjWyIIIII01ZiHMzzaF3ZHmA4ilblhqW1TRvgp1GVdBR1RbjqrGzfPWjk73Jjk+3ijLAmSjrp17bE+rGkrZxMXZx1RCUudxJ62hA9drxeM0.InQiE3sWbeVNozLkVcXJjL84VnrLztJf2GomCsiT1a59cT+5CQ6KY0G7Anb+9Smrz1WurNjW+84H8aoaiTF26Pc74PRRRRpk2LHen4YCbuj.IsSjdgzPsuG0AYxFeaR+onBYkN6ywvOyhppSfslxRk37Imo5p1PRVG8BE+7EQZvpSpN87K0e1VfeLkAybuWI22ARPi1TRvmpF.z8stMRk5eS.3cP1mqBoeZc1jRItVmAICjd.RoFWuxpywBbJjiwWMCm9EjS3wPsbw5fTZyaNvGiDLrmj7dEa1va3JIIIIM5TmjOD8lPxFm6fzvr+2Yn+gnmRwietTVdAudRfnpW8lh0jTlcOKIfPetd7y6jbljeejI6ToX77IpSO+R8mtH8KrJjI6dbqj66.InQGLY48d4jIMuM0sQpT+6sSZp6UyzmOO48D5Yyf9THmTfkRBt4ZWGGCShTlX+ohwwKPBb0PsbpmN4jG7vjw7mkDj2gyIIQRRRRpswzIqRL++Hoq+cSJQfCXPrMlFomT7TjOj+0Q5GFSrtNRyjFtYxjYtR5+r4XsAdyTd1xuKxYOWpQ5fIK63U.9pz+MD6ARPidejkl7EQBFU8Ja8j5OGJkAp44HGSei5m665SVgwp1qip2A0rSf8G3horWgcZjrIcfZGIqra2IvUC7UHKNCaPccjJIIII0lXR.uAxYM92RBfz2F3nXUW5Am.k8gh+JvarAL9lPwXYQEOOeIV4MaXHYQ0CVb++K.6Eo7GjZD1FRC0c4.2J8+pc1pJnQimLA4pqlT6Bq9VIoT6oMmx.z7jjlB8jWEOlOLkkP16kFSfMOXxIHnBICS+frpK23CjDz1KA3RIkM56jTV1RRRRRpN3PHkDyeC3WA7IISzsuNCsuLxGLuBo4WeJzXV0x1BxG9uaxjZdMCvG2WfLYiJjU8mF0pwizTHAAZgj8S+H8y8aUEznclrLj2MoADOk59HUpz5RVTDpPZj6eWFXqTeG.oDJqPxjmcqAM9NRR1LUA3FI8PodZZjLS5CBbVjLl8hYkWlnRRRRRZXZaHqdMykrJy7OBrcjy.cWjlPc0Lh3E.9Nz3VVvORJK8muGvVM.ebaMvOhLA7JjfZY1FoFkcfrhAVA3+h9desUUPid2jRqb9jfdtlMhApDoWEcLjfEUgDrxA5xN+ZSJq4pGa8jXn2rpWYVKf+dJ6WdmIozm6jj0QaBISmtZfmgT1bCzeGjjjjjzvPWjrbXaIMS56h7A2+lE21qF3OS9f72BYEepQLogwT77WcxIm.C7FXZWj.NUcBGWMo7EjZDVGJKymqDXe5i6ypJnQeWRItMKfifFSl6IAou+7SH6K1MvahAdP06D3UP58VU.NUZL8KnpqLmWRwyy8S54Wa.InUUav0eIRluNc7DCHIIIIsZ25Q5uDeVfKhTVB2IYBC2Nvw2.et2SROVpZuIZGGjO9oPxRpJjdhzmotN5jJsFjUpomlj8ce7939zeAMpCRVU76nL.m0yUePod5cQY4698A13A4ieyANexpn18QxZoFk8jrHKrTRPh9yjWq7kIkr1fcrKIIIIoFfIRZz0UChSEfGijIPaZC547iQl.9BKddl5PXarUjfbUsDL1g51nSpzXH6ac6T1Gs5YPe5ufFMNR+DaVjLM560nGrps1FPJ0qpGCeeXvuDzOIfWOvyWrc92pmCvZrtj224do70N2Fv6gzOijjTKtFQoJHIoliEBbt.WNIaJdFRio9HH8chSfjIP0qRpYp.6KIiKdDxpS0yOD1NOJYB7uD4LV+5pSiOoZsLRCjeVEe+1P5qVCjIiOFRFSrA.ONv01HFfRENTRyrdI.+Af6fDrxAiWB3JHAyARfmpWK1.cQdsyqk7dKuUx6473.uHIqS+IjLkRRRs3LnQRRitr4jld5zIYbzmlrJqcv.+m.edRFSLUfIvv68ANBfckLYlaB3AHmk4AqkBbdjIyOUf8hA+YUWZf5FHAXcljdp03F.OlIPZfuSljEE2bCazo1ccPVsw1bf4.b1L3CXTUymzugdIxJ+2vYEKqCxIbXJj.Z8oIumxaj7ZpOJI3+qIYEzbavx2TRZTACZjjznKaDv1Wb8aC3OB7iIA34THMT0+WRi.98RVkcFpNJxYtd1.+ZFZALBRFfbOjdgAjeG1ALvQpw3FHkn1LHAScLCfGyLobUAbVj8Wkp25jDXxpYDziSxVnEOD2dcS5qQ2M4X8G7vXrUs7mu.RP92HfOIogaepj.od2E22oPNgB1n3kjFEvfFIIM5wTIqPMikjIE2Oo7FdIfmhzuf9J.+C.WEoeW7G.9A.Gzf34oKfs.XWHS39dAtTxDTFpVFojFlOvFBr6LvlLuzf0MRJ2mNA1MV0qpTSlTFlSg75oYQ1eUpdqSxwv2vhu+uAr.F5AjuaR.Rqt+91PNV+fIXN6JvoQdOi2GooZ+oA9m.tPR4EOeRFiN6hKcQds05LDG2RRZDD+.4RRidrtjOndExY78Q5wOewjIPb6jU5lClLAhMjbFieS.WOvehLwf9yDANVRlW7hEaqmqNL9uYxRz7VQBZz4TG1lR8z7IYg2RHq7f6OoYCO+949OCR+LZ7jW6b28y8SZ3ZLj951FP5Ic2RcXatXRlkdXjLl6sS1+ekk8Ra.48F1exhnvjHAK85HY9zs2OOtGkbb7Mmx.x1y2GRRRsXLnQRRidLcJ6iD2JoIX2epdFg+g.uRf2IIHRaOIfMWKYxwyld2bqmNvIRVBxuBROyndn5y2N.rcX4ooFmpA+YGI8ekUVfRWOROboKxjuMnQpQoKfskj0n2LvcUm1t+QRVk9VH8wqSirpWVaFLMIR.h1NRSy9kQJStaiz6htPV0YS5SQxpoSnX6L85z3WRRMQFzHIoQOVKRel.xY28EFfOtqn3x5P9v9mBYxE2.vOkLgimEXQjIYTMvRcSJYgardL3I8ui4Ub8YhAMRMN2CYe9cgjQEqO8NnQKmTROaFIiI5lLQ9Ga00fTsc5fbL7NIGK7QqSa2YSxhzSlru7ARxpyEPZx6qAIqhNIRFI8rjde26G3AGDOOOew1ERvVWyg+PWRRMa1SijjF8XhT1CIdLF3AMpp4A7+AbzjfG8..+yjIabpjxFaCK94cRVhk6uxTXnXgjRx.xYZer0wssTsdBJWAzplgdvJ1qhVLozz18huedTNgXoFgNI6yAojeep5319tHYMTm.uVRvilAYE07Z.9tj.idJj.o9cXvWZYKgD7+plzvaHKIoQBLSijjF8X7T1fSeQF7q3NUHm44EPxBi4.bwjdSwNB78ImQ5YRl3wOA3xGtC5d77WcLOlhmq54jljpZ4jLKZ1j9ux9A7KYEeMyhHkmyARlL80CL2UuCS0loCRiWGxBXvfMv+qLWNvY.b5jfBcVEa+4SVMztYJWY.GpqVaUXEGySXnNXkjzHGFzHIoQOp8X5Kjg2pYV2jIPLKfeOYhyuthKqew8Ym.Nlhe9i2GaighkV70NvyRsZrdTx9tmBvgCr0j.lV0hH8kkcgjARWJ0u8yk5KcPxXTHAtY3bL7ZMMRfQ2uhueMIYW2EQVvAtJRliVOrvZt93pSaSII0DYPijjF8nR+b8gqEBbYjRyYSIYZzbJ95ISl7wMQ58EOBkkX1PQ8ZRRRqJOIoItexj8q2YVwUqpoP12dxE22qkd2T3kp25nNscVSR+QZS.1Cf8s352MI.o2GI6Q+i0omuppc76wykjFEvfFIIM5whIAKpCRSwdrTl4NCWcPxpnihTNCmNYEmZuAdW.eTxJK0ugDfomfzeKVJCt.XUsbF5lThcRMJKjzD2eZRfg1QRlFU80P6LoOdUgzeudvlxnTsSpP4w8lHC9igOVR18r1TlcnGAIP9mEvWmjoneWRYGeDjrLZ40gwdUqUMWeg868RRRsLLnQRRidrLxjdmLoQROApeAMZ7jIQ2EomUbQ.2OoQXedjUTsWEvGC3KPZrpmEomHsfdu45WqQwWW9f7wIMTLex9paJInQUHulYb.6Pwsuvh6yx5msgT8REx9jPNV3TYf2W25D3fIq.ZGQw15hHA0+VIAGcQjLn6IAVWxwz2LxwxqWpMnQ9ZFIoQALnQRRidLeRF9rUjRGaMo9ksNGBv9Tb8+LoABujhKymrZsMaRyVcGISF4CA7YISX42PJEn4S+aJjduAjI0TuB3kT+oZoWdv.6EY+upAMZ2HqtTOAvefgdyAVZfpaxwRgru35xJOnQiA3PIqFZ6E43wOBv+EIf92KIK4pce2mgzKu1Tf8mj8nmdcZ7OIx68.I.Uqri2KIoVDFzHIoQOdNRfa1JROqX5TNAjgqimrRR8H.+b58Dn6lziLtOR1EsO.G.Y4JeF.uMfilrx7bqjdfz75w1XyobBGyl5aeYRpurDxDne+j8Y2AJ6CKaDI6MlCIPoFDS0n0MoLHWBY+us.3N6w8Yx.6IvKiDf90kjAnOHvekz6stlhsQeoBvYRBT5tRBZz+yJ49OXLcx68.oQy+b0gsojjZxLnQRRid7T.2EYkfZW.VOxYad3nSfMjzDUGKvegjMQqJWewEHMg0SD3URNy12AoWHcKjI57njy98NPljzh.9aTe6yFR8ktIAE5tI6mNYJ6qQcRlH88vvq4tKMPsbxwvmGInQ6HvERxByYRZj06BIK31Ix9uWGvOizS4FH5lbb7+Rw1ZmIAg5FY3GXz0uXrAIXW87DCHIoVPFzHIoQOdJRfX5ljsQaLog9NbxXmISB3y5Q5OE2LvyNH2F2bwkNHK4yuFRlG8QIAV57IAhp5p6yCTb+seXnUWtNfWAo+tL1Zt8GlxfeJ0nsLRVX93jfDs6.a.oDzdMjrCZ4j9H2mhT1jC0LD5Z.d0.qCvahTJaCz9mT+YCIAhpB48hdhg41SRRRRR0QcPxfmEQ9P6eMJarzCUqOvUSlnxehLw5giwQZtqaHvQB7MISX+wH8+hJjyX9LFlOORCF6Bvukr+2xJ9ZERe3Z2ahiK0d5WS1+6kHkD7sB78.NVRf0WaJWoIGp1RfygbRFlcw2Ob8wHuWQEReVpq5v1TRRRRR0QaBvUPlHv0SV1kGp5B3vHqVZU.92HYdT8RWjLh5nANCfmu34YIj.G8kImg8NqiOmR8kwCbpTFrnpW9Njk9boFs8E3eD3BnrDIWDIvkGKo7cGec74qKRPdpthA9NXEW4yFr1JfysX6cejwqjjFEvxSSRZzkmkzeK1MR1SbXjLDZnXljIqrl.ykzyKpmqFNKmxlm8QT78OJoQtBomcr8.uQRek4VH8dl5Uy8VppESZ10OAI65frxCdKjUXMo5soCrsjLYa6H62U8ykeV.GDYENaQj.IUu6waKmzWitmhwwalTZb2wPb6c3jSRQ0w6bqCiQIIIIIUm0IIaitQxY78pIS7Xn3UQJMhJ.+PpOkuPOMFRywddEOO+ujUCnw.bLjkN5aizXrOafuDvafbV42TxR7rzP0jI8zkMA3jAtAJyxnGB3uire15QBdpzP03IM258D30A7OA7iHkd1eC3+iDf7oQJ03uBY+vERV8JqmYYTUqaw3nZ1F8FKdtGrlAvupX6bOjxjdb0ownjjjjjZ.9pjIaLefuAqXy8cfnKfOAk83kiutN5Jskjk64kRJKs2SebeFKoWJcpjL+3EIqLOeCRfk1PRviFGVJaZkqKxjuWCR4zbRjRB56C76H81kpAM5IIYo2OD3KB71IqlUSlzOYLas0JSmjicMIRfIOTRPuudRo3duji8cLz28dtimjsNKG3xnbUIqd6fHYZWExwXW6A4ieL.eXxIXXYjLcURRRRRivs0j9BTExYwdOYv0TR2cxR8bER4Jry06AXg2.IHPUHkjw12O2uwSlLyFBrOjIobtTth+bo.eHRf.j5O6IIyJtRf4.7zjlMb0l2aecoaR.XeVR4Sd8jfxNbaJ7ZzsYRBz34QJo1Glzr0+z.ubxpa4Ln+an0qCYwLnZuM5CRiIn3aYw3paf+JYAJXvXljEyftIYM0gWWGcRRRRRpg4efLo3kSZlpa7f3w9gAdNRCY8KQ5+F0a6OYB3UJdtdsLvyHpYPJAhimLIrSmDjqqmrLT+uRVhpmZ8cHqVPSfT5YmIo7ydVVwfB8Hjke7eDkqfZUWE+9Ij8mt+d7XV.Iq2NOf2OMlWenVKSjjMQ+S.+Fx9ZWJv+MvmijUaG.IHKCTGHobup.LKxwHq2VCf2BI6mVL438CTSA3GPYlJ8uiMNdIoQcbovTRZzqmfDbk8fjANcRNSxqplY8TAdu.6EIyJ9mJ9Z20ww1N.7YHM.6kRJKheFIqOFHdoXukZiA..a.YRDEDUhwzcQlv+8SYFKMYxj32QfCg76wFQlbzKgM131EigLI92Kv6C3fIYp1RHkc1EC7KA9EjF26EPBnzwU73+OIS3+OWyk+FvyPxBjsjjYb6AIfrcB73jIPqQ+lLYwF3fHAu9jA1OxwZFGIKHuBRu947.tcR.JewAwywyPNd8AQ12clji48n0ieAJrTRoX9pIi8ECbUjfHsxLMR.S+njee+M.mVcdrIIIIIoFr8hxlhcEfu.oo9tx7ZISLYIjR.anzXTWY1XxYmdYjInbdTeyHnIRBF0WgrRrMaxjf9gj9WywRxRoMuN+7pQF5.XK.NERSTu5992OIyO9LjUlu9xAVy8+s0O2mMmjId+JRPjpswY+IHAqzSJ2nOSlzvz2cReH5efDTwKiru0MA7s.d8jfJVuLNfuGI3QUHAmoQTFtecRP0eLfO1p39NMR4x8zT9ZKKKMIIIIoVTGF4Lb2M4rb+EH8Hn9JXPcPZNqU.d.f2D0uF9amjyj8+E4rXubf+HYR106.SUqMf76w2gTpGKfbV+OcROGYqHMq1wS9c0locqqtHKe4UCJY09AyefLY9U0JP0gRYPfd2qh6amjdSy4S1mp5i6BIAkzFkcqqNH++a7jiMrI.m.IvJWOI.NOBIPzuaRPJajik0gDb8pKX.W.v1R8K3jcQJctpmfge6JYaONxpJ3CUbeedRo24pkljjjjTKpISJ4lGmxUEpuE8dE6oCR.Vtoh62kRVlwqWAzYa.94j9WTER49bDz3mbcGjeWmAYxe6OISQ9gj9RyyPxHkSC3DA1rF73QMN6OorypFDmGlT9La.CrdsxfInQPBpv5A7VoLqlVLvMSio+ynUOVWR1D8UHGmZdj.Ne1.eRRoNtYjf4LYZ7YVVGjRgq5hSvBHAbeuqiOGiG3mVr8uGxBNPOCDTG.eVJ6wWOO4XoynNNNjjjjjTSvDHmM36jxOr+ufzyepZhjk79mkLw2ubc74+M.b4jyTdERlebzrpy7iFk0grDVezjUcsuNvOlbF1uwhw22A3MS+WJSZjkWEIPmUC5y4SJEwoMH1FC1fFU0jHYz2YTyi+lHulSi7sEjLI5emrOzMU70eJIXxeLJKq0MnIMFAXeIYbT08wtdx9o0qr74CPN4BKD3a.rV07y1cfuOomEUgr5C9gXv85KII0BxZtWRp8vx.tCRVFMSfslTVXaIYhAu.I.Newhe1MQJirGdX7b1E4rU+lA9HEWuSRO4n5jyV9vX6Ob7RjFE98RVki9K.ykDLskP9awzHSlbeH8qiclLgwwQBp1hVsOpU+YeHY.wQP9eyOgLY+KmA2+m1BJ6kQWHY+hAhkRJmy+F40ZaWw1ZqHuF59FDiA0XMYx+W1ORPiOIxqu2UxwF6l7+qafjMO+RfeGvcSBXxpZgDnQZNjw1ZRN18lQB98TIYAzSR1Wbn5oIk81tPxftKjrBocbj.JcREO22JYwK3+kl6eOjjjjjTCvA.bQjflT8LV+SHMI5p8AlO+PbaOFxjM1URiH9OTyywCSxDiFQSbsdqSRVE7wIqpa2EojM9cjdgz+.I6oN.xJA2FRlLpV8pSx9S+Vx9Xu.YerUUydu+LTyznZMVfuJojlpPVwB2qhaWqdMIf0mDDu8E30QJmpSkbLv6jDDleMIniGbwiYjt0ljcj2Mk6udqjLhZuIGOZnl8Q+cj.uVA3egzruWXw2+bjUdvW2vXrKIIIIoV.qMYUj59orjwp8xGfTRaimLY2wPxbnddYLjImLdxYfd+Hk0VsSlYIj98x6Z0xuYMN6.Yoa+GSxZqkPx7fKjjgVGG4r+uFT92stnw1jua2sgjI1tTR.OOSfMcXr8pGAMBx9.mZMiqyhD3B0XzAI.hUad0Sjzz8OZxw4NGxpn3RHAI57HAXY2o0Nq6es.WMkA4oBvCRJs1CijARimbL5U1wvGaw8YBjLCctrhuevxHqpZmJY0uTRRsQ7CxJI09ZJjxa3jISTXip4mMOR417WIAV5gAdJRYcsbxDMlHobs1bRStdWIAiZpTd15e.RCm9WSlLSqboLT824IU70oR98dGA1dRYcroj+NcijFn6MS9aXq7u2ijcBj9rxTIY01+BYRzC0xd7PA98EW+8PVE1Fp1IfOMvag75lOEIqMV1vXap91XHkT0dPxnn8lDbim.XVjxF7NHYK37Hkr3KUbY3TNWMaSjTRcuJRlctGE29hI8ltmi769cSBV1SPVAMWJIHaSfzDq2zhKuLxwzVGJmivyPBx1OtX67rjR3SRRsILnQRRZSIkl16se94u.YxGKfbl5qPlvwXIYWzzXEWI1dQfKiTFC2JoDPdxFw.eDfIPBb15WykYRlz0zI+sYsHS7ZVjItduEWlSSX7NZxdPJQmCg722O.I3jCmdMU8LnQcRJ2oSmjkQyhzautzgw1T40VaMk8kssmTNhymzSxlGIvsykjcLykzbmeLxwvFMZJjLgbW.NPRu8Zcq4muXR+J5EIGCe4j4.LFxwtmZwk9x4SJ2xquQLvkjzHeM5k4XIIMx2XHS5.RvLNWxYRd6IATZ5EW1XVwS1P2j.J8DjIlMGR4ZcWjrr41WML1a1VDorWlcM213I+saGHSrcKHAOZSISt8fHSbq5e6dXxDZebxeCeoUSi8VYcQJMmCgj4N+2.WLirZN4cCbsjFx8+NICNNNRCV9YahiqVEikbLm0mTFhaBI.sSixxhcBE226u3x8Qxrl6hDfj1EOOv0Ub4OP58Z6HI6Q2XxwcVmhu1yxwaAjft9P.OBIahVBvKmj0VqGNeAIo1Z9l.RR50B7pIM6zyjThOPljwNRxblMjLYsIPBbTkh6+7HA7X1jR+34WcNvGgZwjLr5Vq41FGIK.1UJyNhClxdPxbH+c7QHSd6oIYNwKQlT27YzaVRLTrajU7JHAm76RBB2HMKjrrsebj.b8xI8ZlyoYNnFgYhjlH+jIk94ZPNVyFSBz5FPB9wVPBjzCQxdw6jT5m2J9ZiZUMSFgD.6cfTFxaL4X5SfxO++hHGy9IHG+4tHGCBRYKu8TtJyccXYoII0VxfFII0dqKRY9rlj.+7qIkUS2jR73JZZirQWVBvMUboptHq7W6IIPR6.o+2r9jfF82H8Dpp8jkYQxjqkQ9+S0lTa0q2tnCxDZ2GxemNGRvKGoZIjkl7shTlZGGoGwzNMA7NnrYUW85cQ1WeqIAmX6H8GssiDn5mC3VHAG5WTb86hQVYS1HcKl72saYH7XubR1ONcRuNZCHG+QRRsYLnQRRs2NXRC6ERFabezdMY1lokS968iBbIjL.XBjIosYjLCXiAN.Rvj1.RCrc1jdiT0xv4dYEKOtQ6VCRf15j769YRBLyHUKkr7t+1IqtdaawkYwPugc2pYljflsC0bYqIYWzSQdcvCRBR8YRBV5SQBPzhK95hn0toU2p44.tRRYU9x.NRfynoNhjjTSgAMRRp81wRlTvbHYYj8SmUuVNozypc0U69IkcyZWbYF0bYcIMV60hzuQNBRPTFOYRdOBkk61bH8KoYynmfSLAfWIoTkfr5z0JzPwW.o+Fc.jro4HH+uZzzpp2lR56PaLk8fnMkre6RIkp2KPJGp+JoQ4+jT13pmGoWO8z3wgFIXo.+Lxq21dfiACZjjTaICZjjT6otHM3z8mzSQ9q.+VJ6WQp4ZwjRC4w6ie15RxDoMmLo7MjjERqQwWWaR4tszhKKlLY8mhzvae5hKUWRteNZcJ4mI.bTjdyxCBb0M0QyfykSF66OoGhclM2gyfxXI8YnoV70oQYCxuZfLm.o2cMNJaT0cQ49wON4+YOHouD0JDru1YUHqXZ2D43I6FoTluMLiujjZqXPijjZOMIfimjU.KjLwfmnoNhz.0SVb4F5ws2IIqw1JJyxisjTFPSmjUK0lUGOMIHROawsUMCOVbwkERY4AsjhKM6.JNAf8hjYU2HYU5qUwsC7WHAMZWHqXgOSScDEUCzy3orDIqd8IRBTz5R1GZZTl8aqSwkoQ1Gp5JX1CQBLz8SJevVk.RpdaojLj60S9e9aE3KyH6dHljjpyLnQRRsmlFozzlNYRAWUyc3n5ftIKW12ce7ylHojt1LJyPoMkTtTUKmntIkL0iRxJjGo3xiSBR0bKtr.JCdTsesuts5s0hDDLHkc2C0.dNZTlOki2oP9+QinWT0Qe70951l.IaCW2hKqOYegpKs8UKwrwQ9++iPJ2wGA3ZJ9cY1jfC0Ns712t4OA76ImjgWCv+IFzHIo1JFzHIo1SaFIiMfDznqq4MTzpAKD3dHSx+ZHkaT0KiiD.gYPZXwqSw0WORCadFjrMYFjLP44YECjziUb4IJtsmlxLYpdpSxRu93K99VwLi6II+unKRP6lL0+9ZzZQ9e3ZW70YVbY8I+Oc8J99oQxjjmgThhyqX7MGR4pNWx+meJRFnsTR1l0WeUidcujxT63Iu9auHANbgMyAkjjV8wfFII09YCHM0zISJqjaBm.P6fkUbYk0jgmDvZVboZC2dx8wsWaILMSRYvMohaarjLaZLjfJLeVw9mzyR5wRu.IfEOewXZAEWlewW6otIAAoSRlsb+C1+.L.r3ZtdiHXH2Kozs1ZxqC6uR2Zhj+tuFEWlD4u6U6mPqIk8WnoRxbo0h72+kSYIEVcUGagE21CRV01VH4ugu.4u2uTwWegZtspeUs2VJvsR1uYa.NAx6YbOMyAkjjV8wfFII09Y6Im0XHMm2asINVzHKuTwk4tJteUCXQOWg2pFPioQBjwDIYUyZVb80ixfWUgLgzkSBHT2EWe40b8ZWt06BXOIe1kEAbfjxrpaJa52Kmxl+cERfSVdM2dOsbJ6USKgDHmpplsUPBT0XJtzIqXo2MlhwVs+7pAOqKJaLzcPV5xqd6GdwWeIVwdHTWE22tJtzYwkd9bzym2EPxVnWjx.yUMChlGI.c0lUQRCT2FvuB3SSVM01ILnQRRsMLnQRRsWFOYUvYKHSb+WQioupnQ2pl0PCj8cFCqXCTd5j.JUc02ZpjfJM4hK0lgSiiD.kp8QooPYfTNXRS+tKJaT2UCBzhIASZwE21xJt8dp5sWgDjk8nle19PYvgpFblwReGznp+rp+7pqjXUWEwFaw3X8K98sZ.j1nhaexEOtkQB5yyW704Wb4EYEW86dthqWMXPsRq.dp0ybAtTfOLY+28s36MSzjjZCXPijjZurc.GTw0mMIKi5qISKUurLR.OdJF7YmvXIATYr.6Lv6D3jHSh8RH6+NURF5Lgh6W0RoqKRPlFKkYxSsMo6NoreN0AISjplYQPVgyldMee0fQsbVwFJc0UatkVyWmKIHNKgxUjtWfzGiNVRvytEfuEomh0MYB30VdbRij7Pjlh8Q.7JHMQ+KsoNhjjzpEFzHIo1K6GvgQxbiK.KSEMx1RIkZE.2GkM+5EPZNuWAkkyUm070pWuid7y5op+LHAR5.A9IEe+OB3mUy8sBI3N8TkZtzcMes6dbaKmDHppAs8YH8komp++0WZDimF37A1ax9w6GFzHIo1BFzHIo1GSf7A9WCxxp9YQ4DxkFoqZyatBICgVH0+xiYCq45ygz3nqmVHIympP9cwFPuZU7hjSzvGDXGA1cR4UNml4fRRRMdctpuKRRZTh8iDznkC7WHKq1tbYqVEKkz6d5lzaflVC34Xh0b8Iz.19SirBv0MIfs95O0pnaxIa3JIkb4d.bTM0QjjjVsvfFII0dnCxRk71B73.mK8co1HMR0KQlzZ2T1Xsa0LUR1L0MviQJyNoVEc.7K.tWfYBbLjr9SRRihYPijjZOLcf8mTVx2FvE2bGNRCZKF3gIYJGjlIcqlYPZ11KG3QHABSpUQERlFcmEe+1SJUMa2ERRihYPijjF8ax.GM4LCCInQyiUbYCWpUvSPZfz.rwjUGsVIU6YRcSVI4VTSbrHMTcCjxqbCIqFfqUyc3HIoFICZjjzneSF3sQJmm+Jve.CXjZMs.f6n356Hv10DGKCVaDv1Tb8GDXt3qCUqoKE3Z.lDvIRio+hIIoQHLnQRRitMFRIDreEW+RHmkXoVQKgDzymmDznCZke2GQ4.A1GRY1c0XoooVW2M40gP5Sd6MI.RRRZTHCZjjznaqGvqgrpP8hj.F87M0QjzP2h.tLRuMZsI8oqItReDiLLFR.t1bRFF8avRSSs1tUfGp35uQx91RRZTHCZjjznaaKoeFAYx1ypINVjFtVJoDKefhueqAN.FY2Hd6jLg5cq36eDRVZXPiTqr6C37Jt9QQduFIIMJjAMRRZzssGXKJt9EhAMRiNbIjrbXa.Nkl7XYUoBomhsK.yG3pH8lIoVYONvuir+83HAEcMZpiHII0PXPijjF8ZqANDRVXb+.2LomvH0p67IkZ43.dEj8yGWScD025.Xm.NNxDpuYf+ul5HRp9XYjSBwehrZ.dT.6YScDIIoFBCZjjznWGFoOprXfyE3wZtCGo5lmfj4bOBvLA9j.aUScD021.fOJIi+dNfKfzDgkFMXd.+XRFzsq.Gbyc3HIoFACZjjznSSjrhosNjIVet.uPScDIUe86ANaRVNbXjlw6TapinUzjAdcjxmqCfKlrTkKMZwKR1ud1jLZcu.lVScDIIIIIoAjCF3lH8ahKBXrM2giTCw9Abmj.GsPfO.I.MCUGJ40LU.d2CisSG.mHouKUA3IANxgw1SZjpNA9OI6m+f.uyl5nQRRRRRCHmJYRzyA3C1jGKRMJS.3XIY7PEROV4sOL1d0qfFcT.WSw1oaf2GvZNL1dRijcj.2AY0M7bZxiEIIIIIsRzAv5RZRvU.tLROeQZzpIB72C7zj84+qLzCbT8HnQuVf+Xw1XQ.eMfoOD2VRsBVSfyhrO+8.ryjxUSRRRRRivrFjIL+LjIr9UZtCGoUKFKvWfzfrq.7.jLravFvzgSPilFvahx.197.mNIHtRi18gIuuyKB7uxHq9KljjjjjJrojlsaEf+Bvg2bGNRq1LQfOOvboLvOeEfsCXRCvswPInQiGXS.93.Oawi8Y.9NjUOMo1A6BY0ArBvcQVw.kjjjjzHLGDoWFUA3aRx7Ho1ESfjgQymzKgp.bc.G+.7wOTBZzAC7aq4wsbfuHYkKTpcxmjx930aDnql6vQRRRRR0ZC.9RjOz9hAdKM2giTSwTAdM.WKkAx4gANexqIVYARcfFznNKdN9o.2KkAnZV.uULfQp8zqFX1jWKbl.acyc3HIIIIoZcP.2O4CrewjlQpT6pCfjwO2GkAB59.NORYr8ZA1FfwUyiY2q499Fp416DXy.NBfOCvOC31q499j.mFobPqc6I0NYiH8wqJ.OE40XRRpEmqrARRiNLVxDd2hhu+mQZFvRsqtFRe8ZV.GCvKizei1RfiC3NIA949AdLReHZaq4w+JHAKZMA1PfMGXGA1yZtOOHY0Z6R.NWf40n9kQpEviR5qQuKfY.ru.WAvKzDGSRRRRRhLY3eIoLYd.VwI+J0tqKfS.3GAba.ONvRoLSgpseDUsTyVVe7y6ljAE+MRFK8tv9FlTs1Hfqj75mqmTxmRRRRRpI68PxxgWB3TAVul6vQZDmNJtrQ.mHv2C3FHYXT0.E0eWdARFE8iANEfsplsmjJMURyn+oHu14y0bGNRRRRRBf+GxDeeTf8CK+XoUl0fz332JfcB3kCbH.ecJCTz+KYUW6UP5OXaCoL0VKLXQR8mNA1Df6l75nyAX5M0QjjjjjTat8gz6VpPV5uGeyc3H0x5HoLnQu+l7XQpU1YPVEOeHfSpIOVjjzvPmM6AfjjF1NYRVPLORSHcwM2giTKqEVy080QRCcUWLF1DRF60Uyc3HIogJCZjjTqqNAVGfWIobatdfeSyb.I0hq1x5zI4JMz8GAtohquW.aO9ZJIoVRFzHIoVWqAobZp1zquSf4z7FNRRR.Y0S6uPxXu0ljsQSsoNhjjzPhAMRRp00jIKi3qCvsCbMjdwhjjTy1UUbYMHuW0Z0bGNRRZnvfFII05ZKIklVW.WAvepYNXjjjpwcRJSsNIkm1tiKTCRRsbLnQRRsllAozzVKfW.3ZAdll5HRRRpzhH80nGibxMdCjFisjjZgXPijjZMsy.u9hqekjynqjjzHIyB3bJt9qh7dWRRpEhAMRRp0z1ArCEW+BAtul3XQRRpu7v.WBP2jFg8Niy+PRpkhGzVRp0yVAr+.c.7n.2HvBapiHIIodqBv8SdeJ.NXf8t4MbjjzfkAMRRp0yKG3vHAJ5BAlSyc3HII0ulKvOC3EA1CfCo4NbjjzfgAMRRp0xD.NPf0G3IA9wjOHtjjzHQyG3WALafICrujEyAII0BvfFII0ZY2A1UfkCbW.WOvhapiHIIo9W2.ODvM.rTfcD3nZpiHIIMfYPijjZs7Z.1IfmlzbQqzbGNRRRCH+Fxh1vlCbzM4whjjFfLnQRRsNlBvqDXbjrL5W1TGMRRRCbWNvcSVDG1YfsEnql5HRRRqRFzHIoVCqAvgCrMEe+MB7HMugijjzfxKBbc.OOvlAbbjSFhjjFAyfFII0ZXc.d2.qMvr.thl5nQRRZv6xHmziIA71IKpCRRZDLCZjjTqgI.r0.KB3BIM.aIIoVI2Joe7s.fMkjEsRRZDrwzrG.RRZ.4YA9Yjlf8kQZD1RRRsZtFfeEvx.dxl7XQRRRRZTgwPRi+s.OyrRMJGJYEIrBobPkT82DIYYzlPVXGjjzHXloQRRsFVFvSzrGDRRRCSKD3gZ1CBIIMvXOMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRRRRRR8hAMRRRRJ5nlq6mQRRRRs87CDIIIIE094hVVSaTHIIIMBwXZ1C.IIIoQHdBfKBXJ.ypIOVjjjjZ55XUeWjjjjZKLdfY.LAfGG3kZtCGIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIUu7+GvXfsiPu4Akk.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-164",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 970.0, 263.066558999999984, 252.0, 252.0 ],
					"pic" : "circulo.png",
					"presentation" : 1,
					"presentation_rect" : [ 66.408439636230469, 34.0, 252.0, 252.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.766724000000011, 45.316955999999998, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.908447000000024, 214.666686999999996, 150.0, 47.0 ],
					"text" : "STEPS ACTIVOS S/ MATRIZ BINARIA\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.06732199999999, 288.0, 207.0, 47.0 ],
					"text" : "MATRIZ BINARIA DE LA DESCOMPOSICION DE EUCLIDES\n"
				}

			}
, 			{
				"box" : 				{
					"attr" : "maximum",
					"id" : "obj-89",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.583374000000049, 77.333313000000004, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 468.766724000000011, 77.333313000000004, 58.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 531.766845999999987, 77.333313000000004, 45.0, 21.0 ],
					"text" : "t 13 32"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.099976000000026, 249.666686999999996, 346.0, 31.0 ],
					"text" : "the resulting list lenght is limited by the zl object in the abstraction that is used for rotation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.183350000000019, 132.866637999999995, 156.0, 19.0 ],
					"text" : "change output values"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.933350000000019, 159.666564999999991, 32.5, 21.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-97",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.083373999999992, 168.666564999999991, 107.0, 43.0 ],
					"text" : "triggered by inlet 1-3, or use \"set\", or use [pack]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.933350000000019, 132.866637999999995, 55.0, 19.0 ],
					"text" : "rotation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.933350000000019, 143.666564999999991, 39.0, 19.0 ],
					"text" : "hits"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.183350000000019, 136.666564999999991, 63.0, 19.0 ],
					"text" : "total steps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.1666259765625, 291.39990234375, 250.699996948242188, 21.0 ],
					"text" : "1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.040623,
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.933350000000019, 164.666564999999991, 57.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.12396240234375, 51.0, 63.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.040623,
					"id" : "obj-104",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.683350000000019, 168.666564999999991, 65.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.93511962890625, 51.0, 63.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.040623,
					"id" : "obj-105",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.166626000000008, 168.666564999999991, 57.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.43951416015625, 51.0, 63.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.113158999999996, 220.666686999999996, 379.0, 22.0 ],
					"text" : "11euclidean"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.933350000000019, 108.333313000000004, 50.0, 21.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "maximum",
					"id" : "obj-108",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.25, 136.666564999999991, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 585.183350000000019, 204.666748000000013, 442.758301000000017, 204.666748000000013, 442.758301000000017, 134.000076000000007, 297.75, 134.000076000000007 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 422.613158999999996, 320.366638000000023, 455.966613999999993, 320.366638000000023 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 560.433350000000019, 161.666748000000013, 585.183350000000019, 161.666748000000013 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 560.433350000000019, 210.666748000000013, 512.613158999999996, 210.666748000000013 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 297.75, 163.566742000000005, 492.666626000000008, 163.566742000000005 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 15 ],
					"order" : 1,
					"source" : [ "obj-182", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 14 ],
					"order" : 1,
					"source" : [ "obj-182", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 13 ],
					"order" : 1,
					"source" : [ "obj-182", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 12 ],
					"order" : 1,
					"source" : [ "obj-182", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 11 ],
					"order" : 1,
					"source" : [ "obj-182", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 10 ],
					"order" : 1,
					"source" : [ "obj-182", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 9 ],
					"order" : 1,
					"source" : [ "obj-182", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 8 ],
					"order" : 1,
					"source" : [ "obj-182", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 7 ],
					"order" : 1,
					"source" : [ "obj-182", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 6 ],
					"order" : 0,
					"source" : [ "obj-182", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 5 ],
					"order" : 0,
					"source" : [ "obj-182", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 4 ],
					"order" : 0,
					"source" : [ "obj-182", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 3 ],
					"order" : 0,
					"source" : [ "obj-182", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 2 ],
					"order" : 0,
					"source" : [ "obj-182", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"order" : 0,
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 16 ],
					"order" : 0,
					"source" : [ "obj-182", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 15 ],
					"order" : 0,
					"source" : [ "obj-182", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 14 ],
					"order" : 0,
					"source" : [ "obj-182", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 13 ],
					"order" : 0,
					"source" : [ "obj-182", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 12 ],
					"order" : 0,
					"source" : [ "obj-182", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 11 ],
					"order" : 0,
					"source" : [ "obj-182", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 10 ],
					"order" : 0,
					"source" : [ "obj-182", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 9 ],
					"order" : 0,
					"source" : [ "obj-182", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 8 ],
					"order" : 0,
					"source" : [ "obj-182", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 6 ],
					"order" : 1,
					"source" : [ "obj-182", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 5 ],
					"order" : 1,
					"source" : [ "obj-182", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 4 ],
					"order" : 1,
					"source" : [ "obj-182", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 3 ],
					"order" : 1,
					"source" : [ "obj-182", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 2 ],
					"order" : 1,
					"source" : [ "obj-182", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 1 ],
					"order" : 1,
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 2,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 827.072631999999999, 998.804077000000007, 786.06732199999999, 998.804077000000007 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 786.06732199999999, 988.753906000000029, 699.490845000000036, 988.753906000000029 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 1 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"midpoints" : [ 38.788271000000002, 599.28393600000004, 126.464393999999999, 599.28393600000004, 126.464393999999999, 550.28393600000004, 145.5, 550.28393600000004 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 78.463286999999994, 592.28393600000004, 69.825783000000001, 592.28393600000004, 69.825783000000001, 550.28393600000004, 38.788271000000002, 550.28393600000004 ],
					"order" : 1,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"midpoints" : [ 78.463286999999994, 592.28393600000004, 125.268562000000003, 592.28393600000004, 125.268562000000003, 545.483948000000055, 192.5, 545.483948000000055 ],
					"order" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-379", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-379", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-379", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-379", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-379", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-379", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-379", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-379", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-379", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-379", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-379", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-379", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-379", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-379", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-379", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 25.788879000000001, 762.200195000000008, 239.133590999999996, 762.200195000000008, 239.133590999999996, 546.95043899999996, 430.1131591796875, 546.95043899999996 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 1 ],
					"order" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"order" : 1,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"source" : [ "obj-416", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 303.625732000000028, 807.017090000000053, 296.255431999999985, 807.017090000000053, 296.255431999999985, 550.28393600000004, 78.463286999999994, 550.28393600000004 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 7 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 3 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.step", "live.step", 0 ],
			"obj-79" : [ "live.dial[1]", "Rotate", 0 ],
			"obj-67" : [ "live.dial", "Rotate", 0 ],
			"obj-120::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-427" : [ "[1]", "live.gain~[1]", 0 ],
			"obj-120::obj-35" : [ "[18]", "Level", 0 ],
			"obj-401" : [ "multislider", "multislider", 0 ],
			"obj-163" : [ "led", "1", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "11euclidean.maxpat",
				"bootpath" : "~/MAX/Euclidean mixer/Euclidean Sequencer/patchers",
				"patcherrelativepath" : "../../../MAX/Euclidean mixer/Euclidean Sequencer/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "circulo.png",
				"bootpath" : "~/MAX/Euclidean mixer/Euclidean Sequencer/media",
				"patcherrelativepath" : "../../../MAX/Euclidean mixer/Euclidean Sequencer/media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "openTransport.maxpat",
				"bootpath" : "~/MAX/Euclidean mixer/Euclidean Sequencer/patchers",
				"patcherrelativepath" : "../../../MAX/Euclidean mixer/Euclidean Sequencer/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "~/MAX/Euclidean mixer/Euclidean Sequencer/patchers",
				"patcherrelativepath" : "../../../MAX/Euclidean mixer/Euclidean Sequencer/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "spectroscope~001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
