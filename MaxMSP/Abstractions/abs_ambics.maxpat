{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 423.0, -924.0, 1211.0, 714.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 710.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1548.333327293395996, 308.5, 67.0, 22.0 ],
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1435.333327293395996, 308.5, 67.0, 22.0 ],
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1435.333327293395996, 212.0, 110.0, 20.0 ],
					"text" : "effect4 mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.333327293395996, 267.0, 104.0, 22.0 ],
					"text" : "scale 720. 0. -1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.333327293395996, 267.0, 111.0, 22.0 ],
					"text" : "scale 0. 1280. -1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1541.333327293395996, 243.0, 83.0, 22.0 ],
					"text" : "receive ch3_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.333327293395996, 243.0, 83.0, 22.0 ],
					"text" : "receive ch3_x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-153",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1493.333327293395996, 350.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[21]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-154",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1437.333327293395996, 350.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[22]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-155",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1549.333327293395996, 350.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[23]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.333327293395996, 374.5, 131.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.333327293395996, 401.0, 87.0, 22.0 ],
					"text" : "xyz 3 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-145",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1419.333327293395996, 581.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1310.333327293395996, 255.5, 67.0, 22.0 ],
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1197.333327293395996, 255.5, 67.0, 22.0 ],
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1164.5, 64.5, 67.0, 22.0 ],
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1051.5, 64.5, 67.0, 22.0 ],
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 929.5, 68.5, 67.0, 22.0 ],
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 804.5, 69.0, 67.0, 22.0 ],
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.333327293395996, 159.0, 110.0, 20.0 ],
					"text" : "effect3 mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1310.333327293395996, 214.0, 104.0, 22.0 ],
					"text" : "scale 720. 0. -1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.333327293395996, 214.0, 111.0, 22.0 ],
					"text" : "scale 0. 1280. -1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1303.333327293395996, 190.0, 83.0, 22.0 ],
					"text" : "receive ch4_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.333327293395996, 190.0, 83.0, 22.0 ],
					"text" : "receive ch4_x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.333327293395996, 297.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[18]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1199.333327293395996, 297.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[19]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1311.333327293395996, 297.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[20]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.333327293395996, 321.5, 131.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.333327293395996, 348.0, 87.0, 22.0 ],
					"text" : "xyz 4 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-78",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1379.333327293395996, 581.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.267302393913269, 976.415711581707001, 93.0, 22.0 ],
					"text" : "scale 0. 2. 0.1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -38.668808341026306, 978.246779203414917, 93.0, 22.0 ],
					"text" : "scale 0. 2. 0.1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -46.453936219215393, 689.333333333333258, 93.0, 22.0 ],
					"text" : "scale 0. 2. 0.1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -27.0, 394.620481193065643, 93.0, 22.0 ],
					"text" : "scale 0. 2. 0.1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 302.0, 657.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 697.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 302.0, 742.0, 76.0, 22.0 ],
					"text" : "metro 44100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -27.0, 441.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.267302393913269, 933.657950699329376, 100.0, 22.0 ],
					"text" : "receive ch3_mag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -38.668808341026306, 930.04349273443222, 100.0, 22.0 ],
					"text" : "receive ch2_mag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -46.453936219215393, 657.0, 100.0, 22.0 ],
					"text" : "receive ch6_mag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -27.0, 348.240962386131287, 100.0, 22.0 ],
					"text" : "receive ch7_mag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.561839580535889, 966.188072383403778, 62.820501804351807, 20.0 ],
					"text" : "Ambch4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.433652758598328, 1019.173472464084625, 150.0, 62.0 ],
					"text" : "control the trajectory of the ambience, stepsize means velocity of the movement"
				}

			}
, 			{
				"box" : 				{
					"attr" : "interpolation",
					"id" : "obj-125",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.010578751564026, 1158.439588169256922, 164.5, 22.0 ],
					"text_width" : 91.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-126",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.010578751564026, 1131.09744268655777, 135.0, 22.0 ],
					"text_width" : 52.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.433652758598328, 1097.384102940559387, 415.0, 22.0 ],
					"text" : "record, xyz 0 0.5 -0.5 -0.5, xyz 3000 -0.1 0 -0.1, xyz 6000 0.5 -0.5 -0.5, close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.797792553901672, 1017.52382904291153, 94.0, 22.0 ],
					"text" : "connect monitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 445.413647055625916, 966.188072383403778, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.822182536125183, 1017.52382904291153, 29.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.897067904472351, 1017.52382904291153, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.767302393913269, 1019.173472464084625, 29.5, 50.0 ],
					"text" : "0.16898"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 491.767302393913269, 1079.575649062792536, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"connect" : "monitor",
						"interpolation" : 1,
						"interval" : 100,
						"loop" : 1,
						"pointsize" : 0.0,
						"trajectory_color" : [ 1.0, 0.0, 0.0, 0.5 ],
						"trajectory_point_color" : [ 1.0, 0.0, 0.0, 0.5 ],
						"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "ambicontrol trajectory 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -151.159399032592773, 705.994447469711304, 62.820501804351807, 20.0 ],
					"text" : "Ambch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -21.287585854530334, 758.979847550392151, 150.0, 62.0 ],
					"text" : "control the trajectory of the ambience, stepsize means velocity of the movement"
				}

			}
, 			{
				"box" : 				{
					"attr" : "interpolation",
					"id" : "obj-114",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -252.710659861564636, 898.245963255564448, 164.5, 22.0 ],
					"text_width" : 91.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-115",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -252.710659861564636, 870.903817772865295, 135.0, 22.0 ],
					"text_width" : 52.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -25.953936219215393, 835.190478026866913, 395.0, 22.0 ],
					"text" : "record, xyz 0 0.5 0.5 0.5, xyz 3000 -0.1 0 0.1, xyz 6000 0.5 0.5 0.5, close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -282.92344605922699, 757.330204129219055, 94.0, 22.0 ],
					"text" : "connect monitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -224.307591557502747, 705.994447469711304, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -182.899056077003479, 757.330204129219055, 29.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -146.824170708656311, 757.330204129219055, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -56.953936219215393, 737.979847550392151, 29.5, 50.0 ],
					"text" : "0.174653"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -170.953936219215393, 805.382024149100062, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"connect" : "monitor",
						"interpolation" : 1,
						"interval" : 100,
						"loop" : 1,
						"pointsize" : 0.0,
						"trajectory_color" : [ 1.0, 0.0, 0.0, 0.5 ],
						"trajectory_point_color" : [ 1.0, 0.0, 0.0, 0.5 ],
						"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "ambicontrol trajectory 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -143.374271154403687, 973.464665591716766, 62.820501804351807, 20.0 ],
					"text" : "Ambch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -157.692327618598938, 437.014599919319153, 61.538450360298157, 20.0 ],
					"text" : "Ambch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -13.502457976341248, 1026.450065672397614, 150.0, 62.0 ],
					"text" : "control the trajectory of the ambience, stepsize means velocity of the movement"
				}

			}
, 			{
				"box" : 				{
					"attr" : "interpolation",
					"id" : "obj-98",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -244.925531983375549, 1165.71618137756991, 164.5, 22.0 ],
					"text_width" : 91.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-99",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -244.925531983375549, 1138.374035894870758, 135.0, 22.0 ],
					"text_width" : 52.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -25.953936219215393, 1101.660696148872375, 419.0, 22.0 ],
					"text" : "record, xyz 0 -0.5 -0.5 -0.5, xyz 3000 0.1 0 -0.1, xyz 6000 -0.5 -0.5 -0.5, close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -275.138318181037903, 1024.800422251224518, 94.0, 22.0 ],
					"text" : "connect monitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -216.52246367931366, 973.464665591716766, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -175.113928198814392, 1024.800422251224518, 29.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -139.039042830467224, 1024.800422251224518, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -49.168808341026306, 1026.450065672397614, 29.5, 50.0 ],
					"text" : "0.224686"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -163.168808341026306, 1072.852242271105524, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"connect" : "monitor",
						"interpolation" : 1,
						"interval" : 100,
						"loop" : 1,
						"pointsize" : 0.0,
						"trajectory_color" : [ 1.0, 0.0, 0.0, 0.5 ],
						"trajectory_point_color" : [ 1.0, 0.0, 0.0, 0.5 ],
						"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "ambicontrol trajectory 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -19.076925992965698, 589.266115705172297, 150.0, 62.0 ],
					"text" : "control the trajectory of the ambience, stepsize means velocity of the movement"
				}

			}
, 			{
				"box" : 				{
					"attr" : "interpolation",
					"id" : "obj-89",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -254.5, 629.266115705172297, 164.5, 22.0 ],
					"text_width" : 91.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-88",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -254.5, 601.923970222473145, 135.0, 22.0 ],
					"text_width" : 52.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -34.0, 566.210630476474762, 399.0, 22.0 ],
					"text" : "record, xyz 0 -0.5 0.5 0.5, xyz 3000 0.1 0 0.1, xyz 6000 -0.5 0.5 0.5, close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -284.712786197662354, 488.350356578826904, 94.0, 22.0 ],
					"text" : "connect monitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -226.09693169593811, 437.014599919319153, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -184.688396215438843, 488.350356578826904, 29.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -148.613510847091675, 488.350356578826904, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -69.243276357650757, 470.0, 29.5, 50.0 ],
					"text" : "0.140678"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -172.743276357650757, 536.402176598707911, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"connect" : "monitor",
						"interpolation" : 1,
						"interval" : 100,
						"loop" : 1,
						"pointsize" : 0.0,
						"trajectory_color" : [ 1.0, 0.0, 0.0, 0.5 ],
						"trajectory_point_color" : [ 1.0, 0.0, 0.0, 0.5 ],
						"volume_color" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"text" : "ambicontrol trajectory 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -226.09693169593811, 390.0, 150.0, 20.0 ],
					"text" : "trajectory control"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-71",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1334.333327293395996, 581.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.5, -27.0, 110.0, 20.0 ],
					"text" : "effect2 mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.5, 28.0, 104.0, 22.0 ],
					"text" : "scale 720. 0. -1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.5, 28.0, 111.0, 22.0 ],
					"text" : "scale 0. 1280. -1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.5, 4.0, 83.0, 22.0 ],
					"text" : "receive ch5_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.5, 4.0, 83.0, 22.0 ],
					"text" : "receive ch5_x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1108.5, 101.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1052.5, 101.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[16]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1164.5, 101.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[17]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.5, 125.5, 131.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.5, 152.0, 87.0, 22.0 ],
					"text" : "xyz 5 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.5, -27.0, 110.0, 20.0 ],
					"text" : "effect1 mono"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1297.333327293395996, 581.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.666666666666742, 7.0, 70.0, 20.0 ],
					"text" : "amb2 left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.25, 9.0, 110.0, 20.0 ],
					"text" : "amb2 right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.5, 43.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.5, 37.0, 29.5, 22.0 ],
					"text" : "-0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 457.5, 7.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.5, 69.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.5, 69.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.5, 69.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[14]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.5, 93.5, 131.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.5, 120.0, 97.0, 22.0 ],
					"text" : "xyz 8 $1 $2 $3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 7.0, 90.0, 20.0 ],
					"text" : "amb1 right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 7.0, 108.0, 20.0 ],
					"text" : "amb 1 left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.666666666666742, 43.0, 29.5, 22.0 ],
					"text" : "-0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.666666666666742, 37.0, 29.5, 22.0 ],
					"text" : "-0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 285.666666666666742, 7.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.666666666666742, 69.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.666666666666742, 69.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.666666666666742, 69.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.666666666666742, 93.5, 131.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.666666666666742, 120.0, 97.0, 22.0 ],
					"text" : "xyz 6 $1 $2 $3 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 43.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -57.0, 43.0, 29.5, 22.0 ],
					"text" : "-0.5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1255.333327293395996, 581.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-28",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1217.333327293395996, 581.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 37.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 117.0, 7.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 69.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 69.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 69.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 93.5, 131.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 120.0, 97.0, 22.0 ],
					"text" : "xyz 2 $1 $2 $3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 43.0, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -57.0, 7.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.5, 28.0, 104.0, 22.0 ],
					"text" : "scale 720. 0. -1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.5, 28.0, 111.0, 22.0 ],
					"text" : "scale 0. 1280. -1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.5, 4.0, 83.0, 22.0 ],
					"text" : "receive ch1_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.5, 4.0, 83.0, 22.0 ],
					"text" : "receive ch1_x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.5, 109.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.5, 109.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 916.5, 109.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.5, 133.5, 131.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.5, 160.0, 87.0, 22.0 ],
					"text" : "xyz 1 $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-11",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 462.0, 222.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1180.333327293395996, 581.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-18",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1144.333327293395996, 581.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.999992251396179, 815.34751570224762, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.333327293395996, 815.34751570224762, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1203.333327293395996, 697.0, 146.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0,
						"order" : 1,
						"rotate_order" : 0
					}
,
					"text" : "ambiencode~ 1 8 @type2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.333327293395996, 703.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1187.333327293395996, 742.0, 194.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "ambix_binaural_o1.vstinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ambix_binaural_o1.vstinfo",
							"plugindisplayname" : "ambix_binaural_o1",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1094871345,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "5558.CMlaKA....fQPMDZ....ADjPoEC....Y....A........................................TgdVMjLgDWE...OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDWcgQVYx0xay3xXu4lYoclHf.mbkMWYzQTZx0iHCoCWUMWYxMGWLUlatElbzwUPvAGQgQWXbI0ag0VZtcFWg0lXogGWhklagUmbgw1WvIWYyUFcyIBHC8la1ITclYVYxMUZ5UVOhXCMh.xQgkla8HBLtTiHfLGcuIWYC8lalk1YDEFcgkjaPI2apU1Xz0iHwHBHi8lalk1YDEFcg0iHyjiM33BTyomKD4lKt3hYtHjKtbiUHE0ZRUTbhkWPV4hKtnmcB4hKtPjKt3hK2U0UXoVUrI1b2DCSzwTLgQWVVoUavz1ZMgiQvbzc1c1S0QyT2ozcqEyPYk2L2ESdKIERp4VQZ8lT5glRnMDNVoWLp0zYHUjPPIkatkyb08DYrsRXXEkY0rlZM4TdKEyJ2j1JMYSZ4.yU4.WY07Vc231TNUlLksxaK8DNiIyXzTyJ2LUXOUlLyEGLMEWYvL2cGQVLzkGYOsRNtMkS1fiMzMCZSUmMxM2U0EFNMUCMOQDVxbzU0gibg4TMpsDc4.2SxYEZoUibSUlLwXyS3f2bWMVd0nGahsTa0DmSznlM4LybxrxP3kTLGQWMG8TMQ8zJOQVLQcDNtc0M0HyMKEWY2TzUigCcgESNzM1SYgSZGEFMnMWaishM0s1J0byXWUGNkc0TpIyXGsBLiUFY1bjUkgCcKQWY3L2UiQSX0UFNYU2X1zjLxYSMsIldK4jUSYiTVElMr8Tc3TlUKE2TpQTYgImdLwlazrxJXImL0k2c3LlSyUWdmgybsAiTmkibssRd0USVOsBLqjyTkkWbqL2J03ldrYkTDIibZQGL5QmZWMlXZklMVEGLJQCYUokVwYzY3MGcvIEbwkzc4MVYvHVTzYkRuw1UTcGZEkTSuQUbIMWXVkzREYkZTkFTZEEbqolUvkWQv.WQwY0X0slbx4jP2AGbj4Ta3okUvDCbosVSzEiX0oFSMcEVCYiSNUzUYozU5QFLvwldJoVXZQDdKQGQxb0RxvzUGEGZokWM3PjLPQGUxQEQ3oFQg0TU4gibqsTZno1ZUUTRQMFaJMlSwTkXuAiSY4xaPslTvUlcqI0c4QiLnMFVSkzPmgzRrEVURU2YXYlKYo1ciAyMVUlRnQCaxLFbVMWL3gSUmYjUwMGUzgGY3PGQzrldREUPpYCNRIEd4P0RJ4lbpkEUQ4VXQIjdMMmU0jTT1nELxcCUDM0an8ld3A0b3bGNIUDLD4TLpsDMVkkXV8lbYYUc2ESVQQidtczZJIDMSI0Th4xZRMWSWckUHglapcyaZckQ2QEQTUCMUkVMToVNPkjbRAEQYQzJpUSdoszZ3vlU4QUbpACYiozbvomQtTEdS4VUJIEaqAmXRgiUwklUwbDbQ0lUNEmaD0jRwwjYxsFTjUmTkY2SLQ0YM0Va58ldzDiazIELTMkXqDmPuETaVMjKBQzP3bFUqIERKYiSjAmL1bUaUAiZYE0RGEjbzPULF0zUgkUVlAmVyICdNolXoQWYDglbGUya1XGRmEySpMDVgQzPC41cpgmZ4ozaDIkZQ0VbPgySEIiQZYkbwozMnQzUJUCTmYySUAWPzPWa4MiTmUCdIUmT3sVMGYWV1gEYowjMybDVtYEbEYlXg8jaEI2QCEEMnE2Q1QlaGITVpUWMK4xT1QFZi4hMu8lYFoENEAUZAoEUBEjaAAkMKoGVrQFQkoELDkGVxACSGQzb5IiLzgiYmAGSqszT0rRPLklYZkUcRg0ZBMDNTsDbrwVNJE0QwgkSRMUaNI2SpokSI0lY5oFdVEmS5YjaLwDYlUkX2sjMGYVdT8TUwkjTtjGMPYmYqwjbzI1RDcTYZI1cDkUQrYTRvgTN5MiPV0DRVYDa1TTXvHVS2MWdHg0Y2fkSlU0TicFSwEUYkU2cqIEaxrjYwvjQLIlLXMiUXAERT0DQ3U0RwEDdAEVPZgVNvciQqIGS1EjKDkyQoQFNtI2YoQDUx4DaHQGbSkTdYIVPucTS0MDVxQUZzEUYJo0JHg2Tq3lSMUCQWQkQ3MFdwImR5MkKQc0PMkUUYMUaoQWbRUWLvgkPjYGLw.kSxIFT2slVYgTVyDkYGUDVKwlZygCbQUDSpcFLvUkUnYWUnQiPuYicJYFQvcUMEwFNKYFY34Fd2Uka18VZzjTVqP0R1EkKt3RcxnlSI4BRxQ2Tt.WTvkFN1DWVmMDS4HyZ3IzY2ElQiwTZSwjLLYTSy7VaT0VNsYzJXgkRVg1SC8FQqbTXzoDYi8jQqczStQyRW4VQ3vjctgTUY4jVDklLG4lStrTTCI1UVI2ct4xcZ4jSVIGYycGMAc0TzkGSgwjMGgVQ4n2LEYjRCgkbEQSTLIlYRgzXWUDNwkldTcWaCM2SDgFM3rlQgY1Qy3VQOsVV0f2TqsTTXUFS3HmTx3hLnkjVqIiLyLlL0XWX0X1XFYUM2Y1ZzE0YHcmYxMjL2MTSx4TV2IyYWciVVg1ciIEcznmQhUWUgUjTW4haEwFRSQ1cyrDaqfDRSQzT2UCTynmaznTdxsjUEwVY5clKi4xZWI1cPAWZ0oFT0ISYtb2LZcFQU0lL3j1UM8DQ2YGRx4TYwf0SqPzb5omc0H1SvD0bHwjSyUldMYmStYFbvQyPmUzZxHzU4P2PKI1QFMTVDoFNTYTcWg1cMMTS2T0ZVYDYGYGRkE1YJQWQoAkcYwzaFMWRZcSNRcTa4M0LAQkQzYjQlYCMxQ0MUQUMSUVY43xSuYGUII0R1ciPskESjE1YuIEVYU2UI4xUybzMLUUT3MUYLYzYhgUVicCLBozR1M1LxcFMiwjQ1jWcsEyJAA0b54BQt4hKtXlKB4hK2XERQUDblY0LwsxQt3hK1glKt3BTC4hKt3BRvfGS1QkQLomYSgEchcEVw.CTTE1Y5o2cmE0J4rRY0nWUVIGSMMTSoI0bGcySY8DUj81RTIGR48FTXgVTEIGctDCSY8jZRYVLUYmRpgFcPoWSXEEQrkkdSklZlgkTqUkREsVTHIET4XFN54FaQImPwEiXTQVVgshSskSPkYGM2LVNNI1LtTVSVcUSvPEZugjMiEmMYYyb5o0QwY2aHg1YXoTUxzFRNUFZuoFayPkVz8lSZI0RuczQ0DVdPEEZPMUV3nUas0lQ3kldXYUM3PSVXozZZkFUJkGayTkMIUWaYoTLs0zPYIyJKEzRjc2RTIDU2UFMCIlZowDYQM0cxICMRsVdXUzZOU1MhsVUEUVX3c1PiQjMOgyQ1HCYKEGc48VbEc0SQYycW4jRTg2SY4FVEw1aZwVThcSSYoGSkMlbzMldxHFcssBcrgiVY0DL0ESTFsDTZ8DNFAENRoVVOkEZx7FcKY0TnEVX4okSKQGcpY0azslPIsRVncGUskVU4cFTOAGZzD1cGcmchUFbyYlQRUjQUAGbTITZQMSSPgkZ0oWb0.2LT8lX4kyTzDTNU0lQvDGdrQENgwDQtjiKv0VPPElVqMDbr4BYyXFVYoWP3jDNoclZAcmLQQ1MRwDRjUmSqnWVXIWR4.0MYciRXcVblkycIAUU5sTNBozQCYmT1MFVW4VSFUTPXEjbhcWPoE0TrwlbHQ1S0flU2.kbWECarU0RCEUYxMEMnIlQq8zXkEWZ04hUxElbQYkbQIldvcGQtkURNQlb2szYWkVPlEVSx7zUIsRZ0vFSXAGYybUUGYVcQcCTkYTXrMTdHYWQGUTbqszYzQjLxszaBYkYmsjQvbyLxwTd2MycLIEdF0zM48TRgYFMXQEQKEkSJgiclcSNhIEYVYEbLMWNsQVPIkTcxwzQ4UEapUURqbDUK0jKAojKt3BRl4hKtTWQRQ0XgACRYETNA4hKtHGRt3hK54hKt3hKRMGSCwzZEkGS3QDaKISQrMVS2LiUH0TVhgEV2HyJkMmSNUkQ4ojbSgVUFUzZ0HmYFUEQYo0To4xYBkDbHgTbQcFLBUCaRc1bNYVRXQVZBASQFgFVGwFUpcFVGcCUDc1Z50TUVoldEk0XvPkTHsjdEU1bl0Ta1D1JkQVM1PyZGkSPqP2L3rlLv4DTEUkZ0cFRGMmdoQEYMckawbiXIglaDMzcW8DZy.2UCc2YyHkSoshV3DVbxMkQwLlRZgDYykEVgQ1RgQmQvolTTgFUIQkTQYjQ3A2aHkGcQEkQVMGR2U1JlU1SK0FdIckTJQFZtkkRIEicxIVbwYGYKEVLn8DVKg1LjIlL3sFLrIlVOQCRCsVVxXTSN8TcYoWURwFbqjkVvbSL2IyPgsTLLIFZX01XA0lSvP0Rh8lUMUCV1QzXybCY2UlTwDzTVwVdqkGU0jVRSYWb3oGRWgycqMSMRQ0UWUER4HEdnAyQjQGbvzTaNcVU4YUTRIyT0TWRTsxSLAGLuMCa5k1cDYUbscjTkMUU4.mSUc1LsQCRHQzXl8jcAAyPlIyYpg0bhoEcRwVbL4RSygyJAcldMYFR0nkc0o2UCgyYOgVMyDFTS4FYLoTLOoUaWEzP2YkcNQTcH4FSw4DSx3jUFgiY0IjLtQDSugSUkwVLGshZzgkVvsjYAY1QwzTNKwTTPwVQWs1MZQEc2PESNkFZV41RVQjLE8zQCg2LxokUrUyMx0TLIElTxnTcCQGQkgjUGkFdkglbqQCTAgGZugyQmczahkGQhwDUqQVXtAEaGUSUzsTMnkCVicSQhUlbAw1PvolMqMWdxjmc2TkXxbiQ3kWTLQCZybDd3bWZqgzLx.mbyDVUNk0aJUldTUiYoY2YYgiXR4TYQkmKncDMlgmSyczRFYVZ2QESBU1a2TFTyomKD4lKt3hYtHjKtbiUHEELz.2XFoWMG4hKtXGZt3hKtLjKt3hKH0zPLsVPC0zLDw1RxTDaiMFRzHERQkkXTQ0M4ISa4QjRwfzTtQDayfFYyjVQYkzZQYVUR8VSNE0buIkaRgDZPoGS4ETPIYzRPI2QRgzY5MTbloDSTMkbBIDbpQzYRgTSHIVTE8FNPgjXmA0LyXlQUsjbhgETgkSNzIyTq71XskGMjQCdAkyXwgUcAMDao0jcQoDN1s1UgMzYWMWYtfUPgQzLu4RNGYmQjYVYTMUUmEGdDgyJIoVYpo1YLUCZIAEYV4RQYoGN0YTZOckYzLkK5MSXxYVdkIWT5I1TFkGaRwjU1Q2TGMjZSQkUvM1YXYWU2XULrUETh4VYgcVTrUWR0ACN4YVRWECSogUciMWTsgFZMo0M4X0LtESdrQ0JjISZ4cmUjwFS1nWYpYiVS8lTwHmLiUCcwo1PzbCV0kyTTwzSy4zYwrVMOEkKxPiXz8FNrQSYqUyXkUkTCoTPQ4xbXoWZ0b2XqgUYKwVP3YVdXojXtD2U4olcEM1UGMlThIFctkGUZYibj4TSKY1b0jCY3j0RvzzQg8lTtoDLtUVTwflQSokUZMUcxYyLRkTMNo2SukGM4HVVP8VSuAkSxwTQWUGYigiUZQlbVkTXNAWXGcCURIiaEkTU5oFQtzVTvo1QPg1RWMUNzI1PucUSpoVQ0EGSDUVax4RZHcEZ2sVd4U0akYVYSgWQu8VctDFU4QzXvMlcHA2SFUUUMQmUMk1aQwDNvIFQpoTXsckYvbWYtUDTOwTYjUFcMwVQZYVXEUUdAMSVzXzLUgUQ2.mdCo0Z3X1T34zc331ShcTLMYCZ3bWXggzTKcSPFUlVVgCdsY1cLkyazrDMpIlXNEzPoUmV30lZuoUQs8DQNIGSDsVX3IWdzXWazX2LWwlMYgERRMDMgg0bGMyPGQzRC0lc2bjbkcyStP0RM4RPJ4hKtfjYt3hK0UjTTkkZqEjXBkSPt3hKxgjKt3hct3hKt3hT44xTYcGSowzYzf2Xmk0UGEkLEI0TGYTQF4xJYUlY0vlZzYmVFE1YL4VQjclZJoVUHQUTvsTbEoFNmgkQzAUV3bldEkETpwzalASQUwlapkEY4gmZXMmPRcFSwQUc5gTc2sjPpYjQXETTZc0LUk0ZP4DUwn0JqrBYjUyZzMiKO01PqLicA4TaNgENvXiLJAUdvHFaCICYGMVM4UjKx4RbHYWbtHVSmUEVGQmcEMjLYgENHg0PqnVLlc0X2LjdB4zZVYTUx7DZwzFT1fFMvnzMyDjans1bmgybvUDU4X0boUTdXMTPwnVUDI1St7zcAA0PNM2YIgiZGIlM5kDaIMlVVUiQzcFLxMVVuIGUzXCVnQESsAUXhYmbyciLQgmdgUSLT8VSrgWNz0jLhETTLE1alA2a0IVZZIGYNcDdyHmSkM2c4j2bZUEQKkmVw7TbEUEZFkETYcEVPkWQPwDLvIkP4kVbBkEcrk0Y34lQQo1aMokKxbUNAgSX5EDNqMmUpomaiY0Z2oDd1YjLSoDd2vlT2AGV3UWUgk1Pvo0ZoEGaSkCZyTkQlsTbJgFLtcCd0EFYGEibZQVNNACMzbTUkgVcPUzZOM0XN4zZ38zJqoESu4TVL8VUYU2MDIUXxIEMto2Zyb1QSQVZLoFSsQEZ2jUVhgiUxfFQsUjR3b2XHEELzEDVoI0ShQFNEgCRuQ0MtjzRWQEYHMWdvMiRR8lbgQiVxMTRAUWbxQTYuwzQkUmXUwVTvwFM2klc3gUcxIlQoslcYk0T0bSQy31MVQzLJImP5QTbCcEa1PzX2UGdHwTR1b1R2MSMOo2TY4hZlIiK2QSP1E1aOwTZwrFZMkFLYsxLgcycXEjSDkyPCMjLyTiaXIVXxYjMFMUdmEkT4H1bw8jZOIzYyk1RAczJ04TR4bjKTsTQl4BUtXlPt3hKBgjKtXWXmQTUJUkb30zQXEjKt.0PK4hKt.kKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbWUWgkZUwlXycSLLQGSwDFcYYkVsEDLREDRtTjKt4hKtXlKB4hK2XERQUDblY0LwsxQt3hK1glKt3BTC4hKt3hKt3hKt3hKt3hKt3hK2nUPt3hKRMGSCwzZAMTSyPDaKISQrMFTyQkKBAUPtnjKt3BRl4hKtTWQRQ0XgACRYETNA4hKtHGRt3hK54hKt3hKt3hKt3hKt3hKt3hKtjUYt3hKlQ0R44xTYcGSowzYzf2Xmk0QTsTQl4BUtXlPt3hKBgjKtXWXmQTUsEWLYAUbk4hKt3xRB4hKtvjKt3hKt3hKt3hKt3hKt3hKt3xJI4hKtfTSCwzZAMTSyPDaKISQrMFTyQkKBAUPtnjKt3BRl4hKtTWQRQUVpsVPhITNA4hKtHGRt3hK14hKt3hKt3hKt3hKt3hKt3hKtXlct3hKloGS1QkULkGRSgEchcEVwDDLRUDVt3hKt3hKE4BTA4hYR4hKtXFTN4hKt3hKtHxK9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_binaural_o1",
									"origin" : "ambix_binaural_o1.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ambix_binaural_o1.vstinfo",
										"plugindisplayname" : "ambix_binaural_o1",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1094871345,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5558.CMlaKA....fQPMDZ....ADjPoEC....Y....A........................................TgdVMjLgDWE...OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhDWcgQVYx0xay3xXu4lYoclHf.mbkMWYzQTZx0iHCoCWUMWYxMGWLUlatElbzwUPvAGQgQWXbI0ag0VZtcFWg0lXogGWhklagUmbgw1WvIWYyUFcyIBHC8la1ITclYVYxMUZ5UVOhXCMh.xQgkla8HBLtTiHfLGcuIWYC8lalk1YDEFcgkjaPI2apU1Xz0iHwHBHi8lalk1YDEFcg0iHyjiM33BTyomKD4lKt3hYtHjKtbiUHE0ZRUTbhkWPV4hKtnmcB4hKtPjKt3hK2U0UXoVUrI1b2DCSzwTLgQWVVoUavz1ZMgiQvbzc1c1S0QyT2ozcqEyPYk2L2ESdKIERp4VQZ8lT5glRnMDNVoWLp0zYHUjPPIkatkyb08DYrsRXXEkY0rlZM4TdKEyJ2j1JMYSZ4.yU4.WY07Vc231TNUlLksxaK8DNiIyXzTyJ2LUXOUlLyEGLMEWYvL2cGQVLzkGYOsRNtMkS1fiMzMCZSUmMxM2U0EFNMUCMOQDVxbzU0gibg4TMpsDc4.2SxYEZoUibSUlLwXyS3f2bWMVd0nGahsTa0DmSznlM4LybxrxP3kTLGQWMG8TMQ8zJOQVLQcDNtc0M0HyMKEWY2TzUigCcgESNzM1SYgSZGEFMnMWaishM0s1J0byXWUGNkc0TpIyXGsBLiUFY1bjUkgCcKQWY3L2UiQSX0UFNYU2X1zjLxYSMsIldK4jUSYiTVElMr8Tc3TlUKE2TpQTYgImdLwlazrxJXImL0k2c3LlSyUWdmgybsAiTmkibssRd0USVOsBLqjyTkkWbqL2J03ldrYkTDIibZQGL5QmZWMlXZklMVEGLJQCYUokVwYzY3MGcvIEbwkzc4MVYvHVTzYkRuw1UTcGZEkTSuQUbIMWXVkzREYkZTkFTZEEbqolUvkWQv.WQwY0X0slbx4jP2AGbj4Ta3okUvDCbosVSzEiX0oFSMcEVCYiSNUzUYozU5QFLvwldJoVXZQDdKQGQxb0RxvzUGEGZokWM3PjLPQGUxQEQ3oFQg0TU4gibqsTZno1ZUUTRQMFaJMlSwTkXuAiSY4xaPslTvUlcqI0c4QiLnMFVSkzPmgzRrEVURU2YXYlKYo1ciAyMVUlRnQCaxLFbVMWL3gSUmYjUwMGUzgGY3PGQzrldREUPpYCNRIEd4P0RJ4lbpkEUQ4VXQIjdMMmU0jTT1nELxcCUDM0an8ld3A0b3bGNIUDLD4TLpsDMVkkXV8lbYYUc2ESVQQidtczZJIDMSI0Th4xZRMWSWckUHglapcyaZckQ2QEQTUCMUkVMToVNPkjbRAEQYQzJpUSdoszZ3vlU4QUbpACYiozbvomQtTEdS4VUJIEaqAmXRgiUwklUwbDbQ0lUNEmaD0jRwwjYxsFTjUmTkY2SLQ0YM0Va58ldzDiazIELTMkXqDmPuETaVMjKBQzP3bFUqIERKYiSjAmL1bUaUAiZYE0RGEjbzPULF0zUgkUVlAmVyICdNolXoQWYDglbGUya1XGRmEySpMDVgQzPC41cpgmZ4ozaDIkZQ0VbPgySEIiQZYkbwozMnQzUJUCTmYySUAWPzPWa4MiTmUCdIUmT3sVMGYWV1gEYowjMybDVtYEbEYlXg8jaEI2QCEEMnE2Q1QlaGITVpUWMK4xT1QFZi4hMu8lYFoENEAUZAoEUBEjaAAkMKoGVrQFQkoELDkGVxACSGQzb5IiLzgiYmAGSqszT0rRPLklYZkUcRg0ZBMDNTsDbrwVNJE0QwgkSRMUaNI2SpokSI0lY5oFdVEmS5YjaLwDYlUkX2sjMGYVdT8TUwkjTtjGMPYmYqwjbzI1RDcTYZI1cDkUQrYTRvgTN5MiPV0DRVYDa1TTXvHVS2MWdHg0Y2fkSlU0TicFSwEUYkU2cqIEaxrjYwvjQLIlLXMiUXAERT0DQ3U0RwEDdAEVPZgVNvciQqIGS1EjKDkyQoQFNtI2YoQDUx4DaHQGbSkTdYIVPucTS0MDVxQUZzEUYJo0JHg2Tq3lSMUCQWQkQ3MFdwImR5MkKQc0PMkUUYMUaoQWbRUWLvgkPjYGLw.kSxIFT2slVYgTVyDkYGUDVKwlZygCbQUDSpcFLvUkUnYWUnQiPuYicJYFQvcUMEwFNKYFY34Fd2Uka18VZzjTVqP0R1EkKt3RcxnlSI4BRxQ2Tt.WTvkFN1DWVmMDS4HyZ3IzY2ElQiwTZSwjLLYTSy7VaT0VNsYzJXgkRVg1SC8FQqbTXzoDYi8jQqczStQyRW4VQ3vjctgTUY4jVDklLG4lStrTTCI1UVI2ct4xcZ4jSVIGYycGMAc0TzkGSgwjMGgVQ4n2LEYjRCgkbEQSTLIlYRgzXWUDNwkldTcWaCM2SDgFM3rlQgY1Qy3VQOsVV0f2TqsTTXUFS3HmTx3hLnkjVqIiLyLlL0XWX0X1XFYUM2Y1ZzE0YHcmYxMjL2MTSx4TV2IyYWciVVg1ciIEcznmQhUWUgUjTW4haEwFRSQ1cyrDaqfDRSQzT2UCTynmaznTdxsjUEwVY5clKi4xZWI1cPAWZ0oFT0ISYtb2LZcFQU0lL3j1UM8DQ2YGRx4TYwf0SqPzb5omc0H1SvD0bHwjSyUldMYmStYFbvQyPmUzZxHzU4P2PKI1QFMTVDoFNTYTcWg1cMMTS2T0ZVYDYGYGRkE1YJQWQoAkcYwzaFMWRZcSNRcTa4M0LAQkQzYjQlYCMxQ0MUQUMSUVY43xSuYGUII0R1ciPskESjE1YuIEVYU2UI4xUybzMLUUT3MUYLYzYhgUVicCLBozR1M1LxcFMiwjQ1jWcsEyJAA0b54BQt4hKtXlKB4hK2XERQUDblY0LwsxQt3hK1glKt3BTC4hKt3BRvfGS1QkQLomYSgEchcEVw.CTTE1Y5o2cmE0J4rRY0nWUVIGSMMTSoI0bGcySY8DUj81RTIGR48FTXgVTEIGctDCSY8jZRYVLUYmRpgFcPoWSXEEQrkkdSklZlgkTqUkREsVTHIET4XFN54FaQImPwEiXTQVVgshSskSPkYGM2LVNNI1LtTVSVcUSvPEZugjMiEmMYYyb5o0QwY2aHg1YXoTUxzFRNUFZuoFayPkVz8lSZI0RuczQ0DVdPEEZPMUV3nUas0lQ3kldXYUM3PSVXozZZkFUJkGayTkMIUWaYoTLs0zPYIyJKEzRjc2RTIDU2UFMCIlZowDYQM0cxICMRsVdXUzZOU1MhsVUEUVX3c1PiQjMOgyQ1HCYKEGc48VbEc0SQYycW4jRTg2SY4FVEw1aZwVThcSSYoGSkMlbzMldxHFcssBcrgiVY0DL0ESTFsDTZ8DNFAENRoVVOkEZx7FcKY0TnEVX4okSKQGcpY0azslPIsRVncGUskVU4cFTOAGZzD1cGcmchUFbyYlQRUjQUAGbTITZQMSSPgkZ0oWb0.2LT8lX4kyTzDTNU0lQvDGdrQENgwDQtjiKv0VPPElVqMDbr4BYyXFVYoWP3jDNoclZAcmLQQ1MRwDRjUmSqnWVXIWR4.0MYciRXcVblkycIAUU5sTNBozQCYmT1MFVW4VSFUTPXEjbhcWPoE0TrwlbHQ1S0flU2.kbWECarU0RCEUYxMEMnIlQq8zXkEWZ04hUxElbQYkbQIldvcGQtkURNQlb2szYWkVPlEVSx7zUIsRZ0vFSXAGYybUUGYVcQcCTkYTXrMTdHYWQGUTbqszYzQjLxszaBYkYmsjQvbyLxwTd2MycLIEdF0zM48TRgYFMXQEQKEkSJgiclcSNhIEYVYEbLMWNsQVPIkTcxwzQ4UEapUURqbDUK0jKAojKt3BRl4hKtTWQRQ0XgACRYETNA4hKtHGRt3hK54hKt3hKRMGSCwzZEkGS3QDaKISQrMVS2LiUH0TVhgEV2HyJkMmSNUkQ4ojbSgVUFUzZ0HmYFUEQYo0To4xYBkDbHgTbQcFLBUCaRc1bNYVRXQVZBASQFgFVGwFUpcFVGcCUDc1Z50TUVoldEk0XvPkTHsjdEU1bl0Ta1D1JkQVM1PyZGkSPqP2L3rlLv4DTEUkZ0cFRGMmdoQEYMckawbiXIglaDMzcW8DZy.2UCc2YyHkSoshV3DVbxMkQwLlRZgDYykEVgQ1RgQmQvolTTgFUIQkTQYjQ3A2aHkGcQEkQVMGR2U1JlU1SK0FdIckTJQFZtkkRIEicxIVbwYGYKEVLn8DVKg1LjIlL3sFLrIlVOQCRCsVVxXTSN8TcYoWURwFbqjkVvbSL2IyPgsTLLIFZX01XA0lSvP0Rh8lUMUCV1QzXybCY2UlTwDzTVwVdqkGU0jVRSYWb3oGRWgycqMSMRQ0UWUER4HEdnAyQjQGbvzTaNcVU4YUTRIyT0TWRTsxSLAGLuMCa5k1cDYUbscjTkMUU4.mSUc1LsQCRHQzXl8jcAAyPlIyYpg0bhoEcRwVbL4RSygyJAcldMYFR0nkc0o2UCgyYOgVMyDFTS4FYLoTLOoUaWEzP2YkcNQTcH4FSw4DSx3jUFgiY0IjLtQDSugSUkwVLGshZzgkVvsjYAY1QwzTNKwTTPwVQWs1MZQEc2PESNkFZV41RVQjLE8zQCg2LxokUrUyMx0TLIElTxnTcCQGQkgjUGkFdkglbqQCTAgGZugyQmczahkGQhwDUqQVXtAEaGUSUzsTMnkCVicSQhUlbAw1PvolMqMWdxjmc2TkXxbiQ3kWTLQCZybDd3bWZqgzLx.mbyDVUNk0aJUldTUiYoY2YYgiXR4TYQkmKncDMlgmSyczRFYVZ2QESBU1a2TFTyomKD4lKt3hYtHjKtbiUHEELz.2XFoWMG4hKtXGZt3hKtLjKt3hKH0zPLsVPC0zLDw1RxTDaiMFRzHERQkkXTQ0M4ISa4QjRwfzTtQDayfFYyjVQYkzZQYVUR8VSNE0buIkaRgDZPoGS4ETPIYzRPI2QRgzY5MTbloDSTMkbBIDbpQzYRgTSHIVTE8FNPgjXmA0LyXlQUsjbhgETgkSNzIyTq71XskGMjQCdAkyXwgUcAMDao0jcQoDN1s1UgMzYWMWYtfUPgQzLu4RNGYmQjYVYTMUUmEGdDgyJIoVYpo1YLUCZIAEYV4RQYoGN0YTZOckYzLkK5MSXxYVdkIWT5I1TFkGaRwjU1Q2TGMjZSQkUvM1YXYWU2XULrUETh4VYgcVTrUWR0ACN4YVRWECSogUciMWTsgFZMo0M4X0LtESdrQ0JjISZ4cmUjwFS1nWYpYiVS8lTwHmLiUCcwo1PzbCV0kyTTwzSy4zYwrVMOEkKxPiXz8FNrQSYqUyXkUkTCoTPQ4xbXoWZ0b2XqgUYKwVP3YVdXojXtD2U4olcEM1UGMlThIFctkGUZYibj4TSKY1b0jCY3j0RvzzQg8lTtoDLtUVTwflQSokUZMUcxYyLRkTMNo2SukGM4HVVP8VSuAkSxwTQWUGYigiUZQlbVkTXNAWXGcCURIiaEkTU5oFQtzVTvo1QPg1RWMUNzI1PucUSpoVQ0EGSDUVax4RZHcEZ2sVd4U0akYVYSgWQu8VctDFU4QzXvMlcHA2SFUUUMQmUMk1aQwDNvIFQpoTXsckYvbWYtUDTOwTYjUFcMwVQZYVXEUUdAMSVzXzLUgUQ2.mdCo0Z3X1T34zc331ShcTLMYCZ3bWXggzTKcSPFUlVVgCdsY1cLkyazrDMpIlXNEzPoUmV30lZuoUQs8DQNIGSDsVX3IWdzXWazX2LWwlMYgERRMDMgg0bGMyPGQzRC0lc2bjbkcyStP0RM4RPJ4hKtfjYt3hK0UjTTkkZqEjXBkSPt3hKxgjKt3hct3hKt3hT44xTYcGSowzYzf2Xmk0UGEkLEI0TGYTQF4xJYUlY0vlZzYmVFE1YL4VQjclZJoVUHQUTvsTbEoFNmgkQzAUV3bldEkETpwzalASQUwlapkEY4gmZXMmPRcFSwQUc5gTc2sjPpYjQXETTZc0LUk0ZP4DUwn0JqrBYjUyZzMiKO01PqLicA4TaNgENvXiLJAUdvHFaCICYGMVM4UjKx4RbHYWbtHVSmUEVGQmcEMjLYgENHg0PqnVLlc0X2LjdB4zZVYTUx7DZwzFT1fFMvnzMyDjans1bmgybvUDU4X0boUTdXMTPwnVUDI1St7zcAA0PNM2YIgiZGIlM5kDaIMlVVUiQzcFLxMVVuIGUzXCVnQESsAUXhYmbyciLQgmdgUSLT8VSrgWNz0jLhETTLE1alA2a0IVZZIGYNcDdyHmSkM2c4j2bZUEQKkmVw7TbEUEZFkETYcEVPkWQPwDLvIkP4kVbBkEcrk0Y34lQQo1aMokKxbUNAgSX5EDNqMmUpomaiY0Z2oDd1YjLSoDd2vlT2AGV3UWUgk1Pvo0ZoEGaSkCZyTkQlsTbJgFLtcCd0EFYGEibZQVNNACMzbTUkgVcPUzZOM0XN4zZ38zJqoESu4TVL8VUYU2MDIUXxIEMto2Zyb1QSQVZLoFSsQEZ2jUVhgiUxfFQsUjR3b2XHEELzEDVoI0ShQFNEgCRuQ0MtjzRWQEYHMWdvMiRR8lbgQiVxMTRAUWbxQTYuwzQkUmXUwVTvwFM2klc3gUcxIlQoslcYk0T0bSQy31MVQzLJImP5QTbCcEa1PzX2UGdHwTR1b1R2MSMOo2TY4hZlIiK2QSP1E1aOwTZwrFZMkFLYsxLgcycXEjSDkyPCMjLyTiaXIVXxYjMFMUdmEkT4H1bw8jZOIzYyk1RAczJ04TR4bjKTsTQl4BUtXlPt3hKBgjKtXWXmQTUJUkb30zQXEjKt.0PK4hKt.kKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbWUWgkZUwlXycSLLQGSwDFcYYkVsEDLREDRtTjKt4hKtXlKB4hK2XERQUDblY0LwsxQt3hK1glKt3BTC4hKt3hKt3hKt3hKt3hKt3hK2nUPt3hKRMGSCwzZAMTSyPDaKISQrMFTyQkKBAUPtnjKt3BRl4hKtTWQRQ0XgACRYETNA4hKtHGRt3hK54hKt3hKt3hKt3hKt3hKt3hKtjUYt3hKlQ0R44xTYcGSowzYzf2Xmk0QTsTQl4BUtXlPt3hKBgjKtXWXmQTUsEWLYAUbk4hKt3xRB4hKtvjKt3hKt3hKt3hKt3hKt3hKt3xJI4hKtfTSCwzZAMTSyPDaKISQrMFTyQkKBAUPtnjKt3BRl4hKtTWQRQUVpsVPhITNA4hKtHGRt3hK14hKt3hKt3hKt3hKt3hKt3hKtXlct3hKloGS1QkULkGRSgEchcEVwDDLRUDVt3hKt3hKE4BTA4hYR4hKtXFTN4hKt3hKtHxK9.."
									}
,
									"fileref" : 									{
										"name" : "ambix_binaural_o1",
										"filename" : "ambix_binaural_o1_20220208.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "df2dddb1c90fbfb886eb7560702dfbda"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_binaural_o1",
									"origin" : "ambix_binaural_o1.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ambix_binaural_o1",
										"filename" : "ambix_binaural_o1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8c6cf5343018473dc2c294593db9b10c"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 4 2 ambix_binaural_o1.vstinfo",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.166666666666742, 431.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1.0, 69.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -57.0, 69.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[0]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 69.0, 54.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "position[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -57.0, 93.5, 131.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -57.0, 120.0, 97.0, 22.0 ],
					"text" : "xyz 7 $1 $2 $3 1"
				}

			}
, 			{
				"box" : 				{
					"coordinates" : 2,
					"grid_display" : 2,
					"id" : "obj-1",
					"maxclass" : "ambimonitor",
					"mode" : 2,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 516.589775045712827, 490.0, 221.333333333333314, 442.666666666666629 ],
					"point_color" : [ 0.945098039215686, 1.0, 0.329411764705882, 1.0 ],
					"point_color2" : [ 0.945098039215686, 1.0, 0.329411764705882, 1.0 ],
					"point_color3" : [ 0.945098039215686, 1.0, 0.329411764705882, 1.0 ],
					"point_color4" : [ 0.945098039215686, 1.0, 0.329411764705882, 1.0 ],
					"point_color5" : [ 0.945098039215686, 1.0, 0.329411764705882, 1.0 ],
					"point_color6" : [ 0.945098039215686, 1.0, 0.329411764705882, 1.0 ],
					"point_color7" : [ 0.945098039215686, 1.0, 0.329411764705882, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.230770111083984, 15.357094888916095, 299.055558562278748, 598.111117124557495 ],
					"varname" : "monitor"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 627.256441712379456, 778.333333333333371, 1212.833327293395996, 778.333333333333371 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ -16.453936219215393, 1130.723433494567871, -209.653563261032104, 1130.723433494567871, -209.653563261032104, 1061.852242271105524, -153.668808341026306, 1061.852242271105524 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ -207.02246367931366, 1008.29107940196991, -265.638318181037903, 1008.29107940196991 ],
					"order" : 4,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 3,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ -243.210659861564636, 952.040837804476496, -201.813691288232803, 952.040837804476496, -201.813691288232803, 794.382024149100062, -161.453936219215393, 794.382024149100062 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ -243.210659861564636, 924.698692321777344, -201.813691288232803, 924.698692321777344, -201.813691288232803, 794.382024149100062, -161.453936219215393, 794.382024149100062 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ -16.453936219215393, 863.253215372562408, -217.438691139221191, 863.253215372562408, -217.438691139221191, 794.382024149100062, -161.453936219215393, 794.382024149100062 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ -214.807591557502747, 740.820861279964447, -273.42344605922699, 740.820861279964447 ],
					"order" : 4,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 3,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 2,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 426.510578751564026, 1212.23446271816897, 467.907547324895859, 1212.23446271816897, 467.907547324895859, 1054.575649062792536, 501.267302393913269, 1054.575649062792536 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 426.510578751564026, 1184.892317235469818, 467.907547324895859, 1184.892317235469818, 467.907547324895859, 1054.575649062792536, 501.267302393913269, 1054.575649062792536 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 657.933652758598328, 1123.446840286254883, 452.282547473907471, 1123.446840286254883, 452.282547473907471, 1054.575649062792536, 501.267302393913269, 1054.575649062792536 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 454.913647055625916, 1001.014486193656921, 396.297792553901672, 1001.014486193656921 ],
					"order" : 4,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 3,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 2,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 2 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ -47.5, 32.5, 64.5, 32.5 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-32", 0 ]
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 126.5, 32.5, 238.5, 32.5 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 295.166666666666742, 32.5, 407.166666666666742, 32.5 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 467.0, 32.5, 579.0, 32.5 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ -216.59693169593811, 471.841013729572296, -275.212786197662354, 471.841013729572296 ],
					"order" : 4,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 3,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 3,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ -24.5, 594.273367822170258, -219.228031277656555, 594.273367822170258, -219.228031277656555, 525.402176598707911, -163.243276357650757, 525.402176598707911 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ -245.0, 655.718844771385193, -203.603031426668167, 655.718844771385193, -203.603031426668167, 525.402176598707911, -163.243276357650757, 525.402176598707911 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ -245.0, 683.060990254084345, -203.603031426668167, 683.060990254084345, -203.603031426668167, 525.402176598707911, -163.243276357650757, 525.402176598707911 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ -235.425531983375549, 1219.511055926481959, -194.028563410043716, 1219.511055926481959, -194.028563410043716, 1061.852242271105524, -153.668808341026306, 1061.852242271105524 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ -235.425531983375549, 1192.168910443782806, -194.028563410043716, 1192.168910443782806, -194.028563410043716, 1061.852242271105524, -153.668808341026306, 1061.852242271105524 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
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
				"name" : "Audiomix",
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
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
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
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "STYLE1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jasch_new",
				"default" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
					"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
					"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
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
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
 ]
	}

}
