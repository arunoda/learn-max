{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 119.0, 1000.0, 755.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.555558681488037, 42.222224235534668, 150.0, 60.0 ],
					"text" : "# Presets\n\nThis keep the UI elements state in a preset-slot."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 286.666680335998535, 308.888903617858887, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 282.222235679626465, 374.444462299346924, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.888912200927734, 111.111116409301758, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.222241878509521, 65.555558681488037, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.66667366027832, 643.333364009857178, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 245.555567264556885, 687.777810573577881, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.555567264556885, 472.222244739532471, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 271.111124038696289, 153.333340644836426, 60.0, 22.0 ],
					"text" : "saw~ 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 415.555575370788574, 272.222235202789307, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 15.046296857353411, 0.971851839548276, 0, 101.851847052954113, 0.0, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-2",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.222241878509521, 148.888895988464355, 204.000021010637283, 100.000002980232239 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 16,
					"id" : "obj-1",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 65.555558681488037, 108.888894081115723, 86.0, 25.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 15.046296857353411, 0.971851839548276, 0, 7, "obj-2", "function", "add", 101.851847052954113, 0.0, 0, 7, "obj-2", "function", "add", 1000.0, 0.0, 0, 5, "obj-2", "function", "domain", 1000.0, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-2", "function", "mode", 0, 6, "obj-5", "gain~", "list", 112, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 101.851847052954113, 1.0, 0, 7, "obj-2", "function", "add", 391.203681038289801, 0.408888872111286, 0, 7, "obj-2", "function", "add", 697.916625062745538, 0.008888868932372, 0, 7, "obj-2", "function", "add", 1000.0, 0.0, 0, 5, "obj-2", "function", "domain", 1000.0, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-2", "function", "mode", 0, 6, "obj-5", "gain~", "list", 112, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.008888868932372, 0, 7, "obj-2", "function", "add", 72.916663654420546, 1.0, 0, 7, "obj-2", "function", "add", 182.870360568848099, 0.0, 0, 7, "obj-2", "function", "add", 182.870360568848099, 0.631111096099572, 0, 7, "obj-2", "function", "add", 182.870360568848099, 0.142222203325343, 0, 7, "obj-2", "function", "add", 460.64812119477034, 0.008888868932372, 0, 5, "obj-2", "function", "domain", 1000.0, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-2", "function", "mode", 0, 6, "obj-5", "gain~", "list", 112, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 276.595744680851055, 1.0, 0, 7, "obj-2", "function", "add", 1000.0, 0.0, 0, 5, "obj-2", "function", "domain", 1000.0, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-2", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 276.595744680851055, 1.0, 0, 7, "obj-2", "function", "add", 1000.0, 0.0, 0, 5, "obj-2", "function", "domain", 1000.0, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-2", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 276.595744680851055, 1.0, 0, 7, "obj-2", "function", "add", 1000.0, 0.0, 0, 5, "obj-2", "function", "domain", 1000.0, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-2", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 276.595744680851055, 1.0, 0, 7, "obj-2", "function", "add", 1000.0, 0.0, 0, 5, "obj-2", "function", "domain", 1000.0, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-2", "function", "mode", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 276.595744680851055, 1.0, 0, 7, "obj-2", "function", "add", 1000.0, 0.0, 0, 5, "obj-2", "function", "domain", 1000.0, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-2", "function", "mode", 0 ]
						}
 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 440.055575370788574, 304.222235202789307, 664.32641975581646, 304.222235202789307, 664.32641975581646, 55.555558681488037, 421.722241878509521, 55.555558681488037 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
