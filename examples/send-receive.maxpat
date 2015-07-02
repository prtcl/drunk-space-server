{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 55.0, 45.0, 1121.0, 717.0 ],
		"bglocked" : 0,
		"defrect" : [ 55.0, 45.0, 1121.0, 717.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.11",
					"numinlets" : 2,
					"patching_rect" : [ 944.0, 396.0, 33.0, 18.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.43",
					"numinlets" : 2,
					"patching_rect" : [ 824.0, 396.0, 34.0, 18.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.095",
					"numinlets" : 2,
					"patching_rect" : [ 704.0, 396.0, 41.0, 18.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jitter around the current cursor position.",
					"linecount" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 965.0, 420.0, 86.0, 62.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Additional cursor movement sway.",
					"linecount" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 845.0, 420.0, 90.0, 62.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controls cursor movement amount.",
					"linecount" : 4,
					"numinlets" : 1,
					"patching_rect" : [ 725.0, 420.0, 86.0, 62.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 944.0, 567.0, 50.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/jitter $1",
					"numinlets" : 2,
					"patching_rect" : [ 944.0, 594.0, 53.0, 18.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 1.0, 0.992157, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 944.0, 420.0, 20.0, 140.0 ],
					"id" : "obj-64",
					"size" : 1.0,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 824.0, 567.0, 50.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/sway $1",
					"numinlets" : 2,
					"patching_rect" : [ 824.0, 594.0, 58.0, 18.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.6, 1.0, 0.780392, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 824.0, 420.0, 20.0, 140.0 ],
					"id" : "obj-60",
					"size" : 1.0,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 704.0, 352.0, 60.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 704.0, 567.0, 50.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/movement $1",
					"numinlets" : 2,
					"patching_rect" : [ 704.0, 594.0, 87.0, 18.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 1.0, 0.34902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 704.0, 420.0, 20.0, 140.0 ],
					"id" : "obj-54",
					"size" : 1.0,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/space/distances is the Euclidean distance of each point from the playing cursor, scaled to a value of 0...1.",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 541.0, 240.0, 302.0, 34.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.992157, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 601.0, 373.0, 50.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.992157, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 541.0, 373.0, 50.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.992157, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 481.0, 373.0, 50.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.992157, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 373.0, 50.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.992157, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 571.0, 343.0, 50.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.992157, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 511.0, 343.0, 50.0, 20.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.992157, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 451.0, 343.0, 50.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.992157, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 391.0, 343.0, 50.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.992157, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 541.0, 313.0, 50.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.992157, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 481.0, 313.0, 50.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.992157, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 313.0, 50.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.992157, 0.835294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 313.0, 50.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f f f f f f f f f f",
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 266.0, 167.5, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 12,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /space/distances",
					"numinlets" : 1,
					"patching_rect" : [ 361.0, 241.0, 131.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/space/regenerate",
					"numinlets" : 2,
					"patching_rect" : [ 71.0, 552.0, 107.0, 18.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/space/generate will generate a 3D parameter space with N number of points/values.\n\n/space/regenerate will randomize the position and weights of the current space.",
					"linecount" : 7,
					"numinlets" : 1,
					"patching_rect" : [ 188.0, 508.0, 202.0, 103.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Control playback by sending /start or /stop messages.",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 487.0, 505.0, 170.0, 34.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/space/values is an array of interpolated point values from 0...1 produced by the movement of the playing cursor.",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 211.0, 92.0, 232.0, 48.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/space/position is the position of the playing cursor in 3D space from -1...1.",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 643.0, 93.0, 191.0, 48.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "z:",
					"numinlets" : 1,
					"patching_rect" : [ 638.0, 183.0, 18.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y:",
					"numinlets" : 1,
					"patching_rect" : [ 563.0, 183.0, 18.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x:",
					"numinlets" : 1,
					"patching_rect" : [ 488.0, 183.0, 18.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"patching_rect" : [ 405.0, 499.0, 63.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/start",
					"numinlets" : 2,
					"patching_rect" : [ 405.0, 524.0, 37.0, 18.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 428.0, 60.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.6, 1.0, 0.780392, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 657.0, 183.0, 50.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.6, 1.0, 0.780392, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 582.0, 183.0, 50.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.6, 1.0, 0.780392, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 507.0, 183.0, 50.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f",
					"numinlets" : 1,
					"patching_rect" : [ 507.0, 121.0, 69.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /space/position",
					"numinlets" : 1,
					"patching_rect" : [ 507.0, 96.0, 121.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/stop",
					"numinlets" : 2,
					"patching_rect" : [ 438.0, 552.0, 37.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 461.0, 20.0, 20.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/space/generate 12",
					"numinlets" : 2,
					"patching_rect" : [ 41.0, 522.0, 113.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8889",
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 664.0, 140.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.34902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 271.0, 228.0, 50.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.34902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 211.0, 228.0, 50.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.34902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 151.0, 228.0, 50.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.34902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 228.0, 50.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.34902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 241.0, 198.0, 50.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.34902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 181.0, 198.0, 50.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.34902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 198.0, 50.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.34902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 61.0, 198.0, 50.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.34902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 211.0, 168.0, 50.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.34902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 151.0, 168.0, 50.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.34902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 91.0, 168.0, 50.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 1.0, 0.34902, 0.34902, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 168.0, 50.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f f f f f f f f f f",
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 121.0, 167.5, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 12,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /space/values",
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 96.0, 115.0, 20.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 8888",
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 50.0, 99.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 588.0, 713.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 561.0, 713.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 370.5, 261.0, 370.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 81.0, 198.0, 81.0, 198.0, 153.0, 370.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 370.5, 288.0, 370.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.0, 300.0, 430.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 2 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 300.0, 490.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 3 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.0, 300.0, 550.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 4 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 424.5, 300.0, 411.0, 300.0, 411.0, 336.0, 400.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 5 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 438.0, 300.0, 471.0, 300.0, 471.0, 336.0, 460.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 6 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 451.5, 300.0, 531.0, 300.0, 531.0, 336.0, 520.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 7 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.0, 300.0, 591.0, 300.0, 591.0, 336.0, 580.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 8 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 300.0, 471.0, 300.0, 471.0, 339.0, 441.0, 339.0, 441.0, 366.0, 430.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 9 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 492.0, 300.0, 477.0, 300.0, 477.0, 339.0, 501.0, 339.0, 501.0, 366.0, 490.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 10 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 505.5, 300.0, 537.0, 300.0, 537.0, 339.0, 561.0, 339.0, 561.0, 366.0, 550.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 11 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.0, 300.0, 621.0, 300.0, 621.0, 366.0, 610.5, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 11 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.0, 153.0, 291.0, 153.0, 291.0, 222.0, 280.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 10 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 175.5, 153.0, 207.0, 153.0, 207.0, 195.0, 231.0, 195.0, 231.0, 222.0, 220.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 9 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.0, 153.0, 147.0, 153.0, 147.0, 195.0, 171.0, 195.0, 171.0, 222.0, 160.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 8 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 148.5, 153.0, 141.0, 153.0, 141.0, 195.0, 111.0, 195.0, 111.0, 222.0, 100.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 7 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.0, 153.0, 261.0, 153.0, 261.0, 192.0, 250.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 6 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 153.0, 201.0, 153.0, 201.0, 192.0, 190.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 5 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.0, 153.0, 141.0, 153.0, 141.0, 192.0, 130.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 4 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 153.0, 81.0, 153.0, 81.0, 192.0, 70.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 3 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.0, 153.0, 220.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 153.0, 160.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.0, 153.0, 100.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 141.0, 40.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 117.0, 40.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 483.0, 50.5, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 72.0, 40.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 540.0, 50.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 651.0, 50.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 81.0, 198.0, 81.0, 198.0, 153.0, 492.0, 153.0, 492.0, 93.0, 516.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 516.5, 117.0, 516.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 516.5, 141.0, 516.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 541.5, 168.0, 591.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 566.5, 168.0, 666.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 450.0, 50.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 651.0, 50.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 483.0, 414.5, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 519.0, 414.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 651.0, 50.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 561.0, 833.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 588.0, 833.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 953.5, 561.0, 953.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 953.5, 588.0, 953.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 651.0, 50.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 651.0, 50.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 953.5, 651.0, 50.5, 651.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 372.0, 713.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 372.0, 833.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 372.0, 953.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 414.0, 713.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 414.0, 833.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 953.5, 414.0, 953.5, 414.0 ]
				}

			}
 ]
	}

}
