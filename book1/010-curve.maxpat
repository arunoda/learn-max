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
		"rect" : [ 34.0, 100.0, 1044.0, 848.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.000025480985641, 23.222223281860352, 48.0, 20.0 ],
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 845.5, 45.25, 52.75, 28.25 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-5", "function", "clear", 8, "obj-5", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 210.526315789473671, 1.0, 0, -0.745, 8, "obj-5", "function", "add_with_curve", 608.187134502923982, 0.0, 0, 0.0, 5, "obj-5", "function", "domain", 1000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 1, 6, "obj-12", "gain~", "list", 100, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-5", "function", "clear", 8, "obj-5", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 70.175438596491233, 1.0, 0, -0.745, 8, "obj-5", "function", "add_with_curve", 163.742690058479525, 0.0, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 245.614035087719287, 0.75, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 403.508771929824547, 0.0, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 432.748538011695928, 0.333333333333333, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 543.859649122807014, 0.0, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 561.403508771929864, 0.041666666666667, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 614.03508771929819, 0.180555555555556, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 695.906432748538009, 0.0, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 736.842105263157919, 0.111111111111111, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 789.473684210526358, 0.0, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 842.105263157894683, 0.097222222222222, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 865.497076023391855, 0.0, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 894.736842105263122, 0.0, 0, 0.0, 5, "obj-5", "function", "domain", 1000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 1, 6, "obj-12", "gain~", "list", 113, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-5", "function", "clear", 8, "obj-5", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 70.175438596491233, 1.0, 0, -0.745, 8, "obj-5", "function", "add_with_curve", 163.742690058479525, 0.0, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 198.830409356725141, 0.694444444444444, 0, -0.75, 8, "obj-5", "function", "add_with_curve", 245.614035087719287, 0.75, 0, -0.4, 8, "obj-5", "function", "add_with_curve", 403.508771929824547, 0.0, 0, -0.545, 8, "obj-5", "function", "add_with_curve", 432.748538011695928, 0.333333333333333, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 543.859649122807014, 0.0, 0, 0.8, 8, "obj-5", "function", "add_with_curve", 561.403508771929864, 0.041666666666667, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 614.03508771929819, 0.180555555555556, 0, -0.6, 8, "obj-5", "function", "add_with_curve", 695.906432748538009, 0.0, 0, 0.395, 8, "obj-5", "function", "add_with_curve", 736.842105263157919, 0.111111111111111, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 789.473684210526358, 0.0, 0, 0.6, 8, "obj-5", "function", "add_with_curve", 842.105263157894683, 0.097222222222222, 0, -0.7, 8, "obj-5", "function", "add_with_curve", 865.497076023391855, 0.0, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 894.736842105263122, 0.0, 0, 0.0, 5, "obj-5", "function", "domain", 1000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 1, 6, "obj-12", "gain~", "list", 113, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-5", "function", "clear", 8, "obj-5", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-5", "function", "add_with_curve", 52.631578947368418, 1.0, 0, -0.745, 8, "obj-5", "function", "add_with_curve", 216.374269005847964, 0.0, 0, 0.0, 5, "obj-5", "function", "domain", 1000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 5, "obj-5", "function", "mode", 1, 6, "obj-12", "gain~", "list", 89, 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 68.0, 150.0, 47.0 ],
					"text" : "To get the function into curve, we need to change \"Mode\" from params."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 185.0, 150.0, 47.0 ],
					"text" : "Using curve object, we can make envelopes like using the line~ object."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 121.0, 374.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 568.0, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.0, 436.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 603.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 122.0, 283.0, 59.0, 22.0 ],
					"text" : "saw~ 110"
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
					"patching_rect" : [ 397.0, 21.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 22.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 52.631578947368418, 1.0, 0, -0.745, 216.374269005847964, 0.0, 0, 0.0 ],
					"classic_curve" : 1,
					"id" : "obj-5",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.0, 68.0, 183.0, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 53.0, 72.0, 22.0 ],
					"text" : "0, 1 350 0.6"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 64,
					"id" : "obj-2",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 342.0, 156.0, 86.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 278.0, 205.0, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 313.5, 237.0, 777.15234375, 237.0, 777.15234375, 11.0, 406.5, 11.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
