{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 206.0, 233.0, 1169.0, 627.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 65.0, -786.0, 1285.0, 729.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 955.0, 134.0, 47.0, 22.0 ],
									"text" : "s effect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 819.0, 154.0, 66.0, 22.0 ],
									"text" : "s isPlaying"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 176.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 131.0, 38.0, 22.0 ],
									"text" : "s ono"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 430.0, 38.0, 22.0 ],
									"text" : "s togf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 360.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 89.0, 294.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 3.0, 294.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 187.0, 50.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 200.0, 53.0, 22.0 ],
									"text" : "s rewind"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.0, 134.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 215.0, 230.0, 40.0, 22.0 ],
									"text" : "* 700."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 172.0, 230.0, 40.0, 22.0 ],
									"text" : "* 700."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.0, 296.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 296.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 114.0, 50.0, 62.0 ],
									"text" : "0.34837 0.285766"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 198.0, 50.0, 62.0 ],
									"text" : "0.20712 0.346768"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 348.5, 46.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 171.0, 205.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 417.0, 50.0, 35.0 ],
									"text" : "144 242"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 186.0, 174.0, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.0, 271.0, 67.0, 22.0 ],
									"text" : "s playornot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 384.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 832.5, 388.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 769.0, 334.0, 146.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 759.0, 392.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.0, 468.0, 71.0, 22.0 ],
									"text" : "s tubugstop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 832.5, 440.0, 71.0, 22.0 ],
									"text" : "s tubugstart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.5, 223.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.0, 294.0, 59.0, 22.0 ],
									"text" : "s number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 69.0, 50.0, 76.0 ],
									"text" : "/xy 1 0.20712 0.346768"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 434.0, 43.0, 22.0 ],
									"text" : "s keys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 187.0, 67.0, 935.0, 22.0 ],
									"text" : "route /xy /change /number /rewind /isplaying /effect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 14.0, 97.0, 22.0 ],
									"text" : "udpreceive 8051"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-135", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-135", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-135", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-135", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 442.0, 398.0, 37.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -139.0, 599.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -66.0, 649.0, 79.0, 22.0 ],
					"text" : "prepend /end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -238.0, 708.0, 165.0, 22.0 ],
					"text" : "udpsend 192.168.1.175 8050"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.0, 771.0, 45.0, 35.0 ],
					"text" : ";\ronoff 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.5, 616.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 902.0, 763.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 897.0, 721.0, 48.0, 22.0 ],
					"text" : "del 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 889.0, 620.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 889.0, 674.0, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 897.0, 571.0, 82.0, 22.0 ],
					"text" : "route /change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.5, 419.5, 177.0, 22.0 ],
					"text" : "http://localhost:3000/pulse.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.5, 391.5, 175.0, 22.0 ],
					"text" : "http://localhost:3000/string.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 67.0, -632.0, 714.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 193.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 244.0, 190.0, 22.0 ],
									"text" : "SHIFT -15. 8198. 8198."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 371.0, 166.0, 64.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 112.0, 45.0, 22.0 ],
									"text" : "r effect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 74.0, 66.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 44.0, 50.0, 76.0 ],
									"text" : "/xy 1 0.20712 0.346768"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.0, 7.0, 97.0, 22.0 ],
									"text" : "udpreceive 8051"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 106.0, 135.0, 1532.0, 804.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 737.0, 387.0, 41.0, 22.0 ],
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1001.0, 268.0, 50.0, 35.0 ],
													"text" : "0.275591"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1032.0, 234.0, 93.0, 22.0 ],
													"text" : "scale 0 127 0. 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1032.0, 64.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 801.0, 283.0, 50.0, 35.0 ],
													"text" : "294.488189"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 249.0, 107.0, 22.0 ],
													"text" : "scale 0 127 0. 440"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 832.0, 79.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 648.0, 268.0, 50.0, 35.0 ],
													"text" : "0.811024"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 679.0, 234.0, 93.0, 22.0 ],
													"text" : "scale 0 127 0. 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 679.0, 64.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 615.5, 29.0, 553.0, 20.0 ],
													"text" : "REVERB 1/ damps 0. 1.                   2/ roomsize 0. 1.                                    3/ wet 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 737.0, 443.0, 105.0, 22.0 ],
													"text" : "prepend RADIO"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 100.0, 118.0, 22.0 ],
													"text" : "REVERB 0.2 0.2 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 478.0, 100.0, 131.0, 22.0 ],
													"text" : "REVERB 1 1 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.0, 100.0, 88.0, 22.0 ],
													"text" : "REVERB 0 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.0, 100.0, 88.0, 22.0 ],
													"text" : "REVERB 1 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 93.0, 22.0 ],
													"text" : "REVERB 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.399993999999992, 556.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "black on white",
												"number" : 												{
													"fontname" : [ "Arial" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"fontsize" : [ 12.0 ]
												}
,
												"umenu" : 												{
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "caption text",
												"default" : 												{
													"fontface" : [ 2 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section dividers",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontface" : [ 3 ],
													"fontsize" : [ 15.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info reg",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "titles",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontface" : [ 1 ],
													"fontsize" : [ 20.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 343.0, 248.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p RADIO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -46.0, -838.0, 1532.0, 804.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 737.0, 387.0, 48.0, 22.0 ],
													"text" : "pak f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1001.0, 268.0, 50.0, 35.0 ],
													"text" : "0.275591"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1032.0, 234.0, 93.0, 22.0 ],
													"text" : "scale 0 127 0. 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1032.0, 64.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 801.0, 283.0, 50.0, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 832.0, 249.0, 93.0, 22.0 ],
													"text" : "scale 0 127 0. 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 832.0, 79.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 648.0, 268.0, 50.0, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 679.0, 234.0, 93.0, 22.0 ],
													"text" : "scale 0 127 0. 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 679.0, 64.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 615.5, 29.0, 553.0, 20.0 ],
													"text" : "REVERB 1/ damps 0. 1.                   2/ roomsize 0. 1.                                    3/ wet 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 737.0, 443.0, 105.0, 22.0 ],
													"text" : "prepend REVERB"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.0, 100.0, 118.0, 22.0 ],
													"text" : "REVERB 0.2 0.2 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 478.0, 100.0, 131.0, 22.0 ],
													"text" : "REVERB 1 1 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 383.0, 100.0, 88.0, 22.0 ],
													"text" : "REVERB 0 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.0, 100.0, 88.0, 22.0 ],
													"text" : "REVERB 1 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 93.0, 22.0 ],
													"text" : "REVERB 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 265.399993999999992, 556.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "black on white",
												"number" : 												{
													"fontname" : [ "Arial" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"fontsize" : [ 12.0 ]
												}
,
												"umenu" : 												{
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "caption text",
												"default" : 												{
													"fontface" : [ 2 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section dividers",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontface" : [ 3 ],
													"fontsize" : [ 15.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info reg",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "titles",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontface" : [ 1 ],
													"fontsize" : [ 20.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 187.0, 239.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p REVERB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -46.0, -838.0, 1532.0, 804.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 691.0, 198.0, 232.0, 20.0 ],
													"text" : "    Release"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 513.0, 202.0, 232.0, 20.0 ],
													"text" : "    BW "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 367.0, 202.0, 232.0, 20.0 ],
													"text" : "   Attack "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 202.0, 232.0, 20.0 ],
													"text" : "  Gain "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 130.0, 232.0, 20.0 ],
													"text" : " Freq "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 691.0, 165.0, 107.0, 22.0 ],
													"text" : "scale 0 127 0. 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 691.0, -5.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 541.0, 165.0, 113.0, 22.0 ],
													"text" : "scale 0 127 0. 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 541.0, -5.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 165.0, 107.0, 22.0 ],
													"text" : "scale 0 127 0. 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 367.0, -5.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.0, 165.0, 107.0, 22.0 ],
													"text" : "scale 0 127 0. 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.5, 165.0, 123.0, 22.0 ],
													"text" : "scale 0 127 20 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 227.0, 645.0, 22.0 ],
													"text" : "pak f f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 245.0, -5.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 48.5, -5.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 268.0, 153.0, 22.0 ],
													"text" : "VOCODER $1 $2 $3 $4 $5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 334.0, 278.0, 232.0, 20.0 ],
													"text" : "VOCODER Freq Gain Attack BW Release"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 350.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 4 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 3 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "black on white",
												"number" : 												{
													"fontname" : [ "Arial" ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"fontsize" : [ 12.0 ]
												}
,
												"umenu" : 												{
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 1.0, 1.0, 1.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "caption text",
												"default" : 												{
													"fontface" : [ 2 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section dividers",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontface" : [ 3 ],
													"fontsize" : [ 15.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "section info reg",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "titles",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontface" : [ 1 ],
													"fontsize" : [ 20.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 171.0, 157.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p VOCODER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 108.0, 73.0, 22.0 ],
									"text" : "VOCODER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ -46.0, -813.0, 1532.0, 804.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 462.0, 168.0, 123.0, 22.0 ],
													"text" : "scale 0 127 50 10000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 168.0, 107.0, 22.0 ],
													"text" : "scale 0 127 -24 24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 363.0, 230.0, 48.0, 22.0 ],
													"text" : "pak f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 462.0, -2.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 350.0, 50.0, 62.0 ],
													"text" : "SHIFT -15. 8198. 8198."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 317.0, -2.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 268.0, 93.0, 22.0 ],
													"text" : "SHIFT $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 268.0, 621.0, 20.0 ],
													"text" : "SHIFT 1/ shifting -24 24 2/ window 50 10000 3/ xfade 1 10000 "
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 350.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 12.0, 255.0, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p shift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 344.0, 223.0, 22.0 ],
									"text" : "SHIFTREVERB 12 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 146.0, 33.0, 22.0 ],
									"text" : "CUT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.0, 108.0, 621.0, 20.0 ],
									"text" : "VOCODER Freq Gain Attack BW Release"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.0, 165.0, 621.0, 20.0 ],
									"text" : "ECHO feedback milliseconds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.0, 474.0, 621.0, 20.0 ],
									"text" : "SHIFTREVERB 1/ shifting -24 24 2/ window 50 10000 3/ xfade 1 10000 4/ damps 0. 1. 5/ roomsize 0. 1. 6/ wet 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.0, 401.0, 621.0, 20.0 ],
									"text" : "RADIOECHO 1/ Q 20s good     2/ freq 0 - 0.5  -  1      3/ milliseconds     4/ feedback 0 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.0, 239.0, 621.0, 20.0 ],
									"text" : "REVERB 1/ damps 0. 1. 2/ roomsize 0. 1. 3/ wet 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.0, 344.0, 621.0, 20.0 ],
									"text" : "SHIFTREVERB 1/ shifting -24 24 2/ dry-wet 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 304.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"number" : 								{
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "caption text",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 262.0, 747.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 45.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p effects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 385.0, 145.0, 952.0, 681.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 268.0, 85.0, 22.0 ],
													"text" : "prepend /seek"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 316.0, 165.0, 22.0 ],
													"text" : "udpsend 192.168.1.175 8050"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 100.0, 43.0, 22.0 ],
													"text" : "s seek"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 419.0, 590.0, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p seek"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 599.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 469.0, 326.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 904.0, 287.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 354.0, 51.0, 22.0 ],
									"text" : "r rewind"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 876.0, 396.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 316.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 460.0, 50.0, 22.0 ],
									"text" : "38 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.0, 110.0, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 62.0, 50.0, 35.0 ],
									"text" : "/change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 157.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1034.0, 109.0, 69.0, 22.0 ],
									"text" : "r tubugstart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1288.0, 63.0, 69.0, 22.0 ],
									"text" : "r tubugstop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 20.0, 65.0, 22.0 ],
									"text" : "r playornot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 54.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.5, 483.0, 65.0, 22.0 ],
									"text" : "r antesbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 625.0, 71.0, 22.0 ],
									"text" : "r scorelabel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1334.0, 175.5, 125.0, 116.0 ],
									"text" : ";\rex_01 -;\rex_02 -;\rscorelabel -;\rantesbox stop;\rseek 0;\risPlaying 0;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1034.0, 155.0, 126.0, 62.0 ],
									"text" : ";\risPlaying 1;\rseek 0;\rantesbox start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.0, 94.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.5, 94.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 94.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 521.0, 404.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 419.0, 132.0, 32.0, 22.0 ],
									"text" : "+ 35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 20.0, 61.0, 22.0 ],
									"text" : "r antescof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.0, 586.0, 39.0, 22.0 ],
									"text" : "s rate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.0, 843.0, 149.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 193.0, 149.5, 22.0 ],
									"text" : "-",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.5, 773.0, 49.0, 22.0 ],
									"text" : "r ex_02"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 447.0, 97.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.0, 125.0, 35.0, 20.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 282.0, 40.0, 21.0 ],
									"text" : "Pitch",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 282.0, 57.0, 21.0 ],
									"text" : "Velocity",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 551.25, 362.0, 199.0, 23.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.0, 282.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 403.0, 228.0, 193.5, 23.0 ],
									"text" : "makenote 60 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.0, 282.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.0, 189.0, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 644.0, 516.0, 246.0, 37.0 ],
									"text" : "Double-click on the object to see the score in Antescofo format"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ircam_logo.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 584.0, 47.0, 86.0, 44.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 150.0, 217.0, 35.0 ],
													"text" : ";\rmax launchbrowser http://www.ircam.fr"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
													"id" : "obj-1",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 17.0, 86.0, 86.0, 44.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 86.0, 44.0 ]
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 44836, "", "IBkSG0fBZn....PCIgDQRA..AnF...P0HX....feyn68....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGmcTUl2+64Ta2a2Ic5rPVfDBDH.ABHKATQXl2Azfy.nuJpHfBSBv3fuBxnnN3K5HtL331KLiy33HfKnBHxn3BqADEAjLPXMgfgPPfruu02ascNu+QcOUeppucmFRGniT+974lz2aU0oN0op524476777bDZsVSEpvqwPq0HDhB+VXXHu427alG8Qez9r+Bg.yitl+t6t6lksrkQ2c2caKuJTgcWg705JPEpPEpPEFXTQTWgJTgJLLGUD0UnBUnBCyQEQcEpPEpvvbTQTWgJTgJLLGUD0UnBUnBCyQEQcEpPEpvvbTQTWgWyQ6744xt2uTJa61am+TW9uqPE1cGUD0U30bLXBLECYtiiSARaCYrTJy+6zzzp.doB+YEbestBTgJzePHDHDBjRIJkBHiD1FlsY1tTJwww4U85ZEpvtRTYQcEFVAa4JDBA8zSOsk3sLAt4XSRRJ7aUnB+4.DU45iJ7ZMrkov9uSSSYQKZQroMsoBj0l8QoT4xfnTJpUqFG5gdnDDD7p+EQEpvtPTQTWgWyQ+QT2NB49aeAHJJBee+BxfTgJ7mCnhntBuliAh7sLJSBaHwKebUSlXE9yITYxQEF1g1Y6fMAsskxkIiKOYiUnB+4.pHpqvq4vlr03oG1Pq08QFijjj78Wq04j68meTaHvsmnQSYLPvtrs+Myw2tItrbmEkOO1kW+U1ubqK.8otLTNX4xk0.MgslsYNF6uW92Fpfc40ekcRRRedNob8ZG8a821Fniq7w2e6q8yMkeFpR5iJraCzZctTGCjl11j01HMMEGGGzZMooo359xy6TsKWid31ksoSFy4s+1m1o2dYc3MaynQuc4Vtynxcj0eW+uRfoMqcka45e4NbKi9KvjFJQylMoVsZEpSBgnv0g8e2eWWluW9dlY61s4828.6qsxS7s88y33X7775y0h8wTQTWgg8n+Hzr0mVoT333z1sadYSq04D0uRIHLujYSzW9E8xjBl5fY+skwoLAsc4TFFqrr6npb6T6F8wPAZWcafNeks9rLw3Pc8rL4qoc07+III333T39f4diMA8.UuhhhvyyqvyhPw4Kw9610i9a6IIIEpOZstsFPTQTWgcKP4WDghuDTd+r8Xj9SNkAKYc6N2P1KYk0L2tbseIzTesqKkIJr2OCZ2DkV97T1R0A6DyNXvN5bWtd2edmytJq9ihhv00sP6T6FAR41Jy4dflDZy8cy8oA5XJOBs1Yvf892t1CiwF1m675ZEQcEFNCa4LLOba+Rt8KA8GgpoLrIF6u8scv1xc65v.QDX+8jjj7g1lllhRovyyq.wRYqNKW2M0C68qbmR102104zNKZ24u+FohMImY+2U41jsiftcsa.8aarMIY6JaS4zecbZP4qw9StmxysfcaT6ddthntBCqgsUoCFqEMuTZqWrYXukegq+zFrb40t8cGo4ogP2b71V9YW1P6eoFxztz1h81c8Z29zNK7GJP6t9rqKub5zCZ+HgdkBy7.zeiNYfFQfQJIaM3se1YfzYt+v.0Y0.87a+IumAUD0UXXILuzr5UuZ17l2bNIoRov00k3337GrMZ.qTJNnC5fZa4YdYQoTDGGyK9hu3fttDDDvTlxTJ38BkewKJJhEu3Eyi+3ONKaYKiW3EdAV+5WOyXFyfO2m6yUXREMn7Kj1Ddwwwr4MuYVvBV.Oyy7LrjkrD13F2Hae6amnnHF8nGM64dtmLiYLCl4LmISe5Smt5pq1pS9NKZG4io9+BuvKvhVzhXIKYI7rO6yxJW4JysPLHHfIO4Iyzm9z4vNrCiC7.OP5pqtFRpSFjjjvy+7OedmhFKqcbbx8JGSh7JIIgQLhQvdsW6UdGulqssssswhVzhX9ye9rvEtPV+5WOIII366yAevGLGywbLLqYMKFyXFSdYYqsrcah8DXtjkrDdjG4QXQKZQrhUrB17l2Looozc2cyzl1z3nNpihYMqYwDm3Da6wWYQcEFVCShV5s9Veq7TO0SAPNAsmmWtUxlGr0ZMidzil+ve3OvXFyXxsN0dXkFx+Eu3Eyrm8rILLbGJOPbbLG4Qdjb629simmWABeoTxS+zOM27Mey7y9Y+LV7hWLMa1rfaWc3G9gy7m+7yIErGltMorqqKBgfsrksv7l273Ftgafe+u+2ypV0p5itpFRIyuGDDvTm5T4TO0SkOvG3CvgcXG1PlEqsyhzMrgMvu5W8q3FtgafG8QeTV0pVUdcyzIVY4FDBA669tubJmxovoe5mNG8QezCI0wEtvExwe7GOdddE53KIIgfffBt4VO8zCu2266kq4Ztl7eKJJhu2266w+4+4+IOwS7Dsc9ALsC6+9u+bFmwYvG9C+gYhSbh86H0Z1rI+hewufuy246vC9fOHMZzHe6P1ywIII4sWSdxSl2w63cvG5C8g3vNrCq8s65JTggAPoT842Z1ro9HNhiPCzmOBgnO+1nF0nzaZSapskk84XAKXA5Z0p01xs7GGGG8ge3GtNLLTmllpUJkVoT5+ze5OouvK7B0c0UWZOOu1VuDBg9XNliQ2rYy9TGJWGihhz+jexOQOqYMKsPHzNNNCp5W45puuudtyct5m64dt7xNLLL+uiiiaaaSTTT9emllVnNljjje+369c+t5oO8o2u2CFnORoTCn877zm4Ydl5G6wdr9bNM+c+cOrLdrG6wFvyooN555pAzm5odp4G6i+3Ot93O9iOeal1bywXeOvT2AzGvAb.5a61ts9b+LNNV+nO5ipeaus21K61D.8XFyXz+y+y+y40OS6dbbrthntBCKvvUhZ.8QdjGYAxtu829aq268du6yKysin9M8ldS4uvYHiRRRxI70Zs9EewWTeFmwYLfuDOPjy.5fff7iQHD5wO9wq+Q+neTdcNNNNudLXIAs22+3e7OpO4S9jyutFL0sxsIk6.Zjibj5u5W8qletRSSyairItGHLXHpM0Ueee86487dzggg5eyu42n2y8bOyIoMsa1j5kue566m+cOOO8UcUWU98SsVq+Q+nejdDiXD4myASaT4NEjRo9bO2yM+4MS6PEQcEFVfWMHpM3kqE0yZVyRqTJ8F1vFzu+2+6usDzl5T450rl0rzMZzH+Zz1JUkRoexm7I0G9ge3EHlKaY2f8k81U2+7e9OeAqkMvXYsgjIIIo.4n8w7a+s+V8jm7jKP7ztq018wl.z7w00MmLTHD54Lm4z153foCkcDQc41ny5rNK8i+3OtdzidzEpi12OM6q450l31tsUJk5u025ao0Zs9JthqneGY0foMp7457O+yWq0UD0UXXFFtRTCneKuk2h9AevGTOqYMqBjLs6Esxersn195Rq05m9oe5bKyKac0fkHzPNXuu10OoTp+xe4ubAR3xsO1aKNNtv1evG7A060dsW8gjZvRF0eVSat9DBQtTHl5goSjAiU0CFhZy8FoTpO1i8XyelxzNaeuq+rl1lH092G4HGo9BtfKH+4I6NlFLxWYpCsq99c9Nem71iJh5JLr.CWIpEBgdbiab5INwIV3b533LfuHZ12xZTaHe15V2p9M9FeiEH8d4p4a6doucjnttt5a5ltobK5saehhh5CAoAKdwKVuW60dUfH6kijG6nqqxj3ewu3W7kkrLZ8fin1lLdGcOqr0z8G4c4+Gxje5U58P6QXXpmSZRSRuxUtRsRozUIkoJTgA.Zsl0st0k6YC.4dXP+ko9JGPCFufv3quZslK8RuTl+7mOooo4gkr4XLy1+fMfUJG.Jl5siiStapcwW7EyJVwJJDHLl.uw3oDttt4dqw11113i8w9Xr7ku71d9Fr0McKuWvbNJGx1ttt4Q12W7K9E4AdfGH26HFpRbSlqKiabZfPHx81F65qYaFTNBSsOdS6L.ggg4WuC11HoTRPPPtOvaGXTqe8qmq8Zu1r1uWYW5UnB6diAKQiMAigXINNNOfVrIUsCTh1UNlWnWvBV.Wy0bMn0Z788INNtPvuXN9Aq6qYGhylxw3GtFhoUrhUvm8y9YAnfaBZ1dXXX94THDbi23Mxsdq2Z99a7CbSGNZsdGFrPl5gwUKMe2FF2TSHDDGGykdoW5PdDLZxdgkKOcqnFsbmp1D51t6mwEKMGqgj1ru1c.Y9rifRoHLLLuyjnnn7N1hhh3m7S9IzSO8TQTWgJLPv15Ni0oPQqOg1+xY4HJz7B8W+q+0oYyl.Y9wqYeLjZlWTGL4V6xDesyJTSv4bS2zMwS8TOUgL8moyCyxWlIPa9hewuXd8Pq0DEEke8X6+26HXagp4ZxzImc8W2JLtuu6693W8q9UEN1cFX2wmwp01sO1YUQ65rwRbSGI1sYPwNFsutru1FHXJOyyUl5gobehm3I3odpmphntB69CaqZMVJ1tWx2Yew29EuxuDZOz3xgDtANNNrhUrBti63N5St3nL4UYKPMjCsypPS.vXu+1jMFKt25V2JW8Ue08Iq+YfIXdt4a9l44e9mu.gg89aaAe45T+QDV9bYGnR1iFAfq9pu59TFuRw.E121R.Y2onwRYSctbGxkkOocmu1YQc6HtKWdk6b1wwg4Mu4UQTWgJLPvVdixCS2nuosEQkilszzzBRab228cyF1vFx2tMJu3FXets2lsUc1CG2lbwtyBiF4.b629syJW4JAJ1gf8w+8+9eefhc9TlT0tNZ96fff7P72FFxq1kaSLkkcmBye9ymkrjkLjjToJedsaysaqxCUaq16AS9J2T1FogJ2tWNC48x8ZJIIg68duWd4k4zqPEdcFLDilv90VRhjjDpUqFG+we7bLGywvgcXGFSdxSFgPvRW5R4du26kst0slmLlRSS4tu66FnHIc4IRrcjIm1ocZbxm7IyAdfGHggg7HOxivMdi2HO7C+v4Gm8jUZawpc48LOyyvBW3BYRSZRErh2Pl9rO6yx7m+7yu9rGRu45trz.FYfN0S8T4c9Nemre629wV1xV3we7Gma4VtkBSPX4q8xWydddr10tVdjG4QX+2+8emlr1b71D1lNjdqu02Juq206JOrse5m9o45u9qO+dzfYE.x00kzzTBCCyK2t6tal6bmKG+we7LgILA1vF1.2y8bObMWy0vF23FyuNGLRG455lkBEFjdASEpvtTry3ddl+t6t6VuwMtw9s7riLw50qOnbaJa2zx3yxNNNZWWW8G4i7QzKbgKrOQSmseSusssMsRozMa1TGGGWHjkamqtU1suBBBz+ve3Orv0f45nYyl5K4RtjBGioL6O2Hy3W0lxpb3Z+s+1e6BGy.UNly0AcPGj99u+6us9pcO8zi9e3e3enOtFWYeQu747hu3KdHMfWJ6a5+K+K+K4AYicaPTTj9JthqPKkx1FnK6nOG1gcX5ktzkV34.y8rEu3Eqm4LmYd6vKqxeG1RTgJ7p.FtRTa+Rt46yXFyPee2280u0+x9irg.acqacE7K4x9Xb67A2K6xtLsRo52HHLLLT+VdKukAj7qbmNu2266sO0QS8+7O+yeG1IhcmV68du25Eu3EmSF0tfmIIIQ+W9W9WVfrtc9gr8eeBmvIrCdhICubC3E.8ocZmV+lyULWGm0YcVurd9.xBw763Nti7nN09duo83ge3GVOhQLhW1c.ToQcEpv..ijB5VCM+HNhifa+1ucNti63.JN7XiKtYFNrAlgb2nQCV0pVUtbA5RxeTdX9icriky4bNmBZRaz8T2RdCeeeN+y+7QHD8wqFJW9l5wRW5RKn+p1xiUdlm4Y5SJbsc4Kaye+49beNl9zmdd82jBPMsCFukwTGSSSIHHH2UGsKe61fUtxUl6YL6Lnrei655xblyb5yhirQFBy9+28282Mnb+PaIgNli4XX1yd149PsoMzzV433vQcTGEmzIcRurb8PoTVMYhUnBCDLuj666ydrG6AW+0e8r268dm+hsgvUHD4Sll1JHHLDRJkhku7kWXxpreIVq6qWBL8oOc1+8e+ySSl1cJX6taG6wdrCnWn.E8G70st0QylMKrHKHkR13F2Hqd0qNu9zeP2x+i268du4889deEHqrmDtlMal2NbTG0QQmc1IPVGZ99949vr4bYzUGfsu8syl1zl525vKGX7lEGGG5t6t4vNrCqOocVCoroCvYMqYwzl1z1gks8DUdBmvIj2lZG7Qkm2Ay98xYEFpZxDqPEF.XdQLNNluvW3KvAdfGH.Ex+w1VO0eVzJkRV6ZWaeHnMaylzzr88Ye1GRRRnd85EhhO6ymiiCiXDifwO9wmW9FuPwTtFKYM0osrksvZVyZXu268tOjjG9ge3L1wNV5niNHJJpfmjXpaIIIjjjve8e8eMc1Ym4QtmcGTJkhZ0pkWOG8nGMSZRShkrjk.zq+iapil.Gw72wwwscwV3kKLsalIFchSbh4SjpsqLpK4djczQGL0oNUdlm4YFzmq8a+1u7Q6XmyxMmCyeeHGxg.zWWwqcvbuthntBUXPfYNyYxYe1mMPwUKlxAtgMJ+a8zSOs0R0xdDg89XrN015rxkcsZ03DNgSfW5kdo7NPr83Cax+jjDF23FG0pUqP4HkR5t6t45u9qOudX1to7rkPvtSI65n43raWRSSoiN5fQNxQluM65noM0.SX0OXHxFLvdTKc0UW8oyU6qM610AaGEl1nILgITnLFHeMubm06n5dEQcEpv..iERm1ocZ4QumwpwAie1tqFJkhQO5Qy0ccWG.Ert0VazxctLX5Xw7akGhd4Eh0xVba1FzKAkRonmd5osG2tRTtiFCQsYa6tfW6eRqBUXXLLujeRmzIAPtUXkWFldsBlIuyPNaRvSkgQBCCIqYQgs+PYBW6ey1hQaq1KWuLGuocpd854VR1e49icEvt9YzIe2MTQTWgJrCvnG8nYe1m8ovvWGNPRafIQQYGgcFMus0.1TeCCCym3ycj2GztsW1BZasdKawtsFsljYkQVigpri2fAk6PocctLbFUd8QEpvN.SbhSjQMpQk+cauS30ZXH7777JDJ6PuclT185LK5qClqg1EQg1SpnIy3YGZ61kqoCCee+7sYBo9Wsrl1tylWM6bXnDUVTWgJrCP850ycmLS98nrmB7ZErSylPemDOScrLo3f08vrk2n70pqqadt5d0qd0rsssMBCCy8VjZ0pwXFyXn6t6lnnnBoGVimc7pAYcYq9M++vkNaGLnhntBUX.fMor8uMbAFBW6IuKNNN2BaCrq+lbq7fQ5ixRYr5UuZdnG5g31tsai4O+4ypV0pXqacq4dzR4Iwz3ix0qWmMsoMUH.Sd0pcrb9h1fcmHqqHpqPE1Av3VaF+B1fgCujWNasATH3MJ6evP+mxTaGLGye7O9G4Ztlqga3FtAdgW3ExKmxqpL1v12saznQtkskSwo6JQ4fJxNve1cBUD0UnBC.JKcvNCwhs+LOTi1IiQ+4ev820fsFzPuVS+s9VeKt7K+xyiZQnXnS2eWSFYSrCxGa+rdnxOoGHTNr22cU5icu5VoBUnBCovNxKK6GzZslK5htH9ve3OLqe8qu.oucdm1Nw5aO4kkS391VwNXy2yUHCUD0UnBuNFFxWibIMZzHmT8RtjKg+s+s+M.xyKG1d0Q6xWyFWzyd+jRYgnQzPPOXx2yUHCUD0UnBUHGlfR4Ftgafq5ptpBRp366WPtB6fqw1Gtgdsl1X8s8jcZm45pvfCUD0UnBuNFkk5.f0u90ym4y7Yx0W1HYgYEx1XYr8JTR6V2As0t13i0l8obZdsBCLpHpqPEdcNrmvzjjDtga3F3Ye1mMWuYidz15Oaerle2jJQMvdRXsmHOCYeEF7nhntBU304vl3ToT78+9ee788KjSNLZTa6oG1t6mwhZa20ydAWv321lE9fAiObWgdQ0ztVgJ75bXrnVq0rzktTV3BWXtLGsys5rCYbnW+kdhSbhbhm3IxIbBm.GzAcPL9wOdbbbnmd5gG6wdLtzK8R4EewWL+7NbJT7GtiJh5JTgWkfsNv1qJ1CUvjJSKGnK1VuZHUsWP.LPHDbO2y8TXIvprjE1v93m6bmKW1kcYru669l+a1oWzoMsowW8q9UY4Ke4Uxd7J.UD0UnB6Bg8jpYmmPFpHqrKG6LmWYshs+aSd.orlyZslG4QdjBq3JkuVJSZGDDvm3S7I3y+4+746iY614bZirHUjzuxPkHQUnBuJ.i0z1VgNTnQqwGkMkkYImBJRrZzK1VWY6vO2relkdpxgJe4HazbLGywbLb4W9kW35zTOL6q80+PQDd95QTQTWgJ7p.rcqsgRTdorxP.aHrsIlKGnJkmXvst0sxF23F6Scs+RJURojOwm3SjuOFoWrCpE6iohb9UNpHpqPEdU.1ICHa2damE1jekkYw.y4wNq1Y9ea4M1vF1.qcsqsfk1sKGgXJm8XO1CN5i9nyIgskdo7JLtccz9+qvfCUD0UnB6BQYqRscYsgRXawb6HHM+toNYHus0xNMMkMu4MWXYxp+JGGGGlxTlBSXBSnPVxyr5mazi2fJIO14P0jIVgJrKFFhy50qm+akWEt2YPRRB+leyugvvvb8pCCCKrhjW1x6S5jNoBocTSdrtbBVZfpekW0ar0JucddRY4SprpdviJh5JTgWEfTJYzidzE75hgBn0Z1zl1Dm0YcVrgMrg1l5QKKyxdrG6AKXAKfIO4ImSlpTJV6ZWa9waeLkWQarCWb67fcYM3sIoMd8QE47qLTI8QEpvtXXrZs6t6NWWXiqqUNY9ai0rl0.zWu2nbYurksrBjzl7nQ6Rn+FYILq.4FR3xKWWkOdaRWS4rrksLhhhx+8x4saax8MtwMxJVwJx2VkDHu7PEQcEpvtXXHq5pqtnVsZ4RRX1lsE114Kim3IdBV5RWZAIJLAphwyMRRR3Vtkao.Ic6Ren1tIW2c2MicrisfKykllRiFM5yZBo80.TzJ4MrgMvhW7hKrciN71Rtn0Zdtm64XKaYK40+pPH+kGpZopPE1ECCI4drG6ASZRSpPVmCJ5O01AEx5V253K7E9B.Y4IZa2ty00kzzTV1xVF+6+6+6.8RR2NqisIc268duy6Lv1h9wN1w11i2F1VWu4MuYt0a8VyOdS4YbQPyhYqPH3pu5q9URSWEZgJh5JTgWEfVqoiN5foMsoATjbtbz9Ymf9+A+fe.m24cdrxUtxBGWbbL28ce271e6uc15V2ZdluyX4cPPPa88YgPvrl0rJTVFqwG23FWaiHQ68s7xY0UdkWIKZQKhjjj9jlSM4q565ttK90+5ecdmKl5QUTJN3Q0jIVgJrKF1Cy+HNhif4Mu4UHx8rkAwPTZBwagPv0bMWC27MeybHGxgvzl1zHNNlm9oeZd7G+wA5MucXSFamuNL9ssY4u5DOwSLO3TrO9ff.lvDl.qXEqnOd9gsOZaetVyZVCm9oe5bcW20wa3M7F5i06+5e8uly8bOW1111F.C4Sl5qWPEQcEpvtXXaA5rm8r4JthqnOaq+7xBy12zl1DOzC8P7.OvCzGscs8.Cn3pCdYMvmxTlBGwQbD4jz1Dvc2c2L9wOdV0pVUeHpK6lels655xS8TOEG2wcbb5m9oya9M+lYLiYL7RuzKwcdm2I20ccW8wSRLj08m06UnunhntBUXWLr0u8nO5ilYNyYxBW3BA5KQssz.1+Nz9P+tcd2Q4HQzlT88+9e+zc2cmW2rcotff.NnC5f3wdrGKe6kmPwx9+roN0rYS9deuuGW60dssk.1Na8YNm14kjJLvnRi5JTgcgnLIamc1ImwYbF8QBg9iXy1xXf1NQe1kU6ReolsMpQMJlyblSgiwzIhQZji63Nt7iytyhxcFXm48LGqRo5y5pnsWhX6Ze1SJYE1wnpkpBC6Q4zzY67pAnXz9UlXw15MahOyv46uOFOsnc4nhAyjgU1s1zZMenOzGhYLiYj+caxU6kDKy2skDwNB+J6ez.s0hby9dIWxkv9se6Wgqay9XHNm8rmMc1YmEZiJS7Wln0VVDieUa6Nf1o6T61sxQun8w8xYxFsuVretvNr5K24lo7KeNr+s9yeus+M609wcjLNsKhO2QO+k+b3NtYnBU30NTdxoLuHYaclAFq4JmiILq4ePQ2eyNI6OPeBBBJHeQXXXeN28Gbbb5SmDc0UWbEWwUjuNCZ5XoLQb4HJzPpYS.A8tLWYagrMQoPH33NtiiO5G8iVntYJ63337y+zm9z4s+1e6E77D61A6x11essIcsIxsIbssd2tsy3e3k6bvyyaG19ZNW1Gms6KZ2It8nTrqqFXBDIS6tcGz1ncR+X7+c6sYe9smq.yD4ZW22QepHpqvvZT1hnxVeYHhjRIQQQ4ufZHGJSba+BksmUzeezZMQQQ4SnFjoka6rFq+P4DTjmmGuy246jO8m9SWnbKeMZrF0lX1nisMQSbbb99XrpytiroMsow0bMWC999EtlLmGOOuBY6tO5G8iVfnSHD366m2AkcGKlN.M2CLsKtttE5zYFyXFL9wO9bxoxcHYKeigf1b9FHX68LkI+Lvts2t8rrrTkmf0Z0p0Gq06uQcU10DMkWYKxs6HydjHUVTWgcqQYuenrEl1dk.z6KhFRnxDXZcVT8Y+R4.8AHmLx9ExxVi0evPBTtLSRR3xu7KmK5htn7xyX0m80nMwrgLxF1cHYSLX5PZBSXB7i+w+X1u8a+vwwgnnnbsjsa2r6L43O9imK3BtfBsyQQQErV2bsXZKMkkc6pYe2y8bO4+5+5+h8bO2yB22rutskHINNFoTRsZ01gsuFRc6NdMsGk0rub9FwbtM2esqy.zSO8zGq0GnmSrOV6xy99TY44prntB+YAJqGc+82Plkt8zSO4e2VKT6U.k1kWM5OXdYxNDuskLXGAaR.6WbMD8eiuw2fO2m6y0GcNssVyVucaRNaBcSTIZag2AevGLyadyii7HOxbBKee+71By9ZW1Fhrq3JtB9K9K9K.5kLzTmLRDX9My0S4NDEBA0qWmq8ZuVl0rlEMa1DkRQsZ0JbOwb7ExH0kE...H.jDQAQkuuLXrn1bOncKCYk6.2zYj8b.XP6joniN5XGd9su1Ke+wTV10Oa41d47bXEQcEF1B6gm1tI0w9ECgPPO8zSgWtrS7QBgf33X777HHHfvvvA0KJRojlMaRPPPAqoA5ypXR+A6T.pMwVylMQHD7O8O8OwMcS2DGwQbD8g3zHQP4zEZ45fIzuUJEdddbAWvEv8e+2OyXFynOWml1By4wVBHCYVPP.+2+2+2L6YO6780HOR4NOZmebqTJF+3GO2zMcSL6YO6B0YSv3TdtFLZk644QXXXtl3CDL6iwxXaxYScxV6e6Io0TmJqMs43aznwN77aN91QRaZqsqK13kSjYVQTWgg0nYylEd.u+lbG6ghaOLS6WFLuzXhRtASvVXdI1LbbChhhZamGsqtUVhDC4VsZ0xk13c+te2bO2y8v23a7MXlybl46a+sf0Zf8HD777387ddOb228cy27a9MYjibj8QiUCQksUxFh0xRgL5QOZt0a8V4K8k9RLlwLl1RlYH1MCo23C0us21ai63NtC9a9a9aHMMkd5oGZznQgjNkAFOqwTehiiIMMcPYQcO8zSd3xaakr80c4N4L5ya2Yi8nTL0u1kbqJCyyi1cjaKgh8yilyQTTT97bLXQU.u7m6PCzG9jczCHxriy.w.TT6hw4dtmKKYIKIWS07pjnXT2433fuueAOEv9ETnWqOmvDl.WzEcQEdIp+PZZZd94vlPxTeFLj0lxw1COLji1SDZ2c2MWzEcQL24NW9M+leC2wcbGrfEr.V5RWJqe8quP4Yzge7ie77FdCuAN9i+34c9NembvG7AWPuWCYg8ZYX4nLzLRixcBZ1mK8RuTN6y9r45ttqi63NtCdxm7IYiabi4Drl10IMoIwwbLGCm4Ydl7NdGui7Ijz00kQLhQvbm6bYYKaY355hmmWtEztttDFFRsZ0HLLDgPv3F23Xjibj6v10INwIxbm6byutrCbHy0j87BbTG0QkmhWsaKMa2HgjqqKm1ocZr+6+9WPhnxsOl13FMZj+bhsGlXK8k422m8Ye3C9A+fTud8AuKHpamIJUX2FztadB6MzhcUmymnPfp2saQB26WaQTaXlEfFIJn0+ZSXWMnrcknQiFrsssMV6ZWKqbkqjMrgMfTJYBSXBL9wOdl3DmH0qWuvjp0NKEekhxSvVbbLaXCafku7ky5V25nmd5gt6talzjlDie7imt5pq938DUXmGUD06licHQcqen2A4qPB8RVmSTKKc7xBGuFic3li2fJh5WsgMAncxUp711USTVlDuc0gJLzfJh5c6gYnS8kvTasGkUxPBHzTvTZsn+EEwV1ibh9947VggNXqabYB4x5e2eDm6rme6xqbT6UVFkJrqAUD061CUqOkILkEHmUE1hkU2kXvMRjzNBaYu6VejNoBu5gxqNJsKJMes.siJoh.enAUD06NCMftEkpzVdBH21Ksr8yBnskzzF4Rn2suCQ06h6xvNJuSzeXWo7C1dYiseA+JodVgAGpHp2cFFl4VS3WZNoqJinVCnZYkUq8ovwRFOtwdbgt31xQ6duyl7u58xWUP+EAbsa+FpHKMtmX+Ud824pcRyTgW4nhnd2YXKcgkE0EIcUVdtgsE2xBEiYhBAJNYgEj3v5ktWK7UuWGhczh.qcnHavtJKZKmeNJGLGUVUuqCUD06tCq6dF8k6qWezJePT5mcnWt1TTEH5y2VNgrr01akChohm9US7JYhBGJVouGnN.1UL4kUn8nhn9OyPeliOMf4VrTjSVmhFGD3RlURoBAInvEIfFWzfRCBmb26yPTWfHuBUnB6xQk.R+YDzs4uUZEHEfTPhJEzJD.tHPqUn0BDBGDHaQA25+Sz8NQjsA86jOVgJTggbTYQ8t0Pk++8pybFYqc1TPogXZE5xzxiPLNWsDRhSww2gDMHDsxq.19mWAMtsB3Esrxr5JTgWEPEQ8t0v3C05VjnYgxR1jI1JOWnUnPiPlM8ghjDHVkInsV.BYKtcYuQBiUnimi7uW1CqqFTVEpvtZTkTl1MG8pIsnnuS2BRoLK+bnigDUlXywovV5A5oIroMCiaO.WWnlOzY.34.tf1d0TI+jkQnmzJnzqzptBUXWOpHp2MFESTRxdIRsQRJjDCgwvKtR9S+9GjEce2OqYoOOM27lQpAbbYjiYLr+GwQvzeiyhQcrGMLwwgPDB0pSZqRUHH2k.kBIpcXV3qBUnBCEnR5iciQA+ltTLhmB3n.BSfUsNdgevOke20c8jrp0xn8b.gFeeIBol3dhHvMfsGqYCpT1q23QwQ7Ad2LgS6c.0jj3Y7yiV8r2lTfZEpPE10gJh5cyQtaNaROdlY5SCDECKbI7q+b+Kr748.b.0GAcFmBIMvoCe5IrGBb8PEmPf1kTgCg99rhzXV6nB3n+fmFy5S9O.c3Ad9Yj+lSpMDV4ZDSZU0rI6Jp0Ozub88SXruiRsHE2dey8ICX8QCjp.UKogrqDBUl98NdXOCs8d3kRNUkBMeZUeD4GmrMWGVkQgLZH8Ye62y6fAUcvtaKDZsVaRb3.ER53udA1Q2k8RMT4kInxsQ1sU1KqOlrblcxh293fdSB86TAjfFxeIW0JVvMhYEEBKYobKW3mhddjExd50AcjjfHNAgLkDY1p7gHQRRTLttRTHHQKIxQRSeGddcSNzy98wa5e5xf50yzsVCJRwQ5XYFeeIpK2uQ9O3TLBIy2GcIhNCLgGeqivo09kGbOs1+jVSzoaq5SuDhY+u0ouXDcJZsw0uYV1seWzYbJ0EBRRhP5IAGEaw2ioL6+FXLiL+5KRXBLnDqb3sr2P5WZ787r7+sr0Al1GuxIaBgyKCkLO4XklWTpr1GK+Y2g3VGiSwTRqc6FsIOtTHGiWwWu6BbuvK7B4kdoWpvJMf8RyyqWh5H6UcixqMdIII344UXEW1rcy1Z1rINNNDDDPylMyWLMsWBmDBA669tu7k+xeY77714yCBBUVHhqEzx4ny9+vDXaM3V+x++nmGewrONd3D0f.gCRGPH8XqIgjHTHS.O+.T53L2sNIgNUtzYXJNAd7T+zagIMk8goddmKfDgGHEBTpDjHZIbs80QuVEpa4LeNkcv6VjbFW8q+u9J909ceKrelE1.Kc6aiU74+l.DwwDunEyO4q7+it1RCBBiv22kHUSZF0Cg64D3+ygbD3OpQ1q2unzfzZs4iVMEV0EI81gj4mKuXZ0aWb1gXpc4XkcD0YtDupvQ6zWSts9ded60psP0l5SEFdB268duWV3BWXge70SVSOPvXks8JOc4Pp0Nm7ZuMyR5iYclyr9qMiYLC9LelOCc2c2CQURPKDDo03KDHRARfs+yuadga693.E9HZ1DGmr0htZoNfDbj9fzkXcJttdzb6MvQjsJUKzJHIlNPx3ik7G9Q2DSc1m.bfSkjjXvyEWYKSxJaMWAhBYujqVINJ.bzsx2HkYRrHPsGbuDYg7msvpL6qDA5dM41bLlSkIYTITj0TonlK34EP2auISMwA+FJBRzDk.tcLRV1FCwGYlWyfFBbvWnyFdgPlOotPud4H5r+2oUs2TWDVVbqKj+T5MKHhNajBtkaaZc7N.3j4uMZ6ikrNKZYFQwlVqb8Rkkz69AYYBlWMRtKCmP6VOzrWInAJrJCCYjvFKqKulmYrL2PLaagtYc8qVsZ8gX+UF5kjPJDjl1Jru2VS9sW2MxTzd3mjhWq0KOuf5j35w187XEdBVpqlUN5ZrnnsR3nFIpN6fnzDD5TjBM0DB1Cm.B+Su.O0u7WCwo353gFcVH1HDsmnUzm+LG4bs1xOTFBUNghgboeeRLmPrEkmldGgg0GK5x7xO0TxZEzX6zQbB0azftBSoVyPFsPh6VaRWBGHIIqr7DfNM6C.ZYgyeV8VU7hsOWqpVL11YNEK6p6UParCpohkoDMt46ZudTe6a2MEqz5+q7.9cefa+YonQu0+bmrtcIVF61BiVzlEOSkRQRRRgU3XyBrpYA6zlX1lLOMMM+3GpjURoUHEsrbMMi0J7oWHq6YeNlhViRkfa8.h1dHwowDGTmU3lxzNsSgo+WcrLpwMN9SK3oXA23u.8y8BLkf5j1X6nDJRSSHNsAcVymm4dtel44b1vn6Bu.WREPrVgmkUsFMUya6f9Fgi1aTaocr0P80ENnRzI1RV.4DWhbqS6US5b4HnzhkPqxIKr4Usz12ifZdH5IA25NDSJM0QDK0PMOPkjYlqPPpJtkF8xB8lHHyPWs8HErrnOmgDCYdqQIHnk10phxDkiVm.SjfVXjIYcTna04Su9RupvbE3zJc.HzsZq6O17JLrDtyYNygUu5UmSHYS.85AhZfbsmMK08lUKXypnb8504G9C+g7rO6yBPNgrTJYTiZT7w9XeLF23FWgU+XkRQTTT9Jgro8cbiabzYmcVXELdmGRDJc13tSRXYOwSgWXS7hSvOviMu4MSW0GIaNMk0JR3DufymwdwyEFgCHDL023QyTequc94m6+G13x9SLFoC3JvW5gq1klZGV4y+RvKsVXDcBA8p4dFanwipkV+qk7DPQIKLDwh9nNae7TBoYH78maeX6kEh9b5ZMwaszr15DYDkwAIDm.JEgggDkFQXpFm.ur6kA0nYbR1IPlY8siqKfrUdRoMW.lJgn32Ss1sxoRVc4iof9DlgnzRqZg0lMsqBINks51RVn7x0R5kJh5cef6G+i+w6CggIYgCu9P9CauuvtsHNNFWWW9O9O9OXMqYM45NGGGiiiC669tu789deOdKuk2RdYY5bqr7IPuskQQQYZAuytBQCfn2kidgVCwor4kuJjMCoCWORiiniZ0IJIAUm0IcR6Ai8LNMntG3605kWEr+SkYeg+87y93eR5x2CQRXVvxnzD3KQrosCKYovgLczBHILlf.u7gv2tnhTK.UKxB2VDENs1+d87CYIBmdIWyt4XcAKJte4rPxLu9Hkr4SUZc7hb4Cr6bHyR1dc0PAHcAWO7qIfs2Cooo3JbHIVQZhFBpAHIUmfD2LQKLVqKZUrVcFkeW2Z.AlIPsvFrHSUHIgLKdE45XHAoJiHWnx8NF2RVd6nZUl1ORo6s8LEvwpNZ7JkJ95cOfDHen6kSJ3udfjtLLsAwwwr7kubN0S8T4BuvKjsrksjq6rPH3DOwSj67NuSN1i8XKbbNNN4tymAkaG888yKqgBn.DNxLBWsfjstMp6HgvHb0BHMSplME2ftl9TgwOFvyGERREdfe.D3QGu4YwHF+DnQbLNtYcj363hHNkQ3Jowl1HjFiPCAFRdfBJdZOgeVjIY7gEsp0bjNsQuZyDhgV0VQpyKOoQu2h6R9H6EVjzE1.8ZgoiCflDkhvjXbbbQmpvEAxTAAtAYgcOfiqaVFIjLklx6voMRIjRgtHxudKJliJSQEqiI0riBx6XQkOu.I885ocnMsWZqJP4bSdEFdC233XBCCK3iv15wNbmr1zIisuKWqVMZznQ9uo05bqgMWe193rwqLLe2wwg67NuSN2y8bY0qd04Rc.YSj3m7S9I4y9Y+rDDDjWORRRHJJhZ0pQTTTebyOit1Bgfff.bcGZhde6g3KD5LsRiylrKGIH0JjZAMEZ5QoXTSbbYDyoNHMSFnVmYVXWYRxHzRBSUD3JIMLE+f.1911BaYCqm5RAZkBgDTpTDNdn.RRU36HQSll4nRAg.mzTvsk8s5Vl3oxboLGi4dVybn1UfRjQL4BYiRPn5sN15dbpiCJz3IDHTJbDZbEV0MsBgPlShJQhRqPiHaj+sLiWHRIyUYxefBPgTowukeQGnZMgi5j7JprU4lIJhBGsNi4t0kpp0j7JZIPsjr5lTZrvMMap.U5V2qxR0rlQFHZcJkBakJZ0NnkYxbY7caQq4pPJyahgrh1f7QnX857v62rqfMbOqy5rXoKcoDFFVX35FxscGbUO6.RIIIImrNNNFsVSsZ0nmd5g50qiVqy0N1bLgggDDDjSdmjjvxV1xX6ae6.YVWKDBl1zlFW0UcUbxm7IWnc4+4+4+gK8RuTV25VGggg366iuue942dIL5PNjCgq8ZuV5niNFRVS45UZyhdeRpHa3xRcV3VHDhrfnP5zhkpj8mBE3HYKRAxZAnIBezTqtGMkPXs.5wSBjhRANRIxrYNCs.bcxjSPnzPTyreLNIi0HZaYj09AfvAjRDtkzDHWRCAwII33JybSvvVlSa7YYkFGGQlU3Nsp6Jxr3UmhnYyrhrlO.333BtYDaRQutQmJNISJfXMzLAhSYjNt3IahlTbckDGEhDWbiBgHMzHKwV43jE4ON9BREJ7QAQpLlwHEjlhimCNHxrVWnQoRQ54AgQHPjIcgRAwwYsSc1Ixf.jhrpTpF7cHW9IRa4y7ooYdfB.AA.tfiHi2V.5TMBWmrcukRHNTbzMYcbYFERkuer6.bWzhVTteTaj7vdUFd3Nr80Yi9vki5OaWnyXMs8D7U1WmMkkcf+b5m9oy27a9MYricr4aKNNlevO3Gvm7S9IYCaXC.YxZDEE0m5ooiAiF3CERKY4DAYn0sqDID6.gP1B..hL+xEQqHbSBNPpSuVj6fDgD15nGU1nQb8wEMhHMaWCadDifMV2k8UJ.OWPqP0LAouONpViPOMA5IDd5kvpt66i07LKgst4sPpVgSGcRGidrLsYNSF0a4MC66jg5BvyHEalolooZp4lM5N5oAq419cD9RqDzJbQiGtjHgMJS4.eSyB4AOiLht66g3Ium6ksrpUPyd5gfQLRFy9NUN3S4jgCX5vHxBAboCfViPJYKOwBY0OvCydr8PjO+Jn9V1FdIojlFiv0Eu.WDZIcjjxluoeNo2+3HxG1ruCG3a+uF1qIguqDBSX828Cv1dtmm5hTDII3HbHTIXi.S3MbHL1iaVYjtoNvpWOoOv+CK4geTV65VMqUmxwedyg83Xei350RiZgBhRxBAxm6OwZ9s+Adgm3onmsrYRZ1.egCcL1wvn1u8k86DNdXlG.n0HcyFQf1pyXgQjZKw+GlOP4JTBtF4ALjVFLbWxCCrCOay2KSPaHyCBBHLLLWFDy1DBQtzGoooEb0NeeetrK6x3S+o+zEzgtYyl7k9ReI9ReouTdGE.EHoscyQizIFK2M00gh14xdEgx7gVKcVZY1PnaQV2GOBfVSD2n5lK3p9pPTDjzrkjEBP5kcBlxjfZ9DATWHQ56CosB+4vTZ7vOB24Uesrl4+nDr50ynTYI8ozDMJWO5QAOl+uD4dNANfS5uh2748Af8Y7.oDKbv0K.oSl+f6HEPXB2x27aSOKbILp.ezggYxxnSYq0bYhe7KlQGzM21W4qxK76d.ps0sSmxrkQr0Gmxy35x8cS2JGxoLaNtO9EhXripEqkBR0rjG5Q31+ReU12TAiUIoy3DBbjfmjj3DvEjoBj8Dwu8Z+9r8.e5QDy55LfOzLND5dBiOaDBgoL+a4Wyiby+bFWfC0S03nfT2ZrZT7+5LOcF6QbDPyFrjex+MO7O6WRzy7b32LFgijWPjvQcxmblE1QZDRADGAK6E4d9VeWdt6a9ndgUyd3E.IgPZV8bUpT1VsZb2W20yTOtilYOmyBwgOSvWiqqCoZMNFWHz7fRAuIoB6t.250qS850y+AaMe2cvpZCAoIJ.gLqZ2912dNArgPLLLDHy5ViVx1ReHDB788yIRmzjlDe8u9Wmy3LNCfdkDZ4Ke47Q9HeDtka4V.5sMCfZ0pUPubiLL.zrYyb4WLG2NKJ3AWsDNUpk3oj3mpvQKsrZVzJ59TfRfiLy8xzlIyxA3POnrgVK0.wsBUZ+rB2wgnVD7I.Rcb1Pt2dCVwO3+la+e6+hZqcCLUoD2TnCOIJUFgmvQRbK8W27KtbV509iY42+Cv69y+IQ9lOR7pKylDME3HEjljfSTJS.OTJG5NQiJNEGfTeO1TrFuE8brfe9cxVWzhXZNBbkNni5Aeo.ovAjArt0tId5q6lIYaam+WegKCFSPlLOIP8nTlrRxjiSQFESfiCwgMvy2I2sJ0BEcJcHHIyiM5A.YBdIoYtxhJFbboKELdsCSUFP8zXzIIDohwSC6eHv7eRtqq5ekk+vONiJQwXUoD.Phhn.W5zwIib12GZDB22efa7y9EI8OsJ1yTWFI9HaDSpJAWGAdIZhRRIgD11p1Ha3mbq7iefEvI7w+PLo22+afPb5nihg2o0ia4yi5N8SfU3UC3dS2zMw5W+5ycWLaYCRRRFxlzqckvVFi50qysdq2JWxkbIznQi78wXU8EewWLm+4e94SXpczFZr1172iXDifoN0oBzqK78G9C+A96+6+64Iexmrv4WHDbAWvEvG9C+gySTS1RpX1mN5nC5pqt1k215l1aBLJ2TpbOfPS1ZmnC5TUtrCJsFom.suKopTbj9sd21MWK5dG8rNyw5Baxx9w+Dl2W4axTZ.iLQxHcjjfCogMIP5PbbHNtfqPhHQwHccnmFQrlE9L7c+G9+x49M+Jvw7FHQjPfe8LBDOWvygN0JTgg30SH0cbQQR1DElp4gu4aAUXHS.MANRjBEtBIdsl7tFacaLofNnCGGV3O8WvAdXGLSZNuGHvEDNTS6RGwITKJE2VsAtd9nRU35JoYXS788QqRIHEzoJbbELJbwIsU2eNNPbOHihXj.01dCBhSvSJHtUy8JevGjG+tlGaZkql8RAcG3iJsYVtfILl.WWDoIfiKDkRy68A3m9I9zz0p2.SvI.QyF3njY9muTRZZDdBnCOAI5X5TIX73xFVyl3lu7uBmguOi8ccJY5YahocAEWk5MA6SE1s.tSdxSloLko.P9DeYzp17aC2gPHxmXva5ltIt7K+xoQiF4tAmgf7ptpqh4Lm4.z2LfmA1AsBzqUzRojq65tNt3K9hy0i1HUxHG4H4a7M9FL24N2BZOW1xYyHUJO4kCEn2.fPhPm4YCBMnQfp0KnoZMIlXcVp.gFgCnIAgPhT3RZRlNttRGTpr1tTU1vwEPlUfnx7pinD39W.2yW9ek8Z6vHhRwIQQTbJH.eu5YmpV5klljPZZHdJOFkqGB.uWb87q+m9ZbxW++IAiq6VcX.INJ7IlzjP7DJp6Inlmhv3TRRRnK2ZzrmsRMeObckzSbCbvISxAULZGGbb0PbOzYpjoUqF+tu+OjS+zlMLtw.oPrRi1URTTblk7BARoG53FHzZ7kdjnUfSq1.GIotBhj5LOlIQA9sZOPQfqGNIw3I.WznRhXbt9r5G8wPDDv9NxQhHNlznsgTnIJNBomGBGAI5zrE2gUsA9Ye0uI0Vy5XBRGDM1J0pEPZXJMShwqyZnRUzSiFDH8HTEiiiOtMELFUGrOZG90+K+ab1yXFvAu+PMSlErWz6jK1qubWgg2HmgxPnY6RaPuZ3Nb9iVqoYylLm4LGd+u+2OqYMqAgPj6lbGvAb.Lu4MOlyblCooo4xjXqms8DLZrz018DuzK8R4bNmygMtwMBzKI8gdnGJyadyiy67Nu9DF5l5mcHkqTpb25amN640NHTHPmobQVMoWW3SzRFDoJWiZcNEe1LN4316DMIkRP3fiSluAjKahVk4EBgI7PemuOiYSMoqnX5TqolalejKEtDofsjjPje.gBGTddTqVGfRiNNhNUBlXpjM7nKhkdi+LnYDj1xslIyuvckBjhTPnXaaaqfTiuKHhhoyfZjRJg5Thb8ngqKH7v0wOy6a7bHvIaNKGUZLQuzxYiO5i2JYzIY6dNrj3PdAolUgls63RjRgz0OSZHQVzGt0TEqxWxSSDKT0jWzQylUIYdShPCtNHQPRbHRUl6ykllhuTitYOLwtFAiV5hZKaCURBBWOZJEDWuNgdArMyZWoPxRugeJa9IWH6kec7Z1DWGMwwgfiDQfGaIIhPGWbGQmDKD3FDfPkRfijZIwL5lo3t70v8c0e27Htrs1M2FeWuBCeg6hW7homd5AOOuBQjnwRxcVcTssP2P7YGd51ImHCQo8+aSzY5HQoT4SzG.aYKagK4RtDdnG5gJTlRoj2065cw29a+sYzidz.8po8ZW6Z6i6G1nQC1xV1BMMt3kTRXXHekuxWga9lu4rFrVSDYZZJc0UWbdm24wZVyZ31u8amsssswJW4JyI5MgYtszLie7im2065cMjDYhYMZTJZzxTeLUHak+GZkDJZEMd8NwiYlVqx832VanUviT3cXsFgchNJsUnLu3mkk7POBSyO.mFMQoU345QbRLZGOZJjrQojn3PBTZFa8NHMJFOm.zpTPARQBc6H4AtkeA6266ckGAfYxs6fNMFoTPRpDoeMvQRRiT5vuCZjBMcpyVHkMkjfuVv9TqSb6Y6345BJMIBMI5zLs56oAqdwOOi9uLaMgbxG2wvewk9wYhQIT6kVGy+m9yYbIJFoCzrQH08BPjnItiQvgblmF8LgwQCGMM5nFi7P1+rHFT5jMZDkBOMHwAsNAGoDEI3DHILtIRQcbb8HV5v10J1fNkvXHMQy15pSh0.aaqrna6Wx966hd6MP35QhHFDtjpflZG1nJkzjD5x0kZBepojHUtjf.giDuzPFszi+3u82wwuvECG4ghmiL2U0cxeFoxL5cmf6bm6b4IdhmfvvPDBQN4kgfbmkLw1eha2BRfYB+bccKDgjFxVS.pXH5sSr+sqdZJ+ff.9TepOEW1kcY4ZECYjmejOxGga3FtgBxdX57HLLrPmKF+tFnPVwy00ksssswG+i+wykdw1EAsixSauoYlyblbxm7Iiqq6PpE0s6tjhd0krOHW+59qNX5vNKy7YXtyBEYIDlxK9jOMtMhQssFT2yEgVSXTCb5bDrNEzXjcxAeRm.iYhim08bOOOwceuzUTBiVJQGGSfuCtJM9oIDuhUCO0SCG2whvsk+XmZ0QtvIK1PRRQ54RXphMq0rsw1My3D9KXrSYJ7hK9YYo2wugIVKf5IonSh.gCtdtjljPceW1xpVeljEdRF6ANMN9YLcnmHX9Kj+vcd2Dsw0QTbLAAtzSTHRgGhl+vbZM...B.IQTPTM6jo8ANSXFSKSGYoJKlscjY4a6Vs+xVwhhVHQITsBBIH00kXkCaS5vpDo3uWimC7McjLlIOYRibXAO2RvoqQ.qbkzb0qhN1xlodPmnUYt4WCklPWO1huGS639KXeN3Ch08hu.O9u42RGaZqLFWGTIZTowTy2gZpDXcqmU++7HLgC+PJj5QxyS2UX2J31SO8PO8zStklFqIMtm1NKQsgjydhJMe2.ikq1a2PvaaAqMAngTzFlqgwMtwwUe0WMmxobJ4aKMMkW5kdIN6y9r42+6+849Ac+g14C11+soCk1scSGHFxe6xyoUJGc3vj01qeXa8haqgDat8X65epTMJ2Vq14JXEO6xHsQL0c6DYZLoIBp42AqHLhMrWSjy3y+YfS5s.5DFahjIey+R9k+e+hzkVhuxAoJKaSTGAp0uIdwm3oYJu4iMSuXUVnZHktjjp.WWjJAp3Dj9NziVQxjFK+u+W+BvwezfVx3Zjv97clN2w+92loj3SPiLKoEofShBu.IIMalMpAA3TyKy2lc.7cY6gMYzNRzQZjdtHTZR.1ZbyVQuXpQ.eTsx2cNlruGPpLKq1kIIuDMYdNUpzgs5.qaDAbrejyg848cpP2clE.PZWlJYAEyy9itdh1dC5pdmjFlj4O4pTZ53vJcf2wk7QXjevSCp4RWBAS62c+bSezOENqayLZOWbkfRjfHUSmZAq5YVJSHokwMEdOthrd2MHsIjry+D1xQry7AnfEw.Ejmnbj6Yfgf23wDliqrF5VWHjllxa5M8l3ttq6hS4TNkB6y7l273DOwSjG3AdfboS.JLYdlNOrsl2T1FB11MIql5ks09ksz2DR9gggYu7llN7yiZrM8xRCSEsL.2QjE.1I.JGZrgsj4JbjkrfbjtDklPCWIi8HNT3j9qfNCft5.5pS57cbxz89NE1Zz1Q3JHNNDsNSe0fDXiu3x68jZ6JYZAZk.oLStlXklsJzLgCelvwczPmtvHBftpyn+fuezSbbrYUBJmrnfz3i7pjX77Mw3cLZRaYYLfJAGeurNQQPTilY4OEWGHvCHMKTAcxbHcoYk9okt8RsJO5+zBiGxHQocX6.at6QvY90+mYe96OGXuGOL5QBivGFoGzg.7bHrmPbkdnSx5bOJJhznThzR7l7DYju6SAF8HPOpQfdDAve4ww9erGCMDZZpRZ467Z7bkLRoOa3Os7hwQd98YUuxXUo.xtEvcTiZTLtwMtBjp1Sr1NqWeXJmnnHbccy8DCid0AAAroMsIBCCyWVqLoZTgPvgcXGF6y9rO4Dw1Z9Zpm999zrYSNjC4P3y9Y+rzYmcVvWvuxq7J4xtrKid5omb4cTJESaZSiC8POzBVEa2ofIcmBjWm877xaiRSSyiDQy9a6oI1V+at92u8a+x+sgCn76oEcgqLKDiMeWzRiyTEDqYqqeC36IIoQXlUqdRhRiI0qNieFGT1DjkRlbA.3WiIe.6Guzy9rjPD0pkEXIZsKABAgaYK85fuRfTMoZABYVDBlkkOcooD1rKbnyX+yVzY0NsbCMMzYc12i3MvKrzWf8vOfznTzRG77bIUE1hbMSJEgPfVHP3lo+dZZJ5nD7jNnRUfPPBZZDGB9tjmfsERzZUgFJWE3mZ3wyFqhFM9AArojHNxO36FdauEvSlEMRR2rouUHxhqnvDV8JVIQMCQJ7w22gznXzBAaUkvzNxCGp2IfaKIsbw0Qxds+GDOq7tyRvVIojJyZ7bR0PyXHUm48OBig+l5cBYyEfrhqd2.3d629sSiFMJj2jMDkl7p7NCJG4el7zb850IHHfm9oeZtnK5h3du26EfbKckRIm4Ydl709ZeMlvDl.PwzQZYXjQvVpgMtwMxm5S8o367c9N44W5jjDRRR3zNsSiq7JuRl7jm7.V+a2DpZaoMzqa2YWWLVfa1lc5O0PfOT5dduhgcTq0FXRz7p7cqUlBJIkns0CNoI34IPmFgV4fmmCMSBIXjcBdNfGDmjhmqCnRHLo0hmfR0hrLEUZVh3WEGmEcd4AmQVFiy00AQLnRSysxMVjjsFFhLKfbDjIKgmlHoDgqKwQI3YjYRkBRAw49Vb1DpkfBOspUN.EB77wMLhTDDmjhv0EsPjoEjfd+eceCXIQqQVjkySxNGapml3tW6A62Yc5PMAD3iIOb268.EncPjnwS5hRoIU2JLvkYWq8nSfNBJc+RROoJRjN353SZbCjRWDJAhTEc3G.JYduu8ZxUqzJP4TtZEF1BWyRCkYn9FxDXnIDm6Ox0nnHVvBV.my4bNr3Eu3B4UCWWW9ZesuFW3EdgEpKkywy1DgFYDrSpR+s+s+s7.OvCTH62IDB9G+G+G4xu7Ku2nOyxU5rK6xd9h8DDZesU96l5hMQrsl0F8wM9p8vBXTbvjJRaYwnTzx3VjjpSak04DfRmw2IzjhBe2VVYlnv2yi.GAD2.pEfzSfJQiz2m5RWbSkTS5iJNDWmVAdgtUBgSq5k2vARcDHzJbDtH0Y7qBc1DZ5fHSSlDcuKQLoJj0pAoJbzBj4S3bBBmVRW0pSfDUblbJ5jryulL2YKIEgVimTRhFpGDzahPRCowI3jOo6ZPlkeURZEs1N5LKrURAo0CX7GzA.SZ7P8.zJYA8+Eo5rdASyh1vzzTTBWhToY9YtPiNIFeWmrnfDQV9vNUC5Tbc7QH8INF70R7MKFCZEQgw8ZJsIAFhHKGtTEK46VAWaMTamOTuyBaRZauz3FuwajOzG5CkG8fFhwIO4IyUe0WMus21aqfmZXH0rI+rqyFnTJty67N47O+ymUrhUTXRCG+3GOW4UdkbFmwYzGR3x+uc82zAR41mxc.Y6IJl82dhEgdmDTSmDCItn2PAL5RCPtK8QKYBD3fJKsjl8iPRbt18ogwjhSqbDsCtIZ5XyaEh.1RiLuDQqgsEgWinrIETKvysFZxxZiBkJK5.IEz5LIIbjncgHcLJbwywgDc1Rclv2I2J3L8FHSRFeWZ1pt4oDHRSyHFERDl163XHvOyJdnkE1YWawwwYA6iVm8IIEcbZuZ1KEsVgWLHKciFKgjVQ2nTSKAEzr0vP1uouufmCIBQV.Fkl4B1nyBWdSlwyQHyeVQpxHSSSiotqCc1nIr8rTffHIEmzDHRSWQI3FlMor077IMtIgpT7q0Y1nOZwGKrlf3bTwUuaCbujK4R1g6jwJUaxJiTCFxFi0jFRUCgrs6oYjlX4Ke47S+o+z930Fuw23aja7FuQl5TmZAIWdhm3I35u9qufqwA8R7ajZXsqcsr0stUtq65txy0G1ky3F2331tsai++r2ad7V1UU899cLmy0Zs26SS0mJoRKI.APffRiz9TjNUZTAunhBuqerKJpjqWufh5k7PTd3CAD4c4dyED7pdg7jFQkFATHBg9.DCIARH8oRUIUptS6dsVy4b79i4bs2qyopz.IgTEdF74PN0YuZlq0ZuFyw7232323i7Q9HLd73INRuu15vn2XLbFmwYvq9U+pWS0ed+pojj0XffFRZ5LSmzJJZl+0BIwLJ2WP5zX5fAQqnwlqzSUXtXjq+C7w3vesqklBKiidjRC1EVh5q3pnzUfWkjbhle7XEIqqHIXFDMMYPL5wUXvW6QPIZgXggVMR.ErQxxFM1JCT2RzjRrmIlKycMIbT1X5u0gY9jdlXBf5IIEND7S7e4Lcb51L89UNIbxDksxf2XvmmmoqOHpBnNCgbVFktiZVYCcRtoIHIphzJ5jpHMM1iHBrILbvO+Wkq9k86vpCpnVhfFXSXYwu12jsGgQFEeaMUEBCJJX4XahQJcY3LlWzgI24x0tqoMf833Ay8FdCug6zMnui19XsBbDQO14rd8Nf6acIyqe05EBA9E+E+E4M+leyqIZUUUtvK7B4k9ReoSJa69zFraaWuv9ud1qz8295e8uNW8Ue0qAFj6qMU00jfzG5C8gxevevev85kP921VuaAVikflvNF54SRfnOC6g0lYRPfwM0LJn3DKsJz5Sbde.FV9puV1+UdUHFG0wFLUNF3DJWsgRLHtRBAEm0PPEhgzx9SQWFRigBKVMKE0ROkcbcysFmj8wtDkkKO97mt18IiYalG4ITPxPWIojmFj0bzlZcB7LqCp3bTzhlb71gHbr21Msqimgl.MMgXGCLlBk7Zt9p80LX3PV3V1CWysrOpEPJsngZt0VOa0Nhp5ZbCpPcJswFZhBpqLMomMtF89NMls4Fnvw.AJrgc2xtK4GV+ppq+eqOlt8qdv9RDZ+k72O55tJ1qqbpe8u9WOm64dtSbb1wa5W4q7Uxa3M7FVSwmz4jsejv8Ga8SpX+j10sc84o8QS2nu21V+4oiphv8QkP92hlhRLjV1MFg5rfD0MxhYefh0lgWvmbTW3X3vgTXJv1jvzMHJnQprFjXKCbPIgTYp6WE7QhHXLNPaHFhDDPbEXLJ1pgPgCO4uXV2PQHhKpoZLQSb3tLDwZmpDfS5b2wDDBc8X.E52BGmz+FOp9mxQ.GLoeT0jaUYcNr6oKF8RtZWeWrHy5iTG0YsrmoKBafDcrUnvjRVXf9cf8tHr6lvHhopfl1ZFokLeoilnhuokAVAwHXaGSwfBpiqhOevChAwXPMZ2xHRIUbxy7z0k.anddGmX2sbT2EwbmCu0G0ZWTzcNn66Lsez08c3qpxYe1mMu025akm5S8oBLMYbW+0e8bdm24wG7C9AWy4seog2s8.Gwm2Wqo6ym69Irr+9beo0A4Q+I75O9t+1RK2epmmRmaMMpZLotMR2eSLlT3idOqt5pLPRI0R0PpA1FBzpsXHI4qw5VJjT7apJYoNMobekkkD8QZUCq1zRqOBhCqI2QCrtTDp8nVsnQrpsW4vutI6h4jBRj35XWQWy1sO+gSfij0G77+tK+aZu8a815g20FYxDFwbFO09Oe0dfLLY0AcyBN8fYTvoJplbVmf0yk3WcafBUnTrTJFpaaQLFDqgXPPrNDqAQrT6Coh4QRbq1rtqAyQCy5MriYM2a7M9FuS2fhhBZZZlrDd.dmuy2IW1kcYSvstyo2111132+2+2mssssslF3ZemTcI.TDgG8i9QyYdlm4ZR31G4i7Q3W5W5Wha9lu403jtpphW4q7Ux4bNmCKrvBLb3v0v65NtJ2AkP23d8Q9CSituO7I2WY86GidumcricLoMb0M9ue0hJcc55XHMNMwHlnzoNRIZmIIcAQCdbX.ofgtRZqqSpiWgiPnMQ0Mff5XkZOh0xXUPBBFwfwJDCPLDwHJA0gWJRp5mV.9jeL0mDWJkoEPRfTmnoi+dJlIPFDgzpBnWdPkoN4mTDJcenLsKbeGYSbreTri7Omf1HZhIZRm+qgtMrC65730SO+yYu9QIE7qCvjaFLisFDaAKtZMBULpX.0MMrz3FFNZdVpoAaKHlAHpfOBshfWg4JFBwLSo6ogKShxWYMSRrgcrq4Nuy67tS2f0ii5q407Z3xu7KeMBNjHBmy4bNbAWvEvi8w9XAlBAArVrr6W0e8a4U.b9m+4yq6085lz+F69rS7DOQd6u82NOqm0yZhDg1c7WOml66Pd8igiFKQtu1Vu1d2e7c+tSZ.jTSWMp9jitUFmJXiflStmEaW3qUtjWjPLWHElDV6s0rZSCHQblBVp0ypyOhwCFRqKlDbnXJxcmIhFCDCJFWAdDpEKKqJ0adljNb.HEIlhD6HzggIPZDjTjuonQM4h4Na4U6SNMgldNqWuMgt148ahCrtaM8CatuyrbNOmZo9S4TXRlbDPEMMV07OlDUGiDvlK3jti4jwkN8+ZQXUU4vCJnbSak82DPJmAu5QkHEtsPaSCkRtb00HdmikPwL6Pv3xXqGIRXJtz8vaeC6Xe6tD5iN5ss7xKy4dtmKW3EdgqoikKhvK5E8h3s7VdKL+7yCvZbh1mcC80.5NXHrVK6d26leyeyeSd+u+2+ZXQB.O4m7Sl2w63cvYbFmA.SjHzNmdqu5I6u+cPzzgKb24b8Pnbeo0cN524y6DvoiEvnN4K1jhT8PKxG6U+FnZO6igAnpzw3Xj1BKqVTvi7G8oyI7bdp4W9SEOhD8zHJ1xgnZfk7dVbz.9d++7mic9e3ELQ7hPJIEC6XRwSZyq+N0sxoEX9sByUlxmnBNiaRTsplqcCURzfKqFfn8RIVz.QSuFlvTaB+q6vzXZNSmP8ttjAZyjkHHzStX6ssrNebFn0Ptp.0rSQyj1g1jMJu+NYcSRj+61XNZ6bTtZtMZcnlFN4m4SkG848a.CpRUIIZZEOSZhvIkjLM3AZivV1RVOQHyREx7mNhZLSp1zMri8M2cUB0bNGWxkbI7K7K7KvUbEWwDGMcr237O+ymW9K+kulHWcN2D5u0ss8if1XLLdbp6Y7o9TeJ94+4+44ZtlqAXJN1Figm6y84xEbAW.yO+7r3hKdD8zw0qvd8iZsicJEEErvBKLgyuqWCStuFm39miNGyyM2b2iq3yI15G94tOdLixrno+c5+SXJyHllrsnBFUAO7M+nWDadO6mJeCVMhXbrjQ3VP4TNyyjS3G8olx.k1hqpfnUR3iFTLFGQCbXEVcmaEN6GPtCfyzrVI417UDf.37IuvgRfh78oL9oZpLmm.AQmSxN3L5EI8Z9sb0AZ51VIhI+2RP.ziShxz6GIKNYeUl5f+HxLI81W5fUIoe08k7HiJDmTjMSuFL4yYfoIjL+sDhhPTBjvYG7VG9MOO7vdvvLEolKbWGgoKZ8.I1xXIMaSWEI1eFgNXt5kT0M7Se7g49g9g9gtS2.iwvkbIWxjBSoyA311113c7NdGSTntNmq6d26lW9K+kyMcS2zcK7euzK8RYokVBf0DIsy43K9E+h7jdROo0r8emf2y2aZ8kmU.N6y9r487ddOLyLybu+DEF.7n1oQi0UrCsZ5Y2.Wwj+dVO3vJfIZAoj47F1FNFVoXaan.CGPEVY3fTeHTMot6hKfOtZtiYanJJohCw5PbFVLVmnBgcJNxX.QbIGvwbOGT6fvnJ2gc6kjqobaKUDIYlUzX.HlhfU5sY4B0IX5RtWjn3S6qlXMRThc0nRFuZCRrAbABEIHfH5w3JwGUzXjpbKxZxXRArdzX.wXAh3hFLQCAigfXvQdLHfoClACjp3yHpnjPgOzMqD.3zTSZngHhM88lnHn1pz8JaIQqjKlEEASBtHM+fzQRY+Ljl.rCpuHHpq6KISZqZGQj8aXGSZtK9hu36xMpppZMNHeBOgm.u829amy9rO6IQHaLFtnK5h3k9Reob4W9ke2d.zWOn6GkYSSC6ae66npneGuZhHL+7yeuZRL6fQMDBX8dvJT21jqDsTWJo1WS0vYXFwx38ePX0wokDaRXeYyXHygVjMUThqogBy3TWlpNvl2zl4lCQFVTlhTKCVbvnf5wYbH9VLp.sAn.ppJxQNGAmIUaEs.6e+vxq.g17nOjDVoPELyLvN2TBJgwqPgaZDrhJS3n7Q.GA8b1rFG2IKkjt9jIt2pYxrKgbgSI1j9i3iQLFKVR+cxPtgBQaBi59PXmlLPVSj7ow6TZ8oPpD86MRjIXRjRxpw3H3CLbXEK2rTpAS.TOtEbU.IcKwZrX0.59tcjUZgZOzVCUVLNKzzByLB101PsFj9E2RFi86kVS2F12Ar6V5rYW26Ffy8bOWdsu1WKadyaFXJDDWvEbA7a8a8awxKuLvT0g6Nq3Wf0pgycVe9V+cCVGN8csALf60vHuCF.qoHEQUSKad14XwVONSYROKbBs0iQMQ3.GJUJxi73DWJpK0mzKi8uOpWZA1hDwEiXPAmiEWcEryNKaa9slAt0B1JlcSahFqhe7BXwPUQEQOXidFenC.9FnJ2g68dXbKelW8afu368uisOyLXBMXDkUTgCnVdzuvmO+fm++YXVGEENHrxDmg1bTwcyoD6vOV0zWh6E8cTL3MBA0LghdFSOLmUfXhIKIc1.nUvfEIqrcgXpnaTigkFuJ5hGBwDIZLDMPPM3xs1LIiWtUUrZL8Sdrz2kbBRjtm4cDCTm.B+vYFw9wQjzpSJvge0VjbWQmr9cWZDznGZ7bE+Mua9vuk2Fac0Haob.qDaoQDTiis+3NGdduy2DgQEXDaJAncH8nqk+1aXGaatt1Y0clEiQlat43U9Jekbdm24slRFekUVgW1K6kweweweQ5.1Sn+A3t532uRF6b5udFh.2wQSer.WjuyrtVFVmrnN2byQaaKiFM5dkFGflCZ0N4vDY9stEhFg1fGSgEg.EEVlGK23W3KCW12.dhO5zNSHwvi1Hes2yGf1ae+TXLT.ngHpUR3PWVvny3zSXbpBTTv76XmbKgXpnXrBswVDSAUQXgq95fZEz5r2QA169319TeNdXwBb6eIpLJhFYYmEQMrMMMIf58HVGfM6nMEMbBpcknIyp6IBH05tm.qAmdiRt0j0AtcB9gIQXFR7M1VTRHrP56TFGAMRnUY1ACwu2akhEVEyrUXbFvLMxVTyDZ+YHcMkfHVRPPwzwXLW15hloGZHmXUIvl29N3lJrHQk5lwTk0G6gVG69x9Zv9ODTsYXbJxeV0y9unOGmzsc.d.C2BlkVfnXH3J31apY1kR8fxTJDyEWyDv26tGbLllnugcTM2m3S7ItS2ftH+17l2LO3G7CdMBMzUdkWIujWxKgK8RuzIaeWii8m8m8mke8e8e80.cwc14.lFEd29r9HNWuX8e7f0mG5FigACFvbyM2jjtdugYbItTTPDagi410IPb1JVc4FJz.3qwXBroAi3DWNxG++5qgm94+6.OxGVxW0xi419q9a4JeWe.NkQivt7RXsBMwHABXlcVXayAm0ICER5mnkg67Do1aY3nsRb7JT2VyfQCYF0ydunOGsuy+2T7S97RZv79N.eiK3cR8t2My6Elon.soIqEzB3JXGm5olXwgavjj20ZbIQcJWTJQIlR1lgIIbaMIDrKwiXvnQr4JxaM7gtiGdckus0.iFPsFRRKZ.LEBAuRkXXzJ0bkW3+.Oxy5rgSbqIVWLrB2n0FDR2XKXhIo3tSzm5dN062j77DEFWZhRmvVO0ShVqPvZRPfjGOkgHtq6V3FeS+24z9Uewotn9RKvhu62KG5y9U3zbCnv2.DoTgU8AhN3TdPmIHVr8p+vtUjPlTiazZtN9vbOwm3S7tbi5SmrNLoeOum2Cm64dtr3hKtFNU6bN9i+i+i4292929NU+n6riVB0NlRU4tGZczAb8Rk55KBmucMoWRgLVKfmc8ndDTO6HVtwyliNFVjnFXypqxVrEbvq4F4c8e5UvnS8jX3vgb3a9VP16gYK9H5JKRQgEuOPQUEdJ4lO7g3A+S9bfsu4obKqzxI8fNKthpY3PKtLyWTxnpgrzJKxvACYzgVl2+q6MSw668wvstIV4l2Kiuo8xNsNlGAquMEwZPo0IrxvBNwG+iYZxu.PsHpjYrQJR00Wgc80dCYBiNf0i.qhPnmnGk12HZLGc5V1LgBGXcz1LFiwgQi3vvL9HW2m3h3l9lWEwctMNv7yvy428+Ba6bdXqoFr6hjW6lLQhGASQViawNbcjTVG29YeVzTYY45ZlyZP8M3CdFUNDqOxk7tdO7k9beZl6D2N98eHV5ZuA143.yKVVotFmwfFhHipX+wwbBOzGDXRqVo6bkh7OlGKoN932c7l12ca2sJg70WXFuhWwqfW+q+0O4y6rGxC4gva6s81ny4+2JXvdz5khGswxc01brn02Ic+ht4dqqiPalZsXAsEdPmImwi66ic+O8IYPzfT2fqzhyonhgsnQJ16gHbaGhn.aFgQEUPaCyMXDZaCpJT6gwNgpsuc99e9OaXfYJC+bvI8veXTt8sPn1Sipzt5XpJFjfwPpX1VCG7xtAFaT1R0.nNxLVOFe.eaKUUUDMNVU8r8G0CFdf6BxAXZAPLotlhWvFMXTEMZS+dzhQszUvKS5j5Rpqp2oAfwLcE8lj9VLoxDy+RHmPUleVN8GzYwJ66KvrhRUvm5kJRjQEVHzxBeyqk3MeKb3AVrG7P8get2+oGyo0Xh1iYqaZjNHHR9Li4pmI.OfShS+w7H3f+KeZpTkgFCFIsZhP8JrMWIsW6MS60biTXU1dqmggzApvZIFTFTMK6OFvdZmHa9G3Ij.hdB8BSSr2o9owMhj93Fy8Y+re16zMnSFQKJJX0UWkW+q+0yG9C+gOBmlyM2b7hewuX1291Gu6286dxmcWwtg9k0cWgozAeRWz62Y66w5LAo+0mpJm1ocZ7TdJOE.tashi65SPObGiQnnDTgu+epW.u8O8misrTf4bULd0EnzYvHQLMsryhAIZCBznAzv3zph7Ahp.1gLtvxM3Gy47be9T7X9dmp6yPJrvSeW7PdZOYth206mSvCy4JPhAh9FpbUHMdNYWhECztLUENZpWFWQIthj33uhnbHmvOxOyyG17fTcvXHwmPB4BEWSQoN4h1jKJkDd4SnXVGNvSveElfw.SYkQ+Nvt05RIoa1gbFeeOR9xelOGasr.WafJr3idTMxb1RFXr3airZUACR0AOnquRW6NW4wGSS3aG.NqY5YSppAUDjgNdDO6mFumO6Ey7sFpZ73PHzzvLtAXro5Ov4bDCdzXLkKgX.mqfFigCfm8ZTdTO2eX3zNwdyHvTG1QPL8tusgcLu45bZbWYquPQVusvBKvu2u2u2c398uWs020Xd5O8mNezO5G8dGmzzyYuBXM3QwUXo7o+T366m8Evk+V+eyPJorZTho.QkBqkF7oxa1nD7c85w.Mdkhpgrj2ydTkYdxOFdjm2uRJjcqap5Lo.VkG4u1+Q9xe9OKG9puYl24vW2hwBQoAm0f06ofHQGzDWAoLWPG9HMkEra77P+geVbR+HOiL9MJh2mXVhTiJMzXpwWZSUfWTIFAwjcv5iYHpkIIGUsJpFRCw.HVAsUw5fhPW02zitZNCnQd3+j+Db4+8eHV7ltUbdCFuG0UfHJg5FbtRhRZhi15ZFflCSN2t4BJs.CLUyLh5kA..f.PRDEDUPLfHVnUozjF6h5v089fjGup.lT2wQbN15K74xN+D+yruOxmh4MUXaiTDSSdFCsfQoQaovp3DESLPquEbNV1ZXuNOCd3mMO5e4WLTZ.Wpeoajd05SFJDIik+F1w9loSnjt69y5c71439N5m+8topNg4K8umz0jEtGalbRwLwTOErSK3pr78+a9qx22OyymqQZ4.VCMECXo5VLkUL1GH5Lfwhqrf51VZhJ57ywsJJ2XkA247P34+Z9uBm5IlaX.LIgcHI9QyosKdwulWEKuqsyMPKGtDZJRhfupgTaeJjXAjwVfOZXQfCNZHWqDXKOgGGOge+WITMHwm5Xl9eDgXjfyPqcZqtxTVgZMzFZxryvLwYYWILFCosCwBtBBpf0UhQJIUoKJDSNx0tBtwXfy3T34+JNO18nB1qQvOy7TasDEG1pQf3XbS.ULLZznz8DM.dOQDbCFfwMjwdEOEDhBlxRZCZdYB.hlJxEM6oTH28wxU5yvR9w9u9JX322CmudXLGppf5hJZBJ0sQLkCvUM.ezPSHUN8ggCYoxRtESj5GzoyK7O52G141.WBVHsW0nNUDl5MQ0F1w7l4txQ6FNbuma8Uwu9ML36ohxTp0upzRpCoaro76awQH3gssIdTup+y7C769axtme.Wa8xvrywR0JlACoIBwffFMXjRpMEbCsi4ZGJriWvyjeh29eF7vNann.silkcqrhXJvzpgXeROA9oeyuNBO9GA6YtAr6PKiKbTGh3iPYwHbtAzzBZwbbKsJW0fBN0e5W.+v+2+ygSXGfoffOUB1fI2GDKYwVOqfPiJTGDZhAZTkf0RvNwKWx7JHNLFGq3Crb.VpMxpQgUEKKqPcNBVJJRSnk0G5fw.CKo347L3m5M8ZY7C5L3JWcENj5XgV3viUFSER4rDnjZemyuzwqUrrjGF6gnL.0MhZJYg1.0PFX3TE6H4ZjeMPbqj.LGK7.NCdd+4uVNgWzygKsDtoRGK4pH3FvXsfU7FZojX4LrrNf8ap3JZZXlG+ik+i+2divi9QBEUD0jrOYwjX2QulTfWRJtxFuYe7g4VeIZud66lXfw8GVWjyVqkwiGyC4g7PNhNjy8DKoMaF5nCQXrGaoCa0.noA1zHNyekeNNym7imq5u8Cv09o97b38rWN3BGjgUEPSCw1.ilYSnyOC63Q78vO1K4mhxm9SBFVhhlbr.DBZljC4JSraI0kNbOoGMuvGxal889+P74eu+8b8Wy0mz15EWEWrg5P.6vg31xHNwG4iim2OyKfgOymVpKvNLU0ecEfQL.FWA3bHmxIwBG3Pz1DXnXwJvg7Mr5biXwgUbhEtof+VjtdZmeFVZ6alCiKceuwS.gkKs32xrIm6c7d1jtbhNHDEJGVxldVOMdQO3GAG3C9w4R+D+Kbva5lgUCXEGKtxxr5N1LqNnfQkVRII.p29bbncLOVSIEsA7gFLC2Dik.0aalTj2FGpFmPUSgbhSMj0oJSlm5Q3L1EOy+jWMO5m7mjK6e7iwM+E+JXFWyJMs38dpbfJAFrsMy7mwowK5m5Ev7O2mEr8YRZAhQVqBlp4KzD6CWaiOXC6XdSBgvFSpden0WjofoxF68VsgKUSZuhOlbjHcswjN97DifOCwRiG12gfceKb82v0xgO3gnxH3TgseB6fM+.evvYdJIEZyJfqShLmlqRalCtoSSpqClhHzmfBnMBq1.W00y27J95r5JqfQg4GLfx4FxNeXOX3rd.IXILJTUkJNvZkhRg1X5zJJoHjuwqGF2jfEwmC+srDeHhamm.5bCHT3lPMZiBwaaeXNzAfwiyzbHKjQpBysYXmm.D8YwMhDYY5XtQTSmmfIUMk5pvBK.GbbJwgkYU.7z1AsibXnDquA1yslttahImskl78cA1zlfct8TobSWk3lZvuQYBBHShtM0rD7Iu3AIokGW0Uwsb0eSVXgEod0w3.laKalS8renHm0YACGl75lD1P746ivZSzZGmy6jF1MRn3wGlnafqw8oVmHV0Wes6+Y2icVmKi5nAHpY5bAMg1bmaQwZyUkVWaCIRxqllytTqGbESKDjBGIzkULQYhf22IKEdeSRkByjhKDUvDRLPnsIg2J8JFjnBsiSNFKRbLNsMF74t+RW2QIHPHWwehWwHY1UfcJuxTM6nmbCEPwmUUCiBt.Pb07x7M4HtSQzNYb0AC.lTxII4echCMEf.poAkHlXRD9wG.mE04I4F1lvgmPFq77ZN7iw3xdMQHn.ENjXWwb45HfAdMg0syTNoVAi0iwVVBRVKy6H2WHMlmRddGpHDQwZDBgr5m184YapNauVgrR1.m5iKrMbT+c.qygb+RF+dKVejJg7jyXH25lbcrJdJSYUjDuiqyU9PASCmpibuZHSAuTTz9fhqiGtwHXLD0Xp8OA38QrSDNoHZnsmB6YxxgJDa8XpbfDy2CJmr1aUBDQSvp3Jn6CjXBVkIQk1Ui7ZWRMsoeWSSxDQvGkoSOzgcslBYUkHQMhMjgJwDokbWsGWxgUbJiLhMJlRgVYLBBNp5JNR.nNNFWgCAKo1Dajf2iUKyU6X9damlgHcvgm5PNoyGzFponn6dnPr2wKccLA.9j21NbrUfPCTUltmERKmv6awUjd358dDW5NRmTpNwlHQqa3n93AaCG02Ga8aVBqG9i6MstF2cnC+07+Ul7+xrin68eRs5oflHuwDA02PNbrTEHFxJUZGs7Bw.lbwUzexAmKuQMYgGQLo.eySFDzHpz4VKOdMLwggB3IgeagXmNd66PI1KwgciQIBQPyNxmpU04OVSWic96bSlfPIJoFuqfjHNiwjGWoHVi.ASCJJET0EL5DVujDpzj9mmj94o..qESqBwXHcOKwg57jmAChjVIR5j4yQ7WPLqWHRmC4Imu.BESAXdRA7DQzopsjhl5ROhLYUOlrvQMwtWxQ8ZNj8+i2k3obu0DE2AGm6HuZxcyg2wX1FNp+tPq6KhIGI2AeAVNJujcTeq6H2u6XackL8511i3EDkoNLz0NlRi6tWB6cb6IV+zIZ9cA8CSjXz9igtELHjkz09WKxcv8oICwXuwyQ458t39qbz+n0cL5a2YNttyzki0ebld7Vy33t0yw6dV287omod26OhIB5sBg9Ejz8HZBFyv2QJvfI4KYcayjyKS5ulGugM+FNp2vt+yTXMupudGtGw1x5blC8eI+Hn61czw7n3rdC6aOq613ZXQR+If6oA1SLoaO5Pj+aWKN431oRgGwDRjGKYG0cnWc7FaW1vQ8F18eVeG0Ysc9N5EIYcNdmDgL4iwc45YMqIBvonBug8sssNmuYPb5np8jzeLYxQgi3Yv8z6+cGu9mW3HWew5mmvduFzKemwN9XTtg8cmlL8m9NeuCe4M+Von8cjGm9iFWyll9EyDXSV+KxQV6KvaXeaX8tQ1k+TXpy4IzN79.mz2YV+I86Flciqi2hlF1P0v2vte15bTtlHoOZXk28FeuBBztFOu4ewLUD+0710+jIZLInbR2gZiXUtGY8etz8LANBrvOBmz8Sd88.O1SlztGjXcyczg98ZbNeuHF8emz13aoaX2ua8i14NJglJr127VenvYhPO0A7QAO5t+cri8Ewi2de8XKqa4OS4.5zehrl68w0sa2quTFs6qKI2zcOaWy2A5MtlvH06kGF2WYaDQ8F18qVWzNqAh4d3c5xu30QhOiIS0v0f4rAal62csL2RXZnU840bOOya3j9dlojJPIHQwy07PbRHrQjdfPX59vthW5dvCAkrFdAY5Il3FYZt7NVCsNWb4uCDlPawiOrMbTugcLgczXCnCOznPHh0Dml8dfLqkw1UkdZBg6xN8xn+AdMPgz8Br4dpeh+cu0mjcpbTtWFIUvRQehK9P9gfALUL4O9s4CgIzsLFSccc0iXxgVGsf3RDm2XNhyQ+EBb7fsgi5MriorXWIkiGVZEZ+hWNEKrBPLE1l2m7JT3xRuZNTYMWcNaZyvN2Ark4fsLCTYReDohsIDyZsBfhtlDfsg8sl0uh6m9KwTY1aKfCbXV8R9JLLnPaSNgAJQmkEmYDa5Q9HfMMyTG1eqZQfUpY0u9Uwva6fvJKAipRSNnk3cEXO6y.4zO4z41HzIurwZOEktiad3uA871vte1VKMoR85DMIJQ66v7Fdlu.1zAVlXypTXMXLoRiVkTW71PRFdKLEDBZRLh17bryG9CkS4w+8xC+4+rgSZ6IweJDvTTgBzDi3rli6J7gikr0TvKQvhBRHEgazg+abc759Idgr0CuLyXKvfhwB2NQV8T2Em2e9ajpy46I07i+1w7QXwU4c7q8x3f+KeFNQmiVsk51.CplmaJ34Y++0qfG0OyOALZvzptsqQiFgiWlodiHp2vNlyDHU22iaX9EGyoVqX8VL0ADILQizsVKXC3aZPhiwZK.WA066frxG8Swk8o+77Utv2GOuy6WiM8bdlXFUA0MH1Bpba.8w8VVWhdm.njQfnft7priF3rX.yDf5EWDWok4GTx0t+EnxSlRkea5nViPafYWYLy1nbxsJsZ.bEXarrZyXjEWN0chjHsRL00cH6363DmzvFNp2vte1RZxssm7hjWdJJDirUaIy1Viq0iDawJFJLVhQk1lw.QJJsXDnosFo0ylbEDTkkWpl8e02D+0+V+d7j95WMOpy6WElcDcYwJ5mp0SaXeqac37NQuTPPiwTd.DgBiihUpYTixHux7lBB9.wHr0hAIbkuip786tVaCyHodo9vkWgQEJAOzztHyU4XPWG.x6wT5.DhZDUMb7jL6e7Dd5aXeWn0EgyQf+lHfHXPnoogn1hyHPzSLzhfx.WANDhsdpCdTIBwFz1U.okgFkSFKOjfiu5a6ugu4a4sCMiAZHpwjFHsgcOxDkjT3lyrnzmZdXRpEoQYbnlnUXr1vRsqjzsviZFH+V4jCTUvxs0DzHtRahPIVEq0jXBRHll325xc+nHEX5fK+3FaCG0aX2+Zc7rMSIuPGc5PAUotcLhj66jljW.I2DeWx2RnbHqVTxJENZJqHVTLosKZwSk2yb0sbpAgO9E7N4PWzmgtNWdTumFN2FFvZAq1ZRPeD.hQ7w.QifTUv3XCZgE2fgDhYUVTum6BRb1TSZNDX73Un0Wiwkz.9gCJyqPKO.885uMGG4863ng5F120Y8KDAxxJp.JYJ1YAaYAtxBZCdF25SuTZMrPrgEKrbCsMbCA3FiQtMfEBJMwDKPhwHgbnd1wsrs.7Itf+WvAVFBAjrdTugcOv5W1ecUG3jBgwQqAFG8zPjVQnUgkqGSSSDrk2QG06dlZ.uhIHnMQbFKyMyLHhPavmbd2zlaBwIYosqzIib7UOibiE+sgc+qESIepCuvtJKzJIDPaCdBwHVUw4LHFGGpdL9YFxo7nNG10i8wyJVgw9kY48uO16k804Vt5qiM01vlJJH5i3LByYgZumc+ucEvk7uA+.ONLEkqUFS6Wdw2Myz3clh8M4u2aam9uWq7a1e2Wyw6nQv70efui+yGsS7QrOSs6bYw8ncdlny5lTt8hVKBZJn5AVh65DXo1VVpoAijnzbcQE1sr8DInMoy6TYr8agqq7XtnvhsvQr0Sn1iHFJcVhQep643R8PRsSiuQuqQc4N7DGWysSkNcjo2yyN6N3DbTebnvTI+8HuWrgi5Mr6esbS4seRoL.oN3hM07Y0VLhhIlZRAxfJtcTdhOimJi94+4XSiJASCnJO7CrLK7w9j7gN++XLKVybhfUi38sLvYYvRsb0WzmgGzO3SBvPfHQhTx5VFdWj9lTBOQzTcTDSXdZrEnjZqiFY8MdAnq0UZ7JFa503jyAECJwPKltlGgpnhcRSmU.J5xm5jNpSFq0rGlXLhXbSTUPe9VokHZLRG.7qoEboZ5ZzHSPqHOOIZ9r2uUaZL8l7RUTiPf.pJTHoOyX.M5QjTeqzzkjNKXefmBm6+euiTRCs4UuHN.GLyrv7yl6aZoaVZHhTjZQYR1aVWMoZ5R5bdrIwz4BCT6WknDHXsPrDQUhsMXJTnPRabzfwXSeuR.yDrZLDzX2WCySPZxMa3I24vnJXTThDHlILhoGe7i4FGQHg6lPFxkbNXTOhIoY1dMRg.pJoFcbWCMN3m1s5wlZxy4wvFNp2vNlvlxffr0o3cJYdUGyA5ZHhgZqvRkVFMaEwJCHtzW3qFw7OumMOsaZO7u7l9+kJLToIkcvoJCCV1+Mdi7fVsFczLojPYLqUiNyCHMl6NKFPiZpf5LSE59XH4D1zcAj22XH0RyDwfwHoiCJhMwLBH2846f7Ij8eQxAbwDGjoN.eSvSgMwrkjZ.FwXbDzHVLDx6ulO2Fa1glFwl6zKo8aZLz97zh1bIXGmLxxk6swknbbPSvEXjIaksaEG8tNIFIpBhK2eNs.CrvouqtLNltuoB3yQ2VV.hu6BGwkbR2FUbjbfMgQIhfpAz78zDENS23GVM.OFZa7XMBFiMshL0mmjcseQKcWHcUG0X5YAJJABQReenSWCHeoKBP.erEmwQ2dzcnmLEeWqnyjXVR2wPvRLlZ6b1TzGHhRTLDQwDZSmHQIFCX5BRIOy8FXTugc+u0q9CtiJ.EiZvn424USJTvrDlZDCFsJ0awhBLbD63Y7TodaalViADaZIpVCCMN160c8P8XDUnRJwptogxJ8JMZKXs1Tg0HI7PCZpshEif0jaJuQepsdkaWVFWZA1VM0hCiVvYDzVv2F.0fHkYE+yfw0E5VfJIeL6JLC.q0gGA+D7GRCRatT4ic8QRhShRutoN4nyH4tRdNz4bzzctXDkTudjD0HCZHqNGgz8CmPzWihGOsXh979DSg6oxjnsUmPCvpwvjyQvZPsEnRAgnAvANKhqHEEMFZSdGoosIsx.ijZGZ.VDzXHG0dZkIwtmUJvxMPighfPk0QgI0aRUefRwlx+L.1HpYsIONlyEhjVhBFrXMBs3w24fuEllJCCElBznPHXPn.wK3Ta5gbildl1ccIBwbAyhQvHNbhEiJo18Y9P2hPvYRXpmSV9jIvRCzMbTugc+n0KJz6Hy.SdYSxNq696Bjeqc5VqRNT3ccxroS4TnsmB44DGUhvh66.vJ04LJoo2XrSihMEPax0HQepB3xz7xJ.hIGkMjhxTmHQTA0CDSSjD84dlnGTvYgBqsWz6FzXFZkPB1AIpok.6a.eCZtqkmVzcNzJiL0QkBEFAa6XbZLU9zgHCJKntolPHcCyZETM0uNSsP2HNBXTEmwgV2BAvIkXvfA2DVwXbEHnTnBhl3kr0ZxbeO67W0IOSJyqWWDADCsw.ZzfcBj.omGpOhuMfyVBpgxxRD.e9YppooSb4m8DSiYqICiSnEFMGPpSxGBABDvVjpZ0XjoXP0Y5T3f5KFiIm0ADMRgFwYTlzfjygu6isflb3ZMo9YowJSoinqXx4v6iSJDRqK+49VB0ommhIsxvobPwllXqaEMcInMer2.5iMr6+sINqy0zaO1fH4.a52GD692pFRdwy6eHDwTXfnCFMCilYVhwHZH4fU8drpAWSKrz3jCSaxoWHpHljSZviUhoIAZAZyZWg0jbDZSB9iX.02fXEPsIMx1Xy9fSCXQ8Tflb7BIriy3WpHonmTAvmo8RHUUlY3DLEFBDnDKB4lWL4noCAnsEDAIj2WqYBMFqJK.DhgL1+FxNXhXIjmjJkLSwVkgyH4606UJK6D7JSZhsbTvDhPYRRYahdJsIW6zDnLu5.M3AmCaLlfgHOo1DbXEChyjv5t2bsgVOUkt7iTMosKgd.FazLtJ.tzjxiiJCKKHFCzpsTVTBZBdk9QhNIAsSWrRx79TRFLZBGpP9FQa.JqxiYKVSBYaMSdjXLgzQzlhftegNVH.ZaZCBwzw0Xv5R22B4tSeEofmShYPIkVCpFSO+6EHyFNp2vNFwhqE1iNm08LsezX8dQSIui1zKR1fBAvZKHXRKcVDEhon9JL1TBt5VcoEHFR3OW2BqrLrvRr50cCrxdtcVb+GDW0.lam6fMcFmJ1S5DgACfJKhM63MD.iiXFKWq.zpvtu0zwDS5kUU.mPsugpccRIglxUBGdQ3puV1yMd8rxgVfsu0cvldfO.3Ac5TTV.kJX.qOyPh5FXu2Jiu9ajCbS2BZcKys0My7m8CDNiSAJRbWFWpiv2krLMFQ7svxqB29AS7grIyLhNL5KGP0otSnFX0V35tdVb22L6+VtEDQXGm5oxnS6zwbFmBUkjEAohjCzXxSuXxN2ukaMcMuZSJyiNfRKgXC1SZWvfQoAlIAASUoKM4SGo5uwcSyMeKb62ztY0UWksdxmHa4rOKXaaBFNCDEbQETEWgkn5w6afnCovlyEPGXu8+BFoyQcaxqaa.1+sSb26gae26lkt8CSUUEC29lYqOfy.19VPlcFjpAIHeZASQdgVFHnoN+tUgw27dXP8pouY5yIKUReufcrCjMOGpp3LVvmI6wAWF12sl9Nk5S2PZBPw.Hpa3ndC69Y6Hf9XshzDjv5TkDDESVI6DFZ3IFCnFKQiPAtLz.Bh0RThDbJQQHnJACDbZOmFPqukBQfwsvm9Kwk8A9G4a9EtDVb26gAAgnWQLNp0H1Ymgcd1OPdDOq+OXm+3+HvIrYXtgnhgPl1GJQrgjfA8O7p9+gCdIWNU00LxUPHDXIajaeFCOuegWBm4O0+Ats266mux65ui8doWI1P.qXncbKtsLOm7i66kefe4WL7jNGRBdjAt7qgK4u7ukq7e9hHt+EnLFgVEopf1AErqG6ijefekWB1m7iADE0VkVhsORgy.dC64C9I4u6O8OiMUOlsWUwxKrLtACY4nvvy7z3G6B9yfa9l4y+V+K4a9udwXWbArQOXDZGTft4MwY8C8T3w+x9UgS9jfBE0BwPDijfHo9ad87+7W5kwNWrkQsQJcNVlVNfzh+j2J+x+e+GBOhGATlVEk0Y.7oPVu18xW5O+sw09ItXB21AvEUbEFZhA7yUwC7o8D36+E+yB65LYatBNz3UwCTU4n1mb95Ij91TNIrpLkFnYbfRNq+heE9Fev+I9pe7OAqtu8wPEZWpNweeQgQCYam1ov47i9L3j+IeNvotqTxGr1jv+EAqJoU8MtlOvexajEtnOCaq0i0ZSwZGUtMmvC+m+mgu+W5uDEkE38dbFGr7pb0u6KjK5c9Wwb0MTDBTTTPvmX5RHD1vQ8F1wvlXlvS0njg6PR+dLAPMndrlRBjJ27z6gQv6wSj.AhRLQKpXLQUtXdYtFfXL4j9PKy+1a4+Ieg+xKjsrvJLr0yNLNJ7oE0Fk.dEj3Xt8K9KxG7R9BL+G5CwO9evuCtGy2KxvhjVDQJC+X.BQJ1yAXla9VYynTpf3iL+vBVd2KvN26AXuuo+a7O7Wegr48sHO3p4HLtgJWEMAA+Bi419PeR9KtjuLOie2eMN0WvyiC+A9G487FdqXu1agSavbLzGQZCLnb.KsvJXiFto+4Kl25k9U34967avo+y8BwIsnlBhc3vGfgKOlh8d6rMBXN7BrqxQ34vTDfJqA9muH9qeS+Y3tt8vIqNlIFnLmRwwMsr7p0bEuq2KW8W+avK9O40BeOOPBRaJ4q.zFoJDvcS2BacUXFuh58LSkC2.karY4b9Ezbf7YLgG2.WyMvey49xI90tNNEJXl1.NwfebMEEErvgVkq988A4Z9TeVdQ+F+mn3vKvrkVLMsI3bBQJFVf2ONuxqTT0ReMHu0Cia3Z9e7Wwm5c92.6dubxkCorskJwhQcHMPKJ9lwL9vWEeru1ki8i9Owy4W+Wks7LeFPaLAiSQd72lhDV22syb641Xm9DDUMMdr1BVvnTb3kxqVPSkWO9T9UOv9QutajcTLjhUVEiwfXcT2FRNz+N2acaXaXGMa8kw8ZyucTXJuScFz.HVCwXSZYsFC91.1BaxMsRxatEZDMuL0DaHrhlJ.lXLkHJhImCKrBW7u04y07O9Q4ThJyhh3.SrFKBN0SaTYXYEwvXNgBk4CAN3W8J4u9W9+B+z+guJF7b+AwLLmbvTu9BPoThzpsTXEphQbhR4XOODaIW0E9AX266V4A3rT4rXaVlQhRrYEJJRIC7zvvJGbE9TupWOOkO8WlO2G4iwI0nrYWA15kw4rzpMHQkg1.xpKyoWUP0gVlO7e3eJuvY2Da8Y+LQloHg+dShu4RLfQTB9VleXElXfBUXdmkUu48vm3U9Gw1WYUl2Tht5xTTYw6S2yGhEwCmQ0.1yk7M3i+Zei7z+e7FvMa0zjE5ifOxHTJEOVaJUYlPfpVgQUiRXCmmzUjHlFObvk4e3O30R3qcUbl1gT1zfU7nVCp3waBTnQNkhBVZ+GhOzq80QkHLi.pQQzDye7wPhNjhjSrqgnlfLNIOpKxm608F4q+W92wt7oDpNPaQhsojHKBQUYnwhpAphQrFgE9ZWGumWw4yO4JiYK+3OGvEwm4lsqTfP.iDvE8LREhZSZkBZfBSJotoDuzmKnfSElwUhKDXjwlwBOfyJLtQW2aEaXaX2OYSRX35vkVxhyTTUhwHQTZaSQtop.AAWw.znI8ugLzGIU1STvZ5VlYAEFatR5RY4m5V9b+o+YbCevONmk2vlaZXTzSYzC9ZD7XcBEhPXkkwEanrYLaVCr8lF19sdH9aeU+wD+x+aPqGqPB6QRr2Xfgzx1igjSfPCChQF03o4ltU1Yiv7qzxvnGq5Q803LQ70qvPIxrQOyOtgSY0Vtz286iS2Cauokg0sLBPaGiyDIFaQCMTZiXVcYNIuxIsbKex21+K31NXx4jFSXQGBTVVRLFwgPowRndLEpRoFYXaKE29AYqsAJFOlYJbD7MLXPYhIKw.iTKCWogc0B2xm5yyAtnOcZN25D8CSkGtj4+d.jTI66hQJhwLEKcIm0PhcKQkE+neB12W3qvtLE3VcEbhGj.MsKSYgPvmFmyzFXmQKysxpXO3gR3jmsgUUDBI1SD6vHtKuyQfFOWw63uluz65ukc0DHR9e8n...H.jDQAQUKiqYTSCkw.UNIyrjbBA80Hs0LLF3DLV1YcKmvAWj204+GAewKIEYbBbtIIIVhxDFJIJX0X9GMW3Rc3kmSZHFhhIS8zXpALqo.JrphccIEcCaC667VlKzGg0wjCMBFIA2AJ17WnclDkrvL.EChwPqO2C+TfZO021AwFMXvhQMnphGR7Qd1pzRu+reI95u6+dN4.LSvS0.GQiGqFoPLDMVpCQTUY1givIfypnRfJSfSznXugaj+k216.VtFVII8p.4jqoTHoWVMw.FmkfUPKbzF7XUnpG7NZQAQUSJEn1hmZrtHRyprsQUDaFinAbkVpaavJNr1BDqgfDoVaonTwLdE1ZHx99BWJM+qednMUbLX.ro6mFEpn.cbfARIVMRrolYGTxLipPkPhazZRCvqWdLRPnvVRLpTIBa1J3VbAtpK9KlXHSGaExODiYRsLMuBFD0gMVjnKgY.FUSiMefq7htXLGZAFYfBajlvXbEPoQPZ7Lz3nJJ3pUJpCLptksTTw.qkPLljb.UHF8Hhh0khxkbt7nF3x+l7U9aderqkaXNIfwFXXog33wDa8XLNhqzhKZvZKv4b3PIr7h370rcTN4EVkO7q6MB29AfP.KwzW9hVPcDrNZvhhCTGI1LIHw720kXGJToDoJIXu07mY5RtdOpDtgsgcLq4SUVxjkvZEgRmAZCox11qSVIo014c2CKrDi269nPL3iJVwgFSEjQ4ryBadyfOxk8d+GYvstelQiXz.MqtBgXDeSK3p3vV3.CJ3fCJXegFFG.DKs9ZrZ.WyXNk4Fw08u9YRZHRm.WqIzp8d+jhloqYGz0TkplYVV0Z31hAtMixgJcrhXHTVf5L3isDcf3hLx4v38DEXEqvsSfCOrh8ahbXMRcPwVVAEVZCMT4rTF7bRtJtxK9ymYe.zFRhvcr0Sgwh1jJzCmygAgYpJotdUN3pKw3JKGpzvAbPc0PjgyfqZDssoU0XDAc0UXGCFlzPkEGOk2aB4IXyZoR1IslYcNZ1AlBwlbzvKtLKr68vNGLKwlwnFEaggZeKVr3Q3Phv9rBGpvwhEEXGNCsssTOdLiFNDqXHzzRUUUpvWzLc95PZHD4K+O7gHdC2LmrohReKRviInotGTYEKWXYgYFvdIx9CQpsNZZCLZ3PprFrsMrsfx99pWFq7U+JoUE3i4DnXvku1xrPOecCpbjtaMvZBToOalforOcCLp2vNFwRkU6ZLIUx1VDjnlpRsPGub8LSQQhOxQPrdrhRmHwW+w+XXNv9oTRXLZifszwxgVNoGvC.plA12g3Z+7eI1wfJpWcL1BKko9WNlxQr2UqYoSY6X15VfnxJ2zd3jpirYRPMXsVVwuLnVbGZYtwO2kvo8DeL4wtMAAt0QqlhVxXDh9.lnAIBKKJGbv.ha8DvrsYXwCcXV3F1GaK.y5JPJEZisfOhzpTLXHMFK6O5wryS.2binc4koceGfSMVgrxJnkQDapXUDEJZCrvduUH3IHUH1BntEWDJCfEKkVCMsqhpIbpkhADFX3.kVpNkShPnkCeC6gsDf4iBlXjYmcVVc0URE9huk58rOXkFXSCRPJYK.zIK+Osr9TUR1ZR+jbbB1pRfFHzhrxXr0Ito6IfSRMIBwNfUDX2yZnbmm.XJode6mYt8Cx1MNFJVzwAJkBZsQp8dJJJvGBc3Oj7BtzR7M9reAlOZvMdLCsV7wjizVwwBNK6kHy+fNCjnh+l1Cw5HyaKSI3UTBQORvPgQ3e6y944w+C8TX5R.EJTKRDrQChDS7lFCAQSNqykVtzwQ8PHUMpjVUUH2.lM46YtfYCG0aXGCX8xA3jhRHaValdRpRgHnAEy++s24dvV1Ucc9OqG6Gmy41cmtS+HjNj2IPPRZBAHgPDIfHJi7ZTTjgYDmQKcz+PPlRGjpnFJcFmhZlZrloFkRqorbvobFPFUnDEDkvKU.4MBIgPd2gjzcmtuuNmyduWq0u4OVq89rOm6sS5NIR2Lb9U0st264r2q8Zu16020u02eu7BCrFLimBMdTSAjofuFTEve2WfO569cSwjIX0lnVrdGdEbrPMG5pupnAld3ixZO3Cw45itNVU0TFTTx3fmUkFN2m60xK6s8lfm4UAiq3Qd+eP9n+meWvZax4TrCvOg7bKJkvNbvwui6lKbRczGqUwPV2jn3PTQso8ScXyGxlBrZthq9G6Uyk+y8uD16Ng65d3K8N+s3N+neh38nxfx3I37LzlyTzbzPfK6E+h4Pu4eA3Bu.X0Ggu4u6uO+Cu62Om2vUnd5pTX0n0QtRMMN17QNdJNloyuXZ2RswnXy0VmcryQTUUQknXUf0O2ygeze42D78+h.kl5226m+z+K+2obhiAdOSmNIF.Monwy5EXsMgmxNh0.QgHeszlcVh71GTj3lM4.wsJSl7Ec2lSv3BTVTfu1QccCCGsCVapiU20P9gdK+qY2uxWdLhD+a+L7W9e5+Jab62Ei7fa8MPY.aYFqWuAlxAXxyh7WWpf5.b3CS8C8vb.ikUxMLYxDxKKoI.iyT3tvCxO4a+WAd1GJRe1G3Cwez672jAxHXi0QOzRgwPSkigY4b3a8aD4uvNKxV8Hnk.5tpn.ocZDWnpK2qzRChnhJRzyt5smYqB1KApWJmYks3G0K70RafpD8SUaPQvnYfwv8749hbI+OeOrQnAsLEUnlu9W7qys9o9a4.aNl8kavTKI60nYSbDNvd3Bt9qCLZN1C8fjYrnCUncAFTNfwSqoZkRdfBE+fu82L7buVXPzvX64M9F3o8k+FbmefOLEMUTFzfNP8FiY2i1MG4ad+w7Mh2.RrZo2HRLMt5BXU.JMdcfMMvvm4kwk+VeKwpktaJ7Le5bn2waku1seaTc3ixnl.hGxrVbUAVUpo5fmGG5s9Vfq3hgBCrugbYus2B26W4avC92+U4.EiPp2fFULSMUVVxQVa8nlqg17XjFmAbZv4cLbXAS1XcJGsBaT63nVMuj27OO7i8ph93b.xe8+nbwesuN2y+6+XtPslA4ZlLYSlF7PYIUdGr1w.y9iAPhO59ipjwwhA8Qz3XQf6Fflnc97IZqFWwzwUbt1LTUNxCZJsEr5TGOrAdNu1WM69m50CCyiiwunuWdog.+d+h+xnO5FbgqrB0Sl.9FJxGvjp5H2AY5n2tfAN1pDdj0nPYXyIahsnjw.dsguUnlW2a6MCujaHdrJKEuwWGO6G5A4V+se2bvhAwP714XnjQdcf0OxwgiuNbdmabQGqPk0QlwCgFz3hKSIfpWN6qe5sMtXkNRwQa.RlLxHJMN8RMpWJmMKBQPZkJpMZUcrBcghbmvsdKeR9berOEhJflJrdOJuhKZPIYMNxTJzD0H2mYXUMrym9kCOmmEjY4g+VOHtoShQkrRguwgVqoRqn3BepvUckvnbjLCAALCy3hutCwW6u3CiHVLgXdyXkxbNwjZFehS.SlBmSYJR+hbTWTTfL1gy4ovXYslFVWq4YdnqA1YITpwEFfU7v4sWtfm6yhicueP1qRiVmyzoiYX9J3zvtt7KFtfmBLHCIGTjAdgK+EbC7I9BeYNWQEcorPLy1IAGEZaJIVMK5qiFxRRQsdzKPlV6PkkS99NW12K7FgQYDTo7qxNWgq7l+d4d9.+Enqbr1lqxnxAzHZLlXhPpkeZWH52ywjAhtmgvBfRPIoz1J.Rxfej.2UArJMJeTKbQ.xsbbww4ecGBxT3yTofiICdNWKm6S+xQ97ecpppiU+mPr.Sn0ZZRgXO4FXhC4QNN553tTr4YzPf5PfFEruK6RwdMWETXAcQj2YsvkdSWOewem+.7NAqJZ0OwGnLOG0zF3DqA6euovaWHD4rfYtdZHQ8SO2rS062sNqTZWN88bOQkBl0mrlSsTVJOtjzKkwPeHkSegNCrnBBJL3IfXTosR6XWdCqHJp0V7hPFo7Fg1SXxlfJfSfLQiXrrpn3Xk47i7S+FgcuRzvjMgH+2JE9T5tTLPk2wfUVgXtGUE6UIhVGrmgzX83RIWGQLPiPlFpp2HlNOsyt4JLF1rptK45W4Ej7L1LDXmG3.fJlM6LljY+GTfdmqPiDSanh2Sls.mDnRD164cfHPhpMWCF05ZOGb+HYJ7M0nHfnxR1OLl9N6BvGXl6gQbGKJkhF.uQQcnl7hBXe6KF545TLRaTrqK6xwIAZZpwVTRcPPoBD7MwHzyGh70q54BChI40CQTHOV7pzmIIWOgnQ3HYrMOox2kH3UAp0dLCGR1N2AXyP2lSX0.E4vvAzHQtfUBnUVbhCMBZsMtfgXiYYUWCnBcF2UQLM25CIWAMqLxutPL5UUfoLGHfUEP7dTpPJcEHQM0qStjnnh4mkPLob0t2AHYjPUxG9k3BRRJCApTBhJDoERVzfhwcjrDndobVijbRsY+mPJbjEDDbJEHBYnHSDTUUXrdTJEVeffDKvshABZKhRiSkwlY4bXUfq9U+xY2uraN4QBwjkiRREAUnC7KlEQSffIMBaoM2qBD5mtLSagUSHpknNLKnOZMjFwIghPbxqJl0z7aiW.fVgSqSSVkt7TgfhfRvk.7mSTpXR8WGlQ9LDySzRZLsaxeKW0yzfClo4VaX5Oua1EhbvZ.QqRIbp3hWc6dOdyQWRbp6yasZXjeZUuw04jjaZFeVDh9Ub5ZKJSjlFMXoGJVqh35YNaRKH27IyK8rqQuwfYiEA15f5LI1uCnkPWHoOK5Xa6+y9Sc++ZAf2tXEP0d0CwD.FKbLK58Gmzd2RYo7sQYaeQL40GstYUlwhRon16HXswjNjHwfBHnQqr3KJoQmiqVSHjyIDM2kugK7U7R45+29KB4YPQAz3HOubtq+ba8rUlaB+YuhRkhBuE9rGyyaQGsoWpjcatHXZCU+Sg19IhzuOnjdOejsZViGOOaZWX5QE.7jbK1wrwovwdx6.8VtpyqXlswmEa+kZTuTNyKRRinNMIloMWqOGqQEMxBQWdahDnJ3PmkQQVN5JGi80TkaIXs3m5Yb.ltyU3l9m8ixU7y+FidVg0Fa+hblTWALy8wVTKySUIvVCD9taM4j2fOYB10GnVDAkR2U4RdrDMQJreLA75TaUiJD2kySJ2Cyccmosc6y6SUInnyM2hEZhsd1AUKH8Lsp0mBUB8sanQ2ps7B+DftrUHPWNpQsM.7sabpM3V5+LncuHvRf5kxYchdNsSBgPzyLPv4ZPoTXJJXslFZJK3XtJbtFxAjQErpVXSZXeOsKhK8Yes7B+I9wgm4UF8T.aBDncqmFY9sJ2651sc0dTXrnrHL3hAqv2Nj1jqe6BBK96GKYwzNw1CVO+yj41Z+ovBAOpxovo22WreraOUuCT2oE9o4kbqRhC4N.0GOswhM4I6ySse+2mVBTuTN6UZ84TRF8JlQEho5RqgK44+b3Fu9mCUkYDZ7znDJ16dYuW3SE8EewvA1WLgMjaSglqty2dIzDCS6d5rcpnM8V3l7rHYQv4SEv5SptjIsCEQMCPo2tb9GGlO1tdyV+Lg9Kp1ZSgY9he6Rnc.pc7BG5Lp2rHljGEDyE+tSOH99Z3ucxi1kdQYIP8R4rC4wPKkfWnvjgGgM8dllmwkd8WO4+b+jvPyr8IqTDesNkD6yx.0LpUDkPnoBsxRnYZ7R+3Dz4zYZaan.+jMU2Od3kd6jVNa6FKTs.hpdc53ezZPsGOzD8nJ85C8C1iGsiuqmoZM527xIqOpaMxZOYtEfWngVrYhTmb5MV21G2t1u+wL2ygjrDndobVnzyyaCfIyh1GhYDMiFiMmM70LsLm7BKRYFMI2bKG5pqezlDhRyxbtJTYYXxsvDO41rt4KyMIZaj1h4Mol6IhV0yC98jizW64nqmcpcdA1JnP+6sNsWkYeWK22sTA7jhzar8zSZ8XGosN61+S25kQ19+9TQDUjK+txYXKKKK9SR53vls+8k.KTZDUyaui99hxRu9XoblU5u8RYqtsUqWenR.Dso5TrYz.fjiBCYnIlVgRmepoBRHkZEDzFSZdjBTlt5haH5GfDjXh4IDBaQyTWJcb14+sIWhq+mk9mYnEd+V7PfXbPHm5btdJJ86ump7SG6PJDkpiRm1zIKFCAIzUfaSMbmOmu30VDY188oiV88MDWJ7qCc8qYO+MsFGUhGij5OohbIPrf65DONIUV0ncLtiyl3mGj3ODaeeaXe21VgVWrLV5YChOdMUz8rO1boyoy0DiF5PCHoP1WRimVaze+CHz5G69fGWxRhsJJ38wLrnnUcop0GSuSYorT91ozkNLgdZmD59NZsTunioERUJHIj3WY1FCG0NoRoTnzsY1t3dKUofbvXLPx2kamvpQ0UARPAYYwBjmy4PqTwI3d+BdZQ64jD62Yrg0555tEnJKKiUdjoUXR0ZQeaA2Ua5xE3a6BCKBPe5rfA.5zBfI.QQDbtZxSkvrX.nnRk42tNer9TRHFEhZUWFJr6YRa+PnaQXsJx8dUSMYYYnTB9Prx.Q5Ya6htkEkDBg36IPLkxlZyf22kGUHsSo9dfi0ZwZsLYxDDQnnnX1sqNUrKR8IiYVzTJhfIa16OKApWJeGfDM9y75wEy3YcAXBzCXODQtUg3DAenKlOTn6xYvJxPBJZZZvkRgnhH38dDuOV0sSZwGujwnezjZSkRkpShKvMbKf8+H6qwOYHpThipM6DVUUk.ESADDjBjGEz4xesKLIcfzOY4pgKRCSWZg0GPppAIpIpz5JNYYwT3ZP5.HCLqeM2tKzpNf51cAXssIMqzwjkM+h8AAecSbmb89oEXssvVjFDfzBDsZm2TUSHDnnn.kHwzmaaEjGvK9tyupppCrtul6vRf5kx2gHamAV.R.xj9oGHcbSlcFnpUC8H3d7y8osVqQA5nVxZslbiEcfYZG2tMTIVxjTgYSFaohIVdvV.b9zUixuMKAUjRmVPEqNlyNxzFh0rJMRHfVGSLSz3HSqPvSH3hFHcaBzlN4wE3cKKsRGQVAmigCFPq+mX0lH0BBfKDqfNnR4jbSGcCs.dc9lOsQ7YLJHaAp8deTiYsNEF7fQaRNWdLuiTlkGi.VstiVCuDhUacqYV2WBys3PVVVLcEjBTntuKUw1yUwBJfQowlTBnMlL8Mtt1YIP8R4rCYw4zBfDRgecatPX6B+YIxpoJzAZ6Abo7ylCnMGRzkGfT.ZnVEMPolDUFg.RJwIYDfZGQJDSUXZe.sRioIf0X5zptcxmqOPsdlVSmcKA79l33r3HK2DSOmiGGWyqMLzabfWRdLoJl3jRsPKMCz+mSUoku6VdiSbG2EbHtPbwgl5XAgvG4M1nMwjlTcMEnIWYH3pSQw3L6HfNAhlVLO.w7nRJJqZZZhQ7ZaWtw2i1MEz3QaxPbdDezm9655hfKjpdL8BS+965.R7rW2fUaHWaf5lXT425S+9.MSlRgwhuwEyuKskLtjrDndobVizZ063+vbaAc6rh+V0WqspkuM4ShzDUS64IMnyRaqOD5lXGbd70MnbAnb.Px.OFSDv2EhIJJg41haHDhZOAHgsq2d1on0ZLZMhymB5mH8GTTFAFIo4pNVqE6GEmc.zKJOt1IQO+cHkk4hILIvpzrwZqiaxzzBfosFozP4.pVeSTdGCxxI3bDBAxyy6YCgzaJdOlrbBHc6BBl8bzUMEFLH1OZ0XODAzCMtnFt9XVfwjrSgShInoNCPZzQiyl7iaeSCh2SQxFGUSlFoTymbuu5XkKe7IVC2zZLoEZBNOYlYZpuDndobVgbxmZOaB7hI2lVWiR0V2Ek1jnTL+8lyrnZq8pDAli5ZetqLJRygV2w4Xt0hAEqu1ZvgefNMpa074dtsaOUjTk43RLDBrqcsq4Mf32AvQcKEADjnVbnnYZEbm20rUNknVl2++vWKtHUPRdyRurvmR0YruS666Ne.TgouwB6okctwxc9M+lybh6fOBNda2NOxCcDLBw.XJ3i4rtDsTRqwDU.ZE4iFhxX5V32XLHNOVslM2XC3tumYWizBTG9VucFTVRt0lVDQ0QuRwfRXzvHXMwqA5YZzmkkkLLcLc8d369di6NQknYwXg5Fdn6+AHWavpMjozH9XpXUAc45jkxR4LlHsYvLAThZaegbVXduX1O6QsggP5E7VkpZcipTcXbz4dN3TBprL7hh55nE+GjYY78deb++YeHXswnlz.qOAtm6mu5s7IXfnPqRtIl3AshZilU1ydg7hHcAvB.V8yPeQYKIApdYkuV+tMBHp6NnYY5u4ucUr0JU8rLG2VGU6m2IjPpf0V4wHApO1w4i8+32GN5ZwB16paBG4D7U+PeDr00QulPqgPKfjfX0y.q5tu0I5pjz0Sy7K51t3Z6gGWzrsFYJIO6QCrKSFe9O3GFtsuAr1XXRMr5l74+CeuDN1QYTVFUUUXyzXsVpmNEqMKoweRaWqFVYHphBDUr3H6bNJyKhFMb004y8A9fwZ+3jZXyF3de.9r+IuexahofWQEh1i.nQf7ctSXkgospE.bDviDTn0VpZZnXPISplxtxK3t+LeVp+KuEXbCL1AqWCexOM2yW5qvtxKP4C3abLrbPbglzX02Y3+PKk++RQHfGe7kPer5hu3ajdcb60lfESSfrbMaJdpEOdUhC39ZZu3enhTQnz5naW4bXxx.WfUt7q.yN2Eie3iStVglLBnvV2vEKvW3252g09peUtzq6P7HqsJe9a4Vf6393bB.gF75X4jxYLrVCbEWwUBoZtX20lHmppTMvSYx57U1niyl19MMc17xq.mqAstryfchJfHwBwZ6pPdjz9GRkDPuaFUDhGsxfUYi.jgHG9gPbGBFkDKpqXPEBDBBVigbmmyuHiC+G+mwm59d.dl2vyBallu5G6yvFeguD6Sk5OdEhD.7zHNxGN.164l3P1lzR1fx.h3QkbGxXYtIj7e3zhHNh+8vAjuxtnweTpcNFkYoQh.8miyyQui6h+re12D23O3KkrxB9p+seZdfO6WjKvCFoASllZbnUVTnQBpH3oVPDWTq+yeeL5.6ilSbefXPqEb9ZJT4rmFga+O7+KM2w8vS+ZuFnpguxe8GC952N6AAQBTI9nRyYZlJBqb9GDFMBj5nwQLQaoTlkS8Z0nxyX0oiIuvxPQ3obj03C91903Z+jeFNmmx943G9v74+H+UruISoLUEdzJKMUNLJEtjQuWBTuTNiJQGxHDsueqlksIE+jGansFLMFTjpN3kFJGVhxX1NhpmuwW3+i7RpiZWsmcy4bYWBG+gNF6QaHO4Bf5fvdyxXs0WmC+g+Hb6enOLNslBkhywACUpXhiOok3wapYyU1EG3PWcrrOAcamOKKiwhfRqnw6vnsXRdZf1tP+OzPLJdBjUXi+sDqXISBSITF8JEbIsqS0gPBAbIef13qPEl4NYUMUws+2ZSMsF7UQCBZsXzvzwavvhR7NGiFjiaxTtjg6ji8I+z7Q969TXTBibJNeaF4Zh4gZsAEVLVCdwyDeb2Hcd.Q59RDAQK3EEk4YzzzPf.FkNRSTfHJTvCqTRwt1IM4VVwD4J2TlS8jwLLCtvAEbh65d3i9e6cgVqIK.mmxRgnHzTyT7n01nlnhkLcVxKeznzQ5G3.6kC7LdZbzuxcw9xJI31DqM5IG6zXwN1wC+W8I3v+0eLrAXWJE624YEqkJeC4CKnx6n1GXSK77twaH9LvlAJGTGXum+4wQpbjObDAoBqNfEEgoS3fEiXiiuJe5eu2MphLFBTLcJ6pnDiOPcSE6XzP7UUXsQd1E7Ko9XoblUj1Ms2RybhZPhdGFnM3ZBz3cnMVzVCAQnw6X7zMO0uNam+9NbHO6WwKkiVHL0Di3NQAZSfJ2XFTpYj2w4YrbAY4reLLrwiowgotAcsfwmCkiPtvCvJ2z0EAcRdUBhiwiGiQYwXyQTfSIDRI4+pPMX.mDWpBSFjE8MWMw9Si1ipHihQCPkaiJfG7cTFDPAVMAMz3cT0TiPLPKTVvTZiET.DZHDqYhYVl57zPrOjuiRZLApolwiWiAYVx8A1adIWP1PNmZXO1RVwXITOgJ+DZnlfQXRkGa1H149OOXOmSbbsoIpcYH8bqrjIHrtKt.wnrBrNGr45Pd6lJbPtkUN3d4XtITk7c6IS1jQkETZ.8liYPUC6K.mmXXuAEYS8joLnxxwTjiwXvPjqWu2m7FEfJex3iVt5WxKj5cuCdDoAuwPHD87EsqgcT63.N3fd37.J8MTlonoZBVM3lzfVkwDkhUN+KfK7Fd9whYLFPkAlbtrq9YQs0vlUUvzZr0dnYJkVEMSVGc0Xt3gEbPklc4Cr+gCISInrBRohw9o3UdZbSPqBjsji5kxYZIpQszAtMWtcVqRaUWiUmgHp31YCQNVGMXkSoqQqwBAlEF5g.Xgc+O4Gf8bcWCOhVQcdANkPsqADOFD1QdN15JBqtA5o0QPFcjeSIqjGQA2evy22O4OA7T2OXfFmOskaMk4CHSmE2Jqt.iMmo9XHNaSILJwzdyGcssf2i2KcQSYkqgo0Npl1D8pkrBPhTdDs6kJRohnHKq.SJeQGbdBohqKIsxZhprOWPe38MLsdB1hbxGTxjpwT0LMp0esmcaJovCgoSwpMTXiIGKuRiLXDO33IbIG5Zh6RQIQsp0wme4FKtZOHJrlBfjQ9DAFE8vBAhmqEtrWvykMWojo53B3CxKPU6nYxXxDgQZCC0YLRYH2Ge1NowQciGQLDpi65RoZWvyjrIQJOjasruefal887NDOfNvTqJZSOigBikBmmAMN1gWnz4HWKH9FxyyAznKFvXaN2Cdt9erWCbIWT6KY.VPY3ReVWCp8tapFVhsrLQ0T74agQytJygM1jhlFrgX48ZRcESZpwVlyzPL3qhFhDTxRMpWJmAEEQEmaSEjyBg7V+dVgJD4N1phS3MnI2VPn1Sv4dzbWjXatMtJVGvsQA6eO7p927lvcAOENhRXBFL5BJz4DF2DCYZqkxgCwjYYRSCNQiylwifvclAW8q6eJW1OwqAJTfFRaFF6...3vmIQTPTwxLsvOnBJjFv5MH0B9fJpcsnnotFbwIgFH51Ynnvlk7VkDPiWy.6.JMCHyjmBzCWLUWjFmvC9ZgBJfJAcilBcApTfcfKfAHCCjBk4lZOYnQ6EFXyigHevSi0vZVnYPA0.FiklFG9l.FLH9HkONsgGQDjCb.t1WwKGxUfI4W6h.0Mj4svXOCzCHib7NHnikVKlLA7NLRJ9NyTrmWxMAWx4y5FCFaAlFMEhkRSAFigfQQkugISqh1FPASTf0TPVvBACEECiItqISSgBtMZ4Oz3b0vNGxK6W8Mg5pubNVPvKZTXIz3wDRA9SHzs6mZW.eS.OYroxv2zUwAekuTtfel2Pjpq1WWEhAxxkdQbMural6sdCNQHPknvGznTlT336nHK821L1rIPSPgoX.SpCjkWhMqf5pPZAYyRf5kxYZYVfSz4etHIeQVHjmylZEqpDpFTP0fRlXrTos3M4OltBVepNB87u4N2IqHC0y+4wq+e+amoWz4y8YCbjLMaZKHTNfwdnQYYbHvFdnZvPNdYN2WFbOqjygdCuVddu02LLZDURnaRqjRnOSzvZhfLZEljUvITJpFTPs0foHGLljg.8wnAThFoZcDFmUv5JXZdFSxxXiPfos2CY1dUEGCpACoIKiwVCUCJopHm0UJbiFv3f.kCAmuyqQbNG41LLJK5TFYJDfINgUtfymK4luQtivTNVgkiaL3FLB0vcQiojo5LllWvCqg6sPyM8S85gC8LhEcWiNFeQZAxrLQDBCGwTqgi6cTMnjMyLTkagQkzlnmZ4Rlmx9407K8Kx8a0bXIv3rRlfAuNmwAEq6DpFNjUWY.2ixwk98eSjekWBqla43RfpAErpBdHWEY6aOTaS.ohBTfsb.jYfq5x3e9+g+cvUcY7.ix49HvpYYrYlkoVCMYYznsLN.Mkkbhxbt+L31zdtxW8Kmene82Armck3WOF2NZEQCrla3Z+E9YX2W+g39xDVcWi3nFEiMY3yFvIp8TUTv5Cy4azLl8eCOad9u1WCGtolMyxXckli6A2vQrowx3r7kFSbobVhj72YCPHDKkTjmygapXrQHy6IOyfudBapDVaWi3DdGG7zPUi4xxc.hRgXrXJ0vK5F3M7G7t3VdW+tbaejagi8PqwN7AFkOhodgJefPdFi0BGQ6YuOuqgW5q8UwE8JekvJC.khbcLfWbNGFqExx3XF3Hl.a3pwVXYCbrZ0lrFdNVSMGDINImHPBdGSMFNVVF2kqIZbLB3q2jGxDX2F.eMnxi6HQAD7bzlobjLE0quI6.AqQgSfUGuNn2Sz.jprntYRCMimhQEAmCdH2lg1pXiPEiys7rem+Z3duuW93u62CO7Q2fyoQwJZCdGTqfo4ZV+bVgW3O6ajq3e0+BXfFWjw73tCBdZLANhUHyknxISSlEdfwqSEiv0Tg0F0PORcCXJx3beouX9w+O9N3O+272licW2O6uvRYimZmPXWi3AZFie26fa5U7p3h949o4y9q7qx8bG2FGbzNotYZrnmmmycr4w4RyRCRYIOQoQE05sTAO2qgWy+qeG9L+t+d7k+y+q4nOzIXzjJFIJJTFDQQMZpxrbjbEkW5EwM+5ecbE+HuFXXYLHfRoi.k.tpIXKKhWuKd+7p9M+0488N9M3q+49JrBkrRSfBznFLh6OzvIJsbkupWAeO+RuYt6+OuOt6xL1inXESFAmGs2SsDnQCJ4zJmHtTVJO4Is9PsffNXlk.daUBd0M3t9i9SY2SczTUGiTqfmPdFGSDt3a7FH6ZdZy7zhShzETGa45Sbq8.VAntFp8vsdG7P2xeCG4VuCdn679gPff1P1NFwS4JtLt7a7Yi447LfCbtQq8qSbLqT37AL1H6wpwUbjO3sf5vGEaJC0UYf5LEaD7bk23yG0U+zgLMB9TXpq3A+TeVl7E9JreUN0t.FiBLdNAdF8LdZbt2zMBVSha6nyFvsd67M93+MrKkgrTXHiVSPYo5bVgC9i7JfgY38NLMB0+AuOdeusecdpdXzzZLJKSCA1rTylW7A3G9C9dgQEvW+N41+PeLt6O++.UOxpTjoXzt2AO0q5p3B+AtY359dhbWUjmBju5Herngu0w399S9KX3FSvlEotnodJUYFp1yN3hdQ2Dbf8m31Ngi1jx+Eiqf63t4A9K+3bmel+d7Oxpz3czLrfK7ZuZtpuuaD80ecfU399nebB26CxHWz3gYYY3bAVsvx99detryq7JhFpM5YfwZJQnAcL0.Biqg69aw25S8Y3t96+Rr425gvu4FX0FrCKYOW5Exk+hdAL74bMvANP7YNo1JqssLoHNuNFl4AAlVA0Bm3u5iwW6i9I4H29cyvPLYhs+m1kvg9AewndAOOnvh7kuM9Fe1OG6UUfstoKJQUZK0d2Rf5kxYNwm7BAMfMjbOuTvoHJPEBPSUJba08xoB5j1LlXPV7DH..ElEgiQ0KCwIY9zeK5dwLRa.cPmwxPYmyj7s0r.MgHMC0RpMIZfQkdVaoit4mniNIA.FzQf2llTRgRmNOW77L4QJRZaCUpe68PXVR7YVmIEsf4VjVOmaREa96+d3O4s+avSsF1YiGknwo0rFBad4Gje3O76A18JowgTaHBHtjELsw9eYJPWly0JC3QiQBPUSrM5Rwrow.a59W2M3N6ABDuF9PJy34RmGowu1eTIZMRiwhaViHww13BoyGXMsAbolPp61KbwCIdLBscBRdfjMcMSoRfz6AhJv740QcZGEL6co.yZy1GzVh8u1bQRuH.ct.5J0uWR8wR4LpjharVxom+6zZTEsuhpRGeKZts2m93WlK48qaitt.yP0hSraRGhAlMQr8b6s.CzaSAJMTzuW15ygDm.p5OAmtXKzXiTAzApoBHnSfKld22If7NrNKtXPx2cjlPa.0LaCKs+urv0GhJGqDcBLUE8fCklZhZBZSduMda23SWdYQM62oMGfoLdb9zpaltcQE6zmrhmf2BX0XJf4KXssNncKvO8.LMnaSS.omBcWmd8M5FGZG6z8d0KEorcfk8ut8VTQlA32Z.73QzaQKsd1KCsi0oeI53ySSulWR9wSn6ZMqutDndobFSZeGt6UR0relA.m.LSZVzYav9fCOQPq6JFAzSSI8b.PJIxtR6jROgtnkNpoLyBy8t9VOsuU5YXDRueRfvswihss8Z+9VMl0ZBJMBgdAJdHM90BnjnAI4i.Q25ZVeri63Vbln8CQT9tsTzl+TzaiFcZEcK.jre4LeoTn6wTa3UZ6AzLmm7z9br6KCydFJyeNQ3Vca93Oc22qJ9zd8UfxpSeWZQ11mG8dNL2yn1aw1ut+yj9eQurhmz6zLcuipSi4z6411I810fZ168ckpqEFm5mLEZiInkxR4LjD0vZQf5dJ9.sZnzSSs1C8Ir5zcS6BosfGgF5lq0aACkLCrRPiOAZz148zCLDV7l3j8Qc2PcSL6zFa9uWCKDeZ5XD90cLQPcSeM5nWmpcAEXNGkInCDTdzXQ55c8.OSWqYKnNSC84b3lNfvDPSpOMWFQbg64t9WZGCwB8v71RnErtcQh4j9W+1A2vBGSu2a5.Y2lueK6NpSlMdplCgu8aeT5SKbcDUu0AZOzE1nvIoUWBTuTNyIQu7PO2KqdlMWoSqvdSdZo4KYGs4mz8DPVTQntoi8tNy.qh518nlso2psKiWGUuDtDcT5N63MsZsmvXS26s3ssymib62tHVucEzqeKowy.IpUSGhs+V3IFYfN.uRnwqnoi6F1BviNsw7tyOcrNUmc5l6VucLq6VbQvcHMVFWv11SqWSO.q9somj8aaA9jYZltEP2jzpwZGCH5ENN8VNkY298NNipUug9OzRu216dy.ySqip2wwrmmssso23AciwLaGMrTVJmIk9b81SymSMKbuUNVO8j9v.Z1Z9maqy4UKLAsU53tNdPagRlEUzZF2754TypEjtcAotI+RuEsVrGzRUSe00RGmmPBTQlG.UznEM5P+qc6EaqviZlegh9ql52FslkN5LnysK62ulAJEG6agjkDeFyMdx7CmsL4FRFi12mRi9G317b.15hvscq1mI8uWjENNjV+9e1NG5sOjEHhZ9+o885vVN5YWLUKH8BznrTi5kxYVo2jo9ZR2p05bZLqBc5Bpl6k7m.5aH5sLQtOEFaQCm4nAn8Ta8Lhd2GysRSn2wRapThPhZf4iYmvbW+tEF5mNP6CvzCDPSXVEYgXF6yjfeiFUzfskXTQChEs3HymVjRoQKoiUl+Ztk3JRMOnyh7h65sKft9y1PmBztqgdbB21voA59Fcq6bRzPztql4zxuuV0yoALyNp9bW261ZVlpdFEOsf0y.Pm02aOfnMK5QPSpQiT+L+6mlVJqnK4It8bb2o9+RMpWJmIkE.omYqdlCLbQMS2NMNdxP5ui+NCINGH8ii9wBfvzCvokRf1sCOqejphH84PeAsu5uPvLdy6oAXGkMg4AA5i7.QPGIBPOWWUV.Zn6b2dHi4no5TRVftlPaaOOsLy8dP+ie61YQ+wnEduZaTr9QWNUtOl69caThncHtW+Zt7Ftnm+QReYApmVpQ8R4LqzaaqZ5OwTOaqrcx1oU4SPcMTy8qS+1WwVzJ+QseeR.glMub6Xkk4o0HcBKRTAzC.W058.sGz70NPHUSAsZBgTthl.nU3TIH+41x+h2OsNQVDdZt6Y0B1NPsM2Oy8cayws3i5EOtNuGYqFdawleQVdWr8l+YudtO7j+dwh+udaam96NZKGmp+NmXt6qEkk.0KkyZjETh3wPNKZyfmxpps8zrrsG2b+9Q+ZzaGxyIwOadfm3mEAo8Dq91tfGMlXbinBaS0de64kOBVu8d8fZg++wT1Bf8iww0CT+w5RbZoI8oibRa3sYg6S0l3jbvKApWJKkuKP5pJ2KHZsFs1FcANMnUa+wsTNyJKApWJKkuKThEmUh0f.QHHABhty0AWJmcIKApWJKkuKPVTK41pncUUE1FWJWe.MFULOIOmbVDMSeWp7+CPtsB4hslRh+A....PRE4DQtJDXBB" ],
													"embed" : 1,
													"id" : "obj-105",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 17.0, 21.0, 86.0, 44.0 ],
													"pic" : "PROD1429:/Users/acont/Pictures/Ircam_logo_smallest.jpg",
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 86.0, 44.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
									}
,
									"patching_rect" : [ 1512.0, 450.0, 86.0, 44.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 23.0, 675.0, 388.5, 22.0 ],
									"text" : "prev-next-loader"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.0, 710.0, 269.0, 19.0 ],
									"text" : "Prev: Inlets",
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 23.0, 710.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 739.5, 710.0, 269.0, 19.0 ],
									"text" : "Next: More action language",
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 157.0, 563.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 618.0, 56.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 157.0, 590.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 645.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "getpatchname",
										"parameter_enable" : 0
									}
,
									"text" : "js getpatchname"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 618.0, 50.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 157.0, 645.0, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 550.0, 97.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.5, 96.0, 97.0, 20.0 ],
									"text" : "detected tempo:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.0, 570.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 122.5, 96.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.0, 491.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 423.0, 48.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 295.0, 348.0, 46.0, 22.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 637.0, 81.0, 22.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 807.0, 491.0, 34.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.5, 462.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.5, 491.0, 51.0, 22.0 ],
									"text" : "suivi $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1424.0, 626.0, 174.0, 22.0 ],
									"text" : "Action messages - part I"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 436.0, 357.0, 22.0 ],
									"text" : "score /Users/jonathanbell/Documents/GitHub/tsync/score.asco.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 849.0, 491.0, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 491.0, 33.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.0, 685.0, 149.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 169.0, 149.5, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.5, 563.0, 51.0, 22.0 ],
									"text" : "r ex_01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 670.0, 91.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 126.0, 91.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "float", "symbol", "bang" ],
									"patching_rect" : [ 498.0, 522.0, 142.0, 22.0 ],
									"saved_object_attributes" : 									{
										"IncomingOscPort" : 5678,
										"Warning" : 1,
										"ascograph_height" : 768,
										"ascograph_width" : 1024,
										"ascographconf" : [ "localhost", 6789 ],
										"ascographpanel" : 1,
										"ascographpos" : [ 100, 100 ],
										"incomingosc" : 1
									}
,
									"text" : "antescofo~ @inlets MIDI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1407.0, 1054.0, 673.0, 221.0 ],
									"text" : "The \"0.5\" means that the message 'Cmajor' must be sent one eighth after the onset of the C4, according to the current detected tempo. Notice the difference between the temporal information associated to an event and the one associated to an action: the former is placed after the event definition (before the label, if there is one) and indicates a duration; the latter is placed before the action definition, and indicates a delay.\n\nWe have two other possible kind of delay definitions:\n- Rational numbers, indicating the fraction of a beat - just like for the durations. So, 1/3 will indicate one eighth of an eighth triplet.\n- Absolute delay time expressed in seconds or milliseconds and marked by 's' or 'ms' immediately following a float, without spaces: e.g., 1s or 500ms . Absolute delay time is always taken literally, and no adjustment based upon the tempo detection is performed.\n\nLet's see all this in action: load the score; then press play or, even better, activate the score following and play the score (oh what a masterpiece!) on your MIDI keyboard, experimenting with crazy tempo changes. Notice the difference between the last action, whose delay is expressed in absolute units, and the second and third, whose delay is tempo-based. Always keep an eye on the yellow message box, as all the action messages of this example will be shown there."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier New Bold",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1442.0, 1010.0, 165.0, 37.0 ],
									"tabmode" : 0,
									"text" : "NOTE C4 1\n    0.5 chord Cmajor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 15,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1407.0, 796.0, 662.0, 208.0 ],
									"text" : "We know that its meaning is \"when you reach this note, that is a C4 (which will last 1 beat), send the message 'Cmajor' to the receive object(s) named 'chord'.\" There are some important notions in here - let's stress them one more time:\n1. The C4 does not refer to any C4 at any moment in time, but that precise C4 happening at that specific point in the score. Trivial as this might sound, it is the single most important concept in antescofo~.\n2. The duration of the C4 is not important for the detection and interpretation of the C4 itself, nor for the actions connected to it, but only for defining the time position of the following event. Everything concerning the C4 is triggered by its onset.\n3. The 'Cmajor' message is sent at the very exact time at which the C4 note is played. This is less impossible than it seems, thanks to the anticipatory nature of antescofo~'s score follower.\n\nThis three principles inform the behavior of everything that can be done through the action language: actions are temporally connected to the score events onsets, and each score event is linked to one specific temporal position in the score. There is just one derogation to the 3rd point: there can be a delay between event onset and action. On the other hand, in no occasion an action can precede the event it is connected to.\n\nSo, let's see how we can specify a action that is delayed with respect to its event:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier New Bold",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1442.0, 759.0, 138.0, 37.0 ],
									"tabmode" : 0,
									"text" : "NOTE C4 1\n    chord Cmajor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1407.0, 659.0, 662.0, 100.0 ],
									"text" : "Now that we know everything about the score description subset of the Antescofo language, the time has come to see the tools we have to generate messages from within antescofo~. In this and the following tutorial, we will assume that the score description language and the basic control messages to antescofo~ are perfecly understood. If they are not, you will probably want to review the relevant tutorials.\n\n... ok, now that you did, let's move on!\nWe already encountered the simplest action language construct, something like this:"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 3 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 2,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"hidden" : 1,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 718.5, 515.0, 507.5, 515.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 858.5, 515.0, 507.5, 515.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 758.0, 515.0, 507.5, 515.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 816.5, 515.0, 507.5, 515.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [ 495.5, 663.0, 521.5, 663.0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 495.5, 660.0, 645.5, 660.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 304.5, 487.0, 423.5, 487.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 404.5, 516.0, 507.5, 516.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 1,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [ 166.5, 612.0, 32.5, 612.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"hidden" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"source" : [ "obj-89", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"number" : 								{
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "caption text",
								"default" : 								{
									"fontface" : [ 2 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section dividers",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 3 ],
									"fontsize" : [ 15.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info reg",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "titles",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 20.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 442.0, 348.0, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 45.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p antescofo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 27.0, -805.0, 677.0, 713.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 345.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -74.0, 376.0, 71.0, 22.0 ],
									"text" : "print screen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -60.0, 432.0, 55.0, 22.0 ],
									"text" : "print pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -53.0, 527.0, 45.0, 22.0 ],
									"text" : "print gf"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 29.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Macintosh HD:/Users/jonathanbell/Desktop/mi.aif",
												"filename" : "mi.aif",
												"filekind" : "audiofile",
												"id" : "u573001593",
												"loop" : 0,
												"content_state" : 												{

												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/jonathanbell/Desktop/re.aif",
												"filename" : "re.aif",
												"filekind" : "audiofile",
												"id" : "u257001596",
												"loop" : 0,
												"content_state" : 												{

												}

											}
, 											{
												"absolutepath" : "Macintosh HD:/Users/jonathanbell/Desktop/do.aif",
												"filename" : "do.aif",
												"filekind" : "audiofile",
												"id" : "u287001599",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-130",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1747.0, 830.0, 150.0, 90.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1612.0, 1077.0, 63.0, 22.0 ],
									"text" : "s antescof"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 38.333333333333336,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "maquette.aif",
												"filename" : "maquette.aif",
												"filekind" : "audiofile",
												"id" : "u990001597",
												"selection" : [ 0.724058416602613, 0.715603382013836 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
, 											{
												"absolutepath" : "maquette.aif",
												"filename" : "maquette.aif",
												"filekind" : "audiofile",
												"id" : "u364001604",
												"selection" : [ 0.038431975403536, 0.335895465026902 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
, 											{
												"absolutepath" : "maquette.aif",
												"filename" : "maquette.aif",
												"filekind" : "audiofile",
												"id" : "u411001429",
												"selection" : [ 0.328209069946195, 0.321291314373559 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-169",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 644.0, 1134.0, 1356.0, 118.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-165",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1500.0, 815.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1544.0, 813.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-160",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1584.0, 814.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.0, 445.0, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1549.0, 984.0, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1547.0, 935.5, 102.0, 22.0 ],
									"text" : "if $f1 > 0.4 then 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1457.0, 944.0, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1455.0, 895.5, 102.0, 22.0 ],
									"text" : "if $f1 > 0.4 then 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1395.0, 782.0, 80.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1350.0, 905.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1494.0, 1032.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1413.0, 1047.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1386.0, 905.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1384.0, 856.5, 102.0, 22.0 ],
									"text" : "if $f1 > 0.4 then 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1140.0, 705.0, 50.0, 35.0 ],
									"text" : "0.332881"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1599.0, 1294.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.75, 880.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.75, 880.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 880.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 763.0, 831.0, 51.0, 22.0 ],
									"text" : "sel 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 633.0, 837.0, 51.0, 22.0 ],
									"text" : "sel 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 520.0, 837.0, 51.0, 22.0 ],
									"text" : "sel 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 354.0, 50.0, 22.0 ],
									"text" : "35 205"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 88.0, 57.0, 22.0 ],
									"text" : "r number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.75, 423.5, 36.0, 22.0 ],
									"text" : "r ono"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 388.0, 41.0, 22.0 ],
									"text" : "r keys"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1251.0, 676.0, 113.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 1021.0, 286.0, 157.0, 47.0 ],
									"text" : "make sure that overdrive is turned on for a better alignment accuracy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 607.0, 79.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 157.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 47.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 125.0, 80.0, 22.0 ],
													"text" : "i 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-107",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 111.0, 39.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 210.0, 388.0, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1357.0, 681.0, 61.0, 21.0 ],
									"text" : "s reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1357.0, 658.0, 61.0, 21.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-86",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1485.0, 502.0, 66.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 752.0, 368.0, 258.0, 139.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1485.0, 550.0, 137.0, 22.0 ],
									"text" : "prepend send 3 replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 308.0, 47.5, 22.0 ],
									"text" : "s reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.0, 27.0, 69.0, 22.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1077.5, 143.0, 46.0, 20.0 ],
									"text" : "s polyb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1350.0, 411.0, 72.0, 20.0 ],
									"text" : "r polyb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 311.0, 72.0, 20.0 ],
									"text" : "s polyb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 536.0, 441.0, 625.0, 347.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 27.0, 27.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 267.0, 72.0, 32.5, 19.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.0, 94.0, 32.5, 20.0 ],
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 89.0, 72.5, 19.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 302.0, 48.0, 32.5, 19.0 ],
													"text" : "== 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 27.0, 46.0, 19.0 ],
													"text" : "r likeliest"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 16.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.0, 6.0, 65.0, 24.0 ],
													"text" : "Cursor"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 16.0,
													"id" : "obj-109",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 6.0, 152.0, 24.0 ],
													"text" : "Graphical settings"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 317.0, 108.0, 114.0, 47.0 ],
													"text" : "time position of the likeliest gesture in milliseconds"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 317.0, 155.0, 120.0, 20.0 ],
													"text" : "for setting the cursor"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-130",
													"maxclass" : "flonum",
													"mousefilter" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 267.0, 122.0, 46.0, 22.0 ],
													"textcolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
													"triangle" : 0,
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9,
													"varname" : "tolerance[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.0, 154.0, 52.0, 20.0 ],
													"text" : "cursor $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.0, 70.0, 33.0, 19.0 ],
													"text" : "r time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-141",
													"linecount" : 7,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 68.0, 209.0, 87.0 ],
													"text" : "bufferindex 3, view data showcolnames 1, view data layout juxtaposed, view data bounds 0. 1., view warpingview bounds 0 1, view warpingview shape lines, view markers fgcolor 0. 1. 0. 1., tabs visible 0, toolbar visible 0, view data colormode rainbow, foremost data"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-177",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 239.5, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-111",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 16.0, 239.0, 175.0 ],
													"proportion" : 0.39,
													"rounded" : 24
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 16.0, 344.0, 175.0 ],
													"proportion" : 0.39,
													"rounded" : 24
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"midpoints" : [ 276.5, 202.25, 36.5, 202.25 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"midpoints" : [ 36.5, 183.25, 36.5, 183.25 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 311.5, 69.0, 276.5, 69.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"midpoints" : [ 311.5, 118.5, 276.5, 118.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1078.0, 192.5, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p GF_settings"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 536.0, 441.0, 625.0, 347.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 25.0, 27.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 266.0, 76.0, 32.5, 19.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 97.5, 32.5, 20.0 ],
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.0, 91.0, 72.5, 19.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 301.0, 48.0, 32.5, 19.0 ],
													"text" : "== 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.0, 25.0, 46.0, 19.0 ],
													"text" : "r likeliest"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 16.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.0, 6.0, 65.0, 24.0 ],
													"text" : "Cursor"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 16.0,
													"id" : "obj-109",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 6.0, 152.0, 24.0 ],
													"text" : "Graphical settings"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 316.0, 110.0, 114.0, 47.0 ],
													"text" : "time position of the likeliest gesture in milliseconds"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 316.0, 157.0, 120.0, 20.0 ],
													"text" : "for setting the cursor"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-130",
													"maxclass" : "flonum",
													"mousefilter" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 126.0, 46.0, 22.0 ],
													"textcolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
													"triangle" : 0,
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9,
													"varname" : "tolerance[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 157.0, 52.0, 20.0 ],
													"text" : "cursor $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.0, 68.0, 33.0, 19.0 ],
													"text" : "r time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-141",
													"linecount" : 6,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 68.0, 218.0, 76.0 ],
													"text" : "bufferindex 2, view data showcolnames 1, view data layout juxtaposed, view data bounds 0. 1., view warpingview bounds 0 1, view warpingview shape lines, view markers fgcolor 0. 1. 0. 1., tabs visible 0, toolbar visible 0, view data colormode rainbow, foremost data"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-177",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 25.0, 239.5, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-111",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 16.0, 239.0, 175.0 ],
													"proportion" : 0.39,
													"rounded" : 24
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 16.0, 344.0, 175.0 ],
													"proportion" : 0.39,
													"rounded" : 24
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"midpoints" : [ 275.5, 200.25, 34.5, 200.25 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"midpoints" : [ 34.5, 183.25, 34.5, 183.25 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 310.5, 71.0, 275.5, 71.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"midpoints" : [ 310.5, 121.5, 275.5, 121.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 915.0, 192.5, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p GF_settings"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 953.0, 51.0, 268.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 953.0, 27.0, 65.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1202.0, 143.0, 35.0, 20.0 ],
									"text" : "s togf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1202.0, 78.0, 118.0, 62.0 ],
									"text" : "maxphrases 3, maxchannels 2, channelnames X Y, frameperiod 21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 536.0, 441.0, 612.0, 279.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 27.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 266.0, 77.0, 32.5, 19.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 100.0, 32.5, 20.0 ],
													"text" : "-1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.0, 85.0, 72.5, 19.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 301.0, 52.0, 32.5, 19.0 ],
													"text" : "== 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.0, 30.0, 46.0, 19.0 ],
													"text" : "r likeliest"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 16.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 398.0, 10.0, 65.0, 24.0 ],
													"text" : "Cursor"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 16.0,
													"id" : "obj-109",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 10.0, 152.0, 24.0 ],
													"text" : "Graphical settings"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 316.0, 113.0, 114.0, 47.0 ],
													"text" : "time position of the likeliest gesture in milliseconds"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 316.0, 160.0, 120.0, 20.0 ],
													"text" : "for setting the cursor"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-130",
													"maxclass" : "flonum",
													"mousefilter" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.0, 130.0, 46.0, 22.0 ],
													"textcolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
													"triangle" : 0,
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9,
													"varname" : "tolerance[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 159.0, 52.0, 20.0 ],
													"text" : "cursor $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 354.5, 60.0, 33.0, 19.0 ],
													"text" : "r time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-141",
													"linecount" : 7,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 71.0, 201.0, 87.0 ],
													"text" : "bufferindex 1, view data showcolnames 1, view data layout juxtaposed, view data bounds 0. 1., view warpingview bounds 0 1, view warpingview shape lines, view markers fgcolor 0. 1. 0. 1., tabs visible 0, toolbar visible 0, view data colormode rainbow, foremost data"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-177",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 242.5, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-111",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 20.0, 239.0, 175.0 ],
													"proportion" : 0.39,
													"rounded" : 24
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"border" : 6,
													"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 20.0, 344.0, 175.0 ],
													"proportion" : 0.39,
													"rounded" : 24
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"midpoints" : [ 275.5, 204.25, 36.5, 204.25 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"midpoints" : [ 36.5, 186.25, 36.5, 186.25 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 310.5, 74.0, 275.5, 74.0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"midpoints" : [ 310.5, 124.5, 275.5, 124.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 751.0, 192.5, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p GF_settings"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 837.0, 76.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1081.0, 69.0, 97.0, 24.0 ],
									"text" : "Turn on DSP"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 422.0, 79.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.75, 288.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 319.0, 231.0, 232.5, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.5, 262.0, 43.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 533.25, 290.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.75, 262.0, 72.0, 35.0 ],
													"text" : "learn 0, stop, clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 168.0, 163.0, 22.0 ],
													"text" : "stop, learn 0, clear 3, learn 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 49.5, 83.0, 233.5, 22.0 ],
													"text" : "sel 0 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 192.0, 85.0, 22.0 ],
													"text" : "learn 0, follow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.625, 144.0, 163.0, 22.0 ],
													"text" : "stop, learn 0, clear 2, learn 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 120.0, 163.0, 22.0 ],
													"text" : "stop, learn 0, clear 1, learn 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.75, 410.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-72", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-72", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-72", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 285.0, 278.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p commands"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 349.0, 44.0, 284.0, 261.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 0.0, 60.0, 1048.0, 720.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 294.5, 255.0, 20.0 ],
																	"text" : "transposition <float: transposition in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 713.0, 294.5, 237.0, 20.0 ],
																	"text" : "– set transposition (sets relative period) [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 295.5, 111.0, 20.0 ],
																	"text" : "loadmess set 1200"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "slider",
																	"min" : -1200.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 295.5, 250.0, 18.0 ],
																	"size" : 2401.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-35",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 294.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-36",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 295.5, 95.0, 18.0 ],
																	"text" : "transposition $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 262.5, 207.0, 20.0 ],
																	"text" : "frequency <float: frequency in Hz>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 665.0, 262.5, 211.0, 20.0 ],
																	"text" : "– set frequency (sets absolute period)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "slider",
																	"min" : 5.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 263.5, 250.0, 18.0 ],
																	"size" : 996.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-28",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 262.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 67.0, 263.5, 80.0, 18.0 ],
																	"text" : "frequency $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 125.5, 72.0, 20.0 ],
																	"text" : "loadmess 3"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 125.5, 210.0, 20.0 ],
																	"text" : "positionvar <float: variation in ms>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 668.0, 125.5, 234.0, 20.0 ],
																	"text" : "– set random variation of grain position [0]"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-3",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 126.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 125.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 62.0, 126.5, 85.0, 18.0 ],
																	"text" : "positionvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 58.5, 321.0, 20.0 ],
																	"text" : "position <float: time in ms> [ <float: transition in ms> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 779.0, 58.5, 234.0, 20.0 ],
																	"text" : "– set random variation of grain position [0]"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-6",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 58.5, 250.0, 18.0 ],
																	"size" : 3200.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 58.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 59.5, 99.0, 18.0 ],
																	"text" : "position $1 2000",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.0, 92.5, 86.0, 20.0 ],
																	"text" : "position stop"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 230.0, 92.5, 220.0, 20.0 ],
																	"text" : "– stop position transition at current time"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-69",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 93.5, 78.0, 18.0 ],
																	"text" : "position stop",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-190",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 508.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-191",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 485.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-192",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 507.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-193",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 489.5, 258.0, 20.0 ],
																	"text" : "release <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-194",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 506.5, 447.0, 20.0 ],
																	"text" : "– set release time in ms (absolute) and as factor of current duration (relative) [5, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-195",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 484.5, 82.0, 20.0 ],
																	"text" : "loadmess 0.5"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-197",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 507.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-198",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 506.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-199",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 484.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-200",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 507.5, 83.0, 18.0 ],
																	"text" : "release $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-201",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 485.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-178",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 455.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-179",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 432.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-180",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 454.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-181",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 436.5, 251.0, 20.0 ],
																	"text" : "attack <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-182",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 453.5, 440.0, 20.0 ],
																	"text" : "– set attack time in ms (absolute) and as factor of current duration (relative) [5, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-183",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 431.5, 82.0, 20.0 ],
																	"text" : "loadmess 0.5"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-185",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 454.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-186",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 453.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-187",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 431.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-188",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 71.0, 454.5, 76.0, 18.0 ],
																	"text" : "attack $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-189",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 432.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-151",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 401.5, 104.0, 18.0 ],
																	"text" : "durationvar $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-152",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 402.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-153",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 379.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-154",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 401.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-155",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 401.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-156",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 400.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-157",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 378.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-158",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 379.5, 250.0, 18.0 ],
																	"size" : 200.0
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-159",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 349.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-160",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 326.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-161",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 383.5, 283.0, 20.0 ],
																	"text" : "durationvar <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-162",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 400.5, 531.0, 20.0 ],
																	"text" : "– set random variation of duration in ms (absolute) and as factor of current duration (relative) [0, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-163",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 348.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-164",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 330.5, 265.0, 20.0 ],
																	"text" : "duration <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-165",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 347.5, 469.0, 20.0 ],
																	"text" : "– set grain duration in ms (absolute) and as factor of marker duration (relative) [100, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-166",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 325.5, 85.0, 20.0 ],
																	"text" : "loadmess 100"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-168",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 348.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-169",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 347.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-170",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 325.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-171",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.0, 348.5, 87.0, 18.0 ],
																	"text" : "duration $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-172",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 326.5, 250.0, 18.0 ],
																	"size" : 1000.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-148",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 232.5, 94.0, 18.0 ],
																	"text" : "periodvar $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-132",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 233.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-133",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 210.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 232.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-137",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 232.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-138",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 231.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-139",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 209.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-140",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 210.5, 250.0, 18.0 ],
																	"size" : 200.0
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-130",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 180.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-129",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 157.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-101",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 214.5, 271.0, 20.0 ],
																	"text" : "periodvar <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-102",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 231.5, 511.0, 20.0 ],
																	"text" : "– set random variation of period in ms (absolute) and as factor of current period (relative) [0, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 179.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 161.5, 253.0, 20.0 ],
																	"text" : "period <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-68",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 178.5, 402.0, 20.0 ],
																	"text" : "– set grain period in ms (absolute) and as factor of marker period [6.25, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 156.5, 89.0, 20.0 ],
																	"text" : "loadmess 6.25"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-81",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 179.5, 250.0, 18.0 ],
																	"size" : 4.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-82",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 178.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-83",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 156.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-93",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 180.5, 81.0, 18.0 ],
																	"text" : "period $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-94",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 157.5, 250.0, 18.0 ],
																	"size" : 1000.0
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-141",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 212.0, 538.5, 287.0, 20.0 ],
																	"text" : "window <'trapezoid'|'cosine'>: window function>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-142",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 493.0, 538.5, 185.0, 20.0 ],
																	"text" : "– set window function [trapezoid]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 664.5, 189.0, 20.0 ],
																	"text" : "levelvar <float: variation in dB>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-96",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 647.0, 664.5, 292.0, 20.0 ],
																	"text" : "– set random variation of amplification/attenuation [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 633.5, 164.0, 20.0 ],
																	"text" : "level <float: amount in dB>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 622.0, 633.5, 259.0, 20.0 ],
																	"text" : "– set amount grain amplification/attenuation [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 602.5, 217.0, 20.0 ],
																	"text" : "resampling <float: variation in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 675.0, 602.5, 221.0, 20.0 ],
																	"text" : "– set random variation of resampling [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 571.5, 243.0, 20.0 ],
																	"text" : "resampling <float: transposition in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-70",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 701.0, 571.5, 145.0, 20.0 ],
																	"text" : "– set grain resampling [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 634.5, 79.0, 20.0 ],
																	"text" : "loadmess 80"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-111",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 665.5, 250.0, 18.0 ],
																	"size" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-112",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 664.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-109",
																	"maxclass" : "slider",
																	"min" : -100.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 634.5, 250.0, 18.0 ],
																	"size" : 120.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-110",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 633.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"allowdrag" : 0,
																	"arrow" : 0,
																	"id" : "obj-106",
																	"items" : [ "trapezoid", ",", "cosine" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 538.5, 60.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 603.5, 250.0, 18.0 ],
																	"size" : 1201.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-80",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 602.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-84",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.0, 603.5, 103.0, 18.0 ],
																	"text" : "resamplingvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-46",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 78.0, 664.5, 69.0, 18.0 ],
																	"text" : "levelvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 572.5, 92.0, 20.0 ],
																	"text" : "loadmess 1200"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "slider",
																	"min" : -1200.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 572.5, 250.0, 18.0 ],
																	"size" : 2401.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-87",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 571.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-88",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 61.0, 572.5, 86.0, 18.0 ],
																	"text" : "resampling $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 9.0, 433.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 95.0, 634.5, 52.0, 18.0 ],
																	"text" : "level $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 539.5, 65.0, 18.0 ],
																	"text" : "window $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : 3,
																	"fontname" : "Arial",
																	"fontsize" : 24.0,
																	"id" : "obj-125",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 44.0, 7.0, 243.0, 33.0 ],
																	"text" : "granular parameters"
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"background" : 1,
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"border" : 6,
																	"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
																	"id" : "obj-126",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 18.0, 23.0, 1014.0, 682.0 ],
																	"proportion" : 0.39,
																	"rounded" : 24
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-106", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-138", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-138", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-139", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-139", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-140", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-154", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-156", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-155", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-156", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-158", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-163", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-172", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-166", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-168", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-163", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-169", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-163", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-170", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-171", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-170", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-172", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-188", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-180", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-185", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-183", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-186", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-185", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-180", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-186", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-180", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-187", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-188", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-187", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-189", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-200", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-192", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-197", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-195", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-198", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-197", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-192", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-198", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-192", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-199", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-200", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-199", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-201", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-94", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 142.0, 93.0, 149.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p granular parameters"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 152.0, 124.0, 19.0 ],
													"text" : "loadmess bufferindex 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 182.0, 44.0, 1049.0, 566.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 288.0, 75.5, 85.0, 20.0 ],
																	"text" : "loadmess 120"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 248.0, 45.5, 72.0, 20.0 ],
																	"text" : "loadmess 4"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-123",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 76.5, 250.0, 18.0 ],
																	"size" : 400.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-124",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 75.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 76.0, 76.5, 71.0, 18.0 ],
																	"text" : "duration $1"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-7",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 173.0, 46.5, 250.0, 18.0 ],
																	"size" : 40.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-127",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 110.0, 45.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-128",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 46.5, 61.0, 18.0 ],
																	"text" : "period $1"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 237.5, 180.0, 20.0 ],
																	"text" : "position <float: time in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 669.0, 237.5, 320.0, 20.0 ],
																	"text" : "– set grain position in msec [0] (position is not an attribute)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 238.5, 85.0, 20.0 ],
																	"text" : "loadmess 100"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-30",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 238.5, 250.0, 18.0 ],
																	"size" : 5000.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-38",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 237.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-41",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 237.5, 69.0, 18.0 ],
																	"text" : "position $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 343.5, 72.0, 20.0 ],
																	"text" : "loadmess 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 198.5, 105.0, 20.0 ],
																	"text" : "loadmess set 120"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 176.5, 91.0, 20.0 ],
																	"text" : "loadmess set 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 260.5, 72.0, 20.0 ],
																	"text" : "loadmess 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 401.5, 91.0, 20.0 ],
																	"text" : "loadmess set 1"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-141",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 243.0, 342.5, 287.0, 20.0 ],
																	"text" : "window <'trapezoid'|'cosine'>: window function>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-142",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 524.0, 342.5, 185.0, 20.0 ],
																	"text" : "– set window function [trapezoid]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-135",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 214.0, 139.5, 293.0, 20.0 ],
																	"text" : "– trigger grain (period = 0) or sync phase (period > 0)"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-134",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 141.0, 139.5, 37.0, 18.0 ],
																	"text" : "bang",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : 3,
																	"fontname" : "Arial",
																	"fontsize" : 24.0,
																	"id" : "obj-125",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 34.0, 8.0, 315.0, 33.0 ],
																	"text" : "mubu.granular~ messages"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-116",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 139.5, 39.0, 20.0 ],
																	"text" : "bang"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-100",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 102.5, 321.0, 20.0 ],
																	"text" : "refer <sym: MuBu name> [ <sym|int: marker track id> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-101",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 496.0, 102.5, 279.0, 20.0 ],
																	"text" : "– set MuBu container and (optionally) marker track"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 519.5, 189.0, 20.0 ],
																	"text" : "levelvar <float: variation in dB>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-96",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 678.0, 519.5, 341.0, 20.0 ],
																	"text" : "– set random variation of segment amplification/attenuation [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 380.5, 79.0, 20.0 ],
																	"text" : "loadmess 10"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 496.5, 164.0, 20.0 ],
																	"text" : "level <float: amount in dB>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 653.0, 496.5, 279.0, 20.0 ],
																	"text" : "– set amount segment amplification/attenuation [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 460.5, 217.0, 20.0 ],
																	"text" : "resampling <float: variation in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 706.0, 460.5, 271.0, 20.0 ],
																	"text" : "– set random variation of segment resampling [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 438.5, 243.0, 20.0 ],
																	"text" : "resampling <float: transposition in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-70",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 732.0, 438.5, 165.0, 20.0 ],
																	"text" : "– set segment resampling [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 243.0, 402.5, 205.0, 20.0 ],
																	"text" : "maxduration <float: time in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 442.0, 402.5, 263.0, 20.0 ],
																	"text" : "– set maximum overall segment duration [5000]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 380.5, 181.0, 20.0 ],
																	"text" : "advance <float: time in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-59",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 670.0, 380.5, 212.0, 20.0 ],
																	"text" : "– set advance (= maximum head) [10]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 320.5, 182.0, 20.0 ],
																	"text" : "release <float:  time or factor>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 668.0, 320.5, 364.0, 20.0 ],
																	"text" : "– set release time  in msec (> 0) or as factor of duration (< 0) [-0.5]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 298.5, 172.0, 20.0 ],
																	"text" : "attack <float: time or factor>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 661.0, 298.5, 357.0, 20.0 ],
																	"text" : "– set attack time  in msec (> 0) or as factor of duration (< 0) [-0.5]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 259.5, 223.0, 20.0 ],
																	"text" : "positionvar <float: variation in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 712.0, 259.5, 223.0, 20.0 ],
																	"text" : "– set random variation of set position [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 198.5, 205.0, 20.0 ],
																	"text" : "duration <float: duration in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 177.0, 182.0, 20.0 ],
																	"text" : "period <float: period in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-115",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 694.0, 198.5, 182.0, 20.0 ],
																	"text" : "– set segment duration [100]"
																}

															}
, 															{
																"box" : 																{
																	"allowdrag" : 0,
																	"arrow" : 0,
																	"id" : "obj-114",
																	"items" : [ 2000, ",", 5000, ",", 10000 ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 401.5, 60.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 497.5, 85.0, 20.0 ],
																	"text" : "loadmess 80"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-111",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 520.5, 250.0, 18.0 ],
																	"size" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-112",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 519.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-109",
																	"maxclass" : "slider",
																	"min" : -100.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 497.5, 250.0, 18.0 ],
																	"size" : 120.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-110",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 496.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"allowdrag" : 0,
																	"arrow" : 0,
																	"id" : "obj-106",
																	"items" : [ "trapezoid", ",", "cosine" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 342.5, 60.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-95",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 260.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-97",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 259.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-91",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 380.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-92",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 379.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-89",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 199.5, 250.0, 18.0 ],
																	"size" : 400.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-90",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 198.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 461.5, 250.0, 18.0 ],
																	"size" : 1201.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-80",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 460.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-84",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 460.5, 103.0, 18.0 ],
																	"text" : "resamplingvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-69",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 93.0, 259.5, 85.0, 18.0 ],
																	"text" : "positionvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-46",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 519.5, 69.0, 18.0 ],
																	"text" : "levelvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 671.0, 176.5, 177.0, 20.0 ],
																	"text" : "– set segment period (0: off) [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 321.5, 82.0, 20.0 ],
																	"text" : "loadmess 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 439.5, 92.0, 20.0 ],
																	"text" : "loadmess 1200"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "slider",
																	"min" : -1200.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 439.5, 250.0, 18.0 ],
																	"size" : 2401.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-87",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 438.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-88",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 92.0, 438.5, 86.0, 18.0 ],
																	"text" : "resampling $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-65",
																	"maxclass" : "slider",
																	"min" : -1.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 321.5, 250.0, 18.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-64",
																	"maxclass" : "slider",
																	"min" : -1.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 299.5, 250.0, 18.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-39",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 176.5, 59.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-42",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.0, 176.5, 61.0, 18.0 ],
																	"text" : "period $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 360.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-45",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 320.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-47",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 111.0, 320.5, 67.0, 18.0 ],
																	"text" : "release $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-48",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 298.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-49",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 298.5, 59.0, 18.0 ],
																	"text" : "attack $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-62",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 243.0, 177.5, 250.0, 18.0 ],
																	"size" : 40.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-37",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 379.5, 71.0, 18.0 ],
																	"text" : "advance $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-40",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 198.5, 69.0, 18.0 ],
																	"text" : "duration $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 497.5, 52.0, 18.0 ],
																	"text" : "level $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 401.5, 91.0, 18.0 ],
																	"text" : "maxduration $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 342.5, 65.0, 18.0 ],
																	"text" : "window $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-76",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 102.5, 132.0, 18.0 ],
																	"text" : "refer granular-help seg",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"border" : 6,
																	"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
																	"id" : "obj-126",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 8.0, 24.0, 1035.0, 535.0 ],
																	"proportion" : 0.39,
																	"rounded" : 24
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-106", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-114", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-97", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 142.0, 124.0, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p settings"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 85.0, 66.0, 19.0 ],
													"text" : "append 50."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 67.0, 106.0, 46.0, 19.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 212.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 56.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 137.5, 69.0, 18.0 ],
													"text" : "position $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 67.0, 172.5, 124.0, 20.0 ],
													"saved_object_attributes" : 													{
														"resampleaudioinput" : 0
													}
,
													"text" : "mubu.granular~ mygf"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 373.0, 690.5, 50.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scrub"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 349.0, 79.0, 465.0, 291.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 0.0, 60.0, 1048.0, 720.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 294.5, 255.0, 20.0 ],
																	"text" : "transposition <float: transposition in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 713.0, 294.5, 237.0, 20.0 ],
																	"text" : "– set transposition (sets relative period) [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 295.5, 111.0, 20.0 ],
																	"text" : "loadmess set 1200"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "slider",
																	"min" : -1200.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 295.5, 250.0, 18.0 ],
																	"size" : 2401.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-35",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 294.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-36",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 295.5, 95.0, 18.0 ],
																	"text" : "transposition $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 262.5, 207.0, 20.0 ],
																	"text" : "frequency <float: frequency in Hz>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 665.0, 262.5, 211.0, 20.0 ],
																	"text" : "– set frequency (sets absolute period)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "slider",
																	"min" : 5.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 263.5, 250.0, 18.0 ],
																	"size" : 996.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-28",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 262.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 67.0, 263.5, 80.0, 18.0 ],
																	"text" : "frequency $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 125.5, 72.0, 20.0 ],
																	"text" : "loadmess 3"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 125.5, 210.0, 20.0 ],
																	"text" : "positionvar <float: variation in ms>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 668.0, 125.5, 234.0, 20.0 ],
																	"text" : "– set random variation of grain position [0]"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-3",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 126.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 125.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 62.0, 126.5, 85.0, 18.0 ],
																	"text" : "positionvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 58.5, 321.0, 20.0 ],
																	"text" : "position <float: time in ms> [ <float: transition in ms> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 779.0, 58.5, 234.0, 20.0 ],
																	"text" : "– set random variation of grain position [0]"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-6",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 58.5, 250.0, 18.0 ],
																	"size" : 3200.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 58.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 59.5, 99.0, 18.0 ],
																	"text" : "position $1 2000",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.0, 92.5, 86.0, 20.0 ],
																	"text" : "position stop"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 230.0, 92.5, 220.0, 20.0 ],
																	"text" : "– stop position transition at current time"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-69",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 93.5, 78.0, 18.0 ],
																	"text" : "position stop",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-190",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 508.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-191",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 485.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-192",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 507.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-193",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 489.5, 258.0, 20.0 ],
																	"text" : "release <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-194",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 506.5, 447.0, 20.0 ],
																	"text" : "– set release time in ms (absolute) and as factor of current duration (relative) [5, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-195",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 484.5, 82.0, 20.0 ],
																	"text" : "loadmess 0.5"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-197",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 507.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-198",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 506.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-199",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 484.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-200",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 507.5, 83.0, 18.0 ],
																	"text" : "release $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-201",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 485.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-178",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 455.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-179",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 432.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-180",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 454.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-181",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 436.5, 251.0, 20.0 ],
																	"text" : "attack <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-182",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 453.5, 440.0, 20.0 ],
																	"text" : "– set attack time in ms (absolute) and as factor of current duration (relative) [5, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-183",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 431.5, 82.0, 20.0 ],
																	"text" : "loadmess 0.5"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-185",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 454.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-186",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 453.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-187",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 431.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-188",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 71.0, 454.5, 76.0, 18.0 ],
																	"text" : "attack $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-189",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 432.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-151",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 401.5, 104.0, 18.0 ],
																	"text" : "durationvar $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-152",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 402.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-153",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 379.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-154",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 401.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-155",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 401.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-156",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 400.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-157",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 378.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-158",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 379.5, 250.0, 18.0 ],
																	"size" : 200.0
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-159",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 349.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-160",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 326.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-161",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 383.5, 283.0, 20.0 ],
																	"text" : "durationvar <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-162",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 400.5, 531.0, 20.0 ],
																	"text" : "– set random variation of duration in ms (absolute) and as factor of current duration (relative) [0, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-163",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 348.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-164",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 330.5, 265.0, 20.0 ],
																	"text" : "duration <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-165",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 347.5, 469.0, 20.0 ],
																	"text" : "– set grain duration in ms (absolute) and as factor of marker duration (relative) [100, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-166",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 325.5, 85.0, 20.0 ],
																	"text" : "loadmess 100"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-168",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 348.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-169",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 347.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-170",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 325.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-171",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.0, 348.5, 87.0, 18.0 ],
																	"text" : "duration $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-172",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 326.5, 250.0, 18.0 ],
																	"size" : 1000.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-148",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 232.5, 94.0, 18.0 ],
																	"text" : "periodvar $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-132",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 233.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-133",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 210.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 232.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-137",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 232.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-138",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 231.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-139",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 209.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-140",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 210.5, 250.0, 18.0 ],
																	"size" : 200.0
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-130",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 180.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-129",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 157.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-101",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 214.5, 271.0, 20.0 ],
																	"text" : "periodvar <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-102",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 231.5, 511.0, 20.0 ],
																	"text" : "– set random variation of period in ms (absolute) and as factor of current period (relative) [0, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 179.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 161.5, 253.0, 20.0 ],
																	"text" : "period <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-68",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 178.5, 402.0, 20.0 ],
																	"text" : "– set grain period in ms (absolute) and as factor of marker period [6.25, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 156.5, 89.0, 20.0 ],
																	"text" : "loadmess 6.25"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-81",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 179.5, 250.0, 18.0 ],
																	"size" : 4.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-82",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 178.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-83",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 156.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-93",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 180.5, 81.0, 18.0 ],
																	"text" : "period $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-94",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 157.5, 250.0, 18.0 ],
																	"size" : 1000.0
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-141",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 212.0, 538.5, 287.0, 20.0 ],
																	"text" : "window <'trapezoid'|'cosine'>: window function>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-142",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 493.0, 538.5, 185.0, 20.0 ],
																	"text" : "– set window function [trapezoid]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 664.5, 189.0, 20.0 ],
																	"text" : "levelvar <float: variation in dB>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-96",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 647.0, 664.5, 292.0, 20.0 ],
																	"text" : "– set random variation of amplification/attenuation [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 633.5, 164.0, 20.0 ],
																	"text" : "level <float: amount in dB>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 622.0, 633.5, 259.0, 20.0 ],
																	"text" : "– set amount grain amplification/attenuation [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 602.5, 217.0, 20.0 ],
																	"text" : "resampling <float: variation in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 675.0, 602.5, 221.0, 20.0 ],
																	"text" : "– set random variation of resampling [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 571.5, 243.0, 20.0 ],
																	"text" : "resampling <float: transposition in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-70",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 701.0, 571.5, 145.0, 20.0 ],
																	"text" : "– set grain resampling [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 634.5, 79.0, 20.0 ],
																	"text" : "loadmess 80"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-111",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 665.5, 250.0, 18.0 ],
																	"size" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-112",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 664.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-109",
																	"maxclass" : "slider",
																	"min" : -100.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 633.5, 250.0, 18.0 ],
																	"size" : 120.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-110",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 633.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"allowdrag" : 0,
																	"arrow" : 0,
																	"id" : "obj-106",
																	"items" : [ "trapezoid", ",", "cosine" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 538.5, 60.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 603.5, 250.0, 18.0 ],
																	"size" : 1201.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-80",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 602.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-84",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.0, 603.5, 103.0, 18.0 ],
																	"text" : "resamplingvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-46",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 78.0, 664.5, 69.0, 18.0 ],
																	"text" : "levelvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 572.5, 92.0, 20.0 ],
																	"text" : "loadmess 1200"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "slider",
																	"min" : -1200.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 572.5, 250.0, 18.0 ],
																	"size" : 2401.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-87",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 571.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-88",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 61.0, 572.5, 86.0, 18.0 ],
																	"text" : "resampling $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 9.0, 433.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 95.0, 634.5, 52.0, 18.0 ],
																	"text" : "level $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 539.5, 65.0, 18.0 ],
																	"text" : "window $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : 3,
																	"fontname" : "Arial",
																	"fontsize" : 24.0,
																	"id" : "obj-125",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 44.0, 7.0, 243.0, 33.0 ],
																	"text" : "granular parameters"
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"background" : 1,
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"border" : 6,
																	"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
																	"id" : "obj-126",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 18.0, 23.0, 1014.0, 682.0 ],
																	"proportion" : 0.39,
																	"rounded" : 24
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-106", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-138", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-138", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-139", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-139", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-140", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-154", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-156", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-155", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-156", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-158", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-163", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-172", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-166", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-168", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-163", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-169", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-163", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-170", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-171", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-170", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-172", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-188", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-180", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-185", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-183", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-186", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-185", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-180", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-186", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-180", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-187", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-188", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-187", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-189", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-200", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-192", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-197", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-195", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-198", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-197", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-192", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-198", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-192", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-199", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-200", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-199", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-201", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-94", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 198.0, 52.0, 149.0, 24.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p granular parameters"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 119.0, 124.0, 21.0 ],
													"text" : "loadmess bufferindex 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 182.0, 44.0, 1049.0, 566.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 288.0, 75.5, 85.0, 20.0 ],
																	"text" : "loadmess 120"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 248.0, 45.5, 72.0, 20.0 ],
																	"text" : "loadmess 4"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-123",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 76.5, 250.0, 18.0 ],
																	"size" : 400.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-124",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 75.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 76.0, 76.5, 71.0, 18.0 ],
																	"text" : "duration $1"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-7",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 173.0, 46.5, 250.0, 18.0 ],
																	"size" : 40.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-127",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 110.0, 45.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-128",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 46.5, 61.0, 18.0 ],
																	"text" : "period $1"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 237.5, 180.0, 20.0 ],
																	"text" : "position <float: time in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 669.0, 237.5, 320.0, 20.0 ],
																	"text" : "– set grain position in msec [0] (position is not an attribute)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 238.5, 85.0, 20.0 ],
																	"text" : "loadmess 100"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-30",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 238.5, 250.0, 18.0 ],
																	"size" : 5000.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-38",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 237.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-41",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 237.5, 69.0, 18.0 ],
																	"text" : "position $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 343.5, 72.0, 20.0 ],
																	"text" : "loadmess 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 198.5, 105.0, 20.0 ],
																	"text" : "loadmess set 120"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 176.5, 91.0, 20.0 ],
																	"text" : "loadmess set 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 260.5, 72.0, 20.0 ],
																	"text" : "loadmess 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 401.5, 91.0, 20.0 ],
																	"text" : "loadmess set 1"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-141",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 243.0, 342.5, 287.0, 20.0 ],
																	"text" : "window <'trapezoid'|'cosine'>: window function>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-142",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 524.0, 342.5, 185.0, 20.0 ],
																	"text" : "– set window function [trapezoid]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-135",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 214.0, 139.5, 293.0, 20.0 ],
																	"text" : "– trigger grain (period = 0) or sync phase (period > 0)"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-134",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 141.0, 139.5, 37.0, 18.0 ],
																	"text" : "bang",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : 3,
																	"fontname" : "Arial",
																	"fontsize" : 24.0,
																	"id" : "obj-125",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 34.0, 8.0, 315.0, 33.0 ],
																	"text" : "mubu.granular~ messages"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-116",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 139.5, 39.0, 20.0 ],
																	"text" : "bang"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-100",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 102.5, 321.0, 20.0 ],
																	"text" : "refer <sym: MuBu name> [ <sym|int: marker track id> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-101",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 496.0, 102.5, 279.0, 20.0 ],
																	"text" : "– set MuBu container and (optionally) marker track"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 519.5, 189.0, 20.0 ],
																	"text" : "levelvar <float: variation in dB>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-96",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 678.0, 519.5, 341.0, 20.0 ],
																	"text" : "– set random variation of segment amplification/attenuation [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 380.5, 79.0, 20.0 ],
																	"text" : "loadmess 10"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 496.5, 164.0, 20.0 ],
																	"text" : "level <float: amount in dB>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 653.0, 496.5, 279.0, 20.0 ],
																	"text" : "– set amount segment amplification/attenuation [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 460.5, 217.0, 20.0 ],
																	"text" : "resampling <float: variation in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 706.0, 460.5, 271.0, 20.0 ],
																	"text" : "– set random variation of segment resampling [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 438.5, 243.0, 20.0 ],
																	"text" : "resampling <float: transposition in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-70",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 732.0, 438.5, 165.0, 20.0 ],
																	"text" : "– set segment resampling [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 243.0, 402.5, 205.0, 20.0 ],
																	"text" : "maxduration <float: time in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 442.0, 402.5, 263.0, 20.0 ],
																	"text" : "– set maximum overall segment duration [5000]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 380.5, 181.0, 20.0 ],
																	"text" : "advance <float: time in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-59",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 670.0, 380.5, 212.0, 20.0 ],
																	"text" : "– set advance (= maximum head) [10]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 320.5, 182.0, 20.0 ],
																	"text" : "release <float:  time or factor>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 668.0, 320.5, 364.0, 20.0 ],
																	"text" : "– set release time  in msec (> 0) or as factor of duration (< 0) [-0.5]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 298.5, 172.0, 20.0 ],
																	"text" : "attack <float: time or factor>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 661.0, 298.5, 357.0, 20.0 ],
																	"text" : "– set attack time  in msec (> 0) or as factor of duration (< 0) [-0.5]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 259.5, 223.0, 20.0 ],
																	"text" : "positionvar <float: variation in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 712.0, 259.5, 223.0, 20.0 ],
																	"text" : "– set random variation of set position [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 198.5, 205.0, 20.0 ],
																	"text" : "duration <float: duration in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 177.0, 182.0, 20.0 ],
																	"text" : "period <float: period in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-115",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 694.0, 198.5, 182.0, 20.0 ],
																	"text" : "– set segment duration [100]"
																}

															}
, 															{
																"box" : 																{
																	"allowdrag" : 0,
																	"arrow" : 0,
																	"id" : "obj-114",
																	"items" : [ 2000, ",", 5000, ",", 10000 ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 401.5, 60.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 497.5, 85.0, 20.0 ],
																	"text" : "loadmess 80"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-111",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 520.5, 250.0, 18.0 ],
																	"size" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-112",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 519.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-109",
																	"maxclass" : "slider",
																	"min" : -100.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 497.5, 250.0, 18.0 ],
																	"size" : 120.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-110",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 496.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"allowdrag" : 0,
																	"arrow" : 0,
																	"id" : "obj-106",
																	"items" : [ "trapezoid", ",", "cosine" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 342.5, 60.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-95",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 260.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-97",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 259.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-91",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 380.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-92",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 379.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-89",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 199.5, 250.0, 18.0 ],
																	"size" : 400.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-90",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 198.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 461.5, 250.0, 18.0 ],
																	"size" : 1201.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-80",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 460.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-84",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 460.5, 103.0, 18.0 ],
																	"text" : "resamplingvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-69",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 93.0, 259.5, 85.0, 18.0 ],
																	"text" : "positionvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-46",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 519.5, 69.0, 18.0 ],
																	"text" : "levelvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 671.0, 176.5, 177.0, 20.0 ],
																	"text" : "– set segment period (0: off) [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 321.5, 82.0, 20.0 ],
																	"text" : "loadmess 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 439.5, 92.0, 20.0 ],
																	"text" : "loadmess 1200"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "slider",
																	"min" : -1200.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 439.5, 250.0, 18.0 ],
																	"size" : 2401.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-87",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 438.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-88",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 92.0, 438.5, 86.0, 18.0 ],
																	"text" : "resampling $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-65",
																	"maxclass" : "slider",
																	"min" : -1.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 321.5, 250.0, 18.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-64",
																	"maxclass" : "slider",
																	"min" : -1.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 299.5, 250.0, 18.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-39",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 176.5, 59.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-42",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.0, 176.5, 61.0, 18.0 ],
																	"text" : "period $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 360.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-45",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 320.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-47",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 111.0, 320.5, 67.0, 18.0 ],
																	"text" : "release $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-48",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 298.5, 60.0, 20.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-49",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 298.5, 59.0, 18.0 ],
																	"text" : "attack $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-62",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 243.0, 177.5, 250.0, 18.0 ],
																	"size" : 40.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-37",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 379.5, 71.0, 18.0 ],
																	"text" : "advance $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-40",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 198.5, 69.0, 18.0 ],
																	"text" : "duration $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 497.5, 52.0, 18.0 ],
																	"text" : "level $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 401.5, 91.0, 18.0 ],
																	"text" : "maxduration $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 342.5, 65.0, 18.0 ],
																	"text" : "window $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-76",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 102.5, 132.0, 18.0 ],
																	"text" : "refer granular-help seg",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"border" : 6,
																	"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
																	"id" : "obj-126",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 8.0, 24.0, 1035.0, 535.0 ],
																	"proportion" : 0.39,
																	"rounded" : 24
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-106", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-114", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-97", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 198.0, 91.0, 70.0, 24.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p settings"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 85.0, 66.0, 21.0 ],
													"text" : "append 50."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 67.0, 110.0, 46.0, 21.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 212.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 56.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 137.5, 69.0, 22.0 ],
													"text" : "position $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 67.0, 172.5, 124.0, 22.0 ],
													"saved_object_attributes" : 													{
														"resampleaudioinput" : 0
													}
,
													"text" : "mubu.granular~ mygf"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 197.0, 688.5, 50.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scrub"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 742.0, 79.0, 464.0, 318.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 358.0, 79.0, 1048.0, 720.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 294.5, 255.0, 20.0 ],
																	"text" : "transposition <float: transposition in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 713.0, 294.5, 237.0, 20.0 ],
																	"text" : "– set transposition (sets relative period) [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 295.5, 111.0, 20.0 ],
																	"text" : "loadmess set 1200"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "slider",
																	"min" : -1200.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 295.5, 250.0, 18.0 ],
																	"size" : 2401.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-35",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 294.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-36",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.0, 295.5, 95.0, 22.0 ],
																	"text" : "transposition $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 262.5, 207.0, 20.0 ],
																	"text" : "frequency <float: frequency in Hz>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 665.0, 262.5, 211.0, 20.0 ],
																	"text" : "– set frequency (sets absolute period)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "slider",
																	"min" : 5.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 263.5, 250.0, 18.0 ],
																	"size" : 996.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-28",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 262.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 67.0, 263.5, 80.0, 22.0 ],
																	"text" : "frequency $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 125.5, 72.0, 20.0 ],
																	"text" : "loadmess 3"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 125.5, 210.0, 20.0 ],
																	"text" : "positionvar <float: variation in ms>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 668.0, 125.5, 234.0, 20.0 ],
																	"text" : "– set random variation of grain position [0]"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-3",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 126.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 125.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 62.0, 126.5, 85.0, 22.0 ],
																	"text" : "positionvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 58.5, 321.0, 20.0 ],
																	"text" : "position <float: time in ms> [ <float: transition in ms> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 779.0, 58.5, 234.0, 20.0 ],
																	"text" : "– set random variation of grain position [0]"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-6",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 58.5, 250.0, 18.0 ],
																	"size" : 3200.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 58.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 59.5, 99.0, 22.0 ],
																	"text" : "position $1 2000",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.0, 92.5, 86.0, 20.0 ],
																	"text" : "position stop"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 230.0, 92.5, 220.0, 20.0 ],
																	"text" : "– stop position transition at current time"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-69",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 93.5, 78.0, 22.0 ],
																	"text" : "position stop",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-190",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 508.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-191",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 485.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-192",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 507.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-193",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 489.5, 258.0, 20.0 ],
																	"text" : "release <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-194",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 506.5, 447.0, 20.0 ],
																	"text" : "– set release time in ms (absolute) and as factor of current duration (relative) [5, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-195",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 484.5, 82.0, 20.0 ],
																	"text" : "loadmess 0.5"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-197",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 507.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-198",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 506.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-199",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 484.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-200",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 507.5, 83.0, 22.0 ],
																	"text" : "release $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-201",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 485.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-178",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 455.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-179",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 432.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-180",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 454.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-181",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 436.5, 251.0, 20.0 ],
																	"text" : "attack <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-182",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 453.5, 440.0, 20.0 ],
																	"text" : "– set attack time in ms (absolute) and as factor of current duration (relative) [5, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-183",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 431.5, 82.0, 20.0 ],
																	"text" : "loadmess 0.5"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-185",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 454.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-186",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 453.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-187",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 431.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-188",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 71.0, 454.5, 76.0, 22.0 ],
																	"text" : "attack $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-189",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 432.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-151",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 401.5, 104.0, 22.0 ],
																	"text" : "durationvar $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-152",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 402.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-153",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 379.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-154",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 401.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-155",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 401.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-156",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 400.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-157",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 378.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-158",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 379.5, 250.0, 18.0 ],
																	"size" : 200.0
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-159",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 349.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-160",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 326.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-161",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 383.5, 283.0, 20.0 ],
																	"text" : "durationvar <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-162",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 400.5, 531.0, 20.0 ],
																	"text" : "– set random variation of duration in ms (absolute) and as factor of current duration (relative) [0, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-163",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 348.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-164",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 330.5, 265.0, 20.0 ],
																	"text" : "duration <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-165",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 347.5, 469.0, 20.0 ],
																	"text" : "– set grain duration in ms (absolute) and as factor of marker duration (relative) [100, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-166",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 325.5, 85.0, 20.0 ],
																	"text" : "loadmess 100"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-168",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 348.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-169",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 347.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-170",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 325.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-171",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 60.0, 348.5, 87.0, 22.0 ],
																	"text" : "duration $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-172",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 326.5, 250.0, 18.0 ],
																	"size" : 1000.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-148",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 232.5, 94.0, 22.0 ],
																	"text" : "periodvar $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-132",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 233.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-133",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 210.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 232.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-137",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 232.5, 250.0, 18.0 ],
																	"size" : 1.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-138",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 231.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-139",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 209.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-140",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 210.5, 250.0, 18.0 ],
																	"size" : 200.0
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-130",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 413.0, 180.0, 43.0, 18.0 ],
																	"text" : "relative",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-129",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 408.0, 157.5, 48.0, 18.0 ],
																	"text" : "absolute",
																	"textcolor" : [ 0.466667, 0.466667, 0.466667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-101",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 214.5, 271.0, 20.0 ],
																	"text" : "periodvar <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-102",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 231.5, 511.0, 20.0 ],
																	"text" : "– set random variation of period in ms (absolute) and as factor of current period (relative) [0, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 179.0, 57.0, 20.0 ],
																	"text" : "pak 0. 0."
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 161.5, 253.0, 20.0 ],
																	"text" : "period <float: absolute> [ <float: relative> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-68",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 479.0, 178.5, 402.0, 20.0 ],
																	"text" : "– set grain period in ms (absolute) and as factor of marker period [6.25, 0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 156.5, 89.0, 20.0 ],
																	"text" : "loadmess 6.25"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-81",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 179.5, 250.0, 18.0 ],
																	"size" : 4.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-82",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 178.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-83",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 156.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-93",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 180.5, 81.0, 22.0 ],
																	"text" : "period $1 $2",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-94",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 157.5, 250.0, 18.0 ],
																	"size" : 1000.0
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-141",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 212.0, 538.5, 287.0, 20.0 ],
																	"text" : "window <'trapezoid'|'cosine'>: window function>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-142",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 493.0, 538.5, 185.0, 20.0 ],
																	"text" : "– set window function [trapezoid]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 664.5, 189.0, 20.0 ],
																	"text" : "levelvar <float: variation in dB>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-96",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 647.0, 664.5, 292.0, 20.0 ],
																	"text" : "– set random variation of amplification/attenuation [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 633.5, 164.0, 20.0 ],
																	"text" : "level <float: amount in dB>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 622.0, 633.5, 259.0, 20.0 ],
																	"text" : "– set amount grain amplification/attenuation [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 602.5, 217.0, 20.0 ],
																	"text" : "resampling <float: variation in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 675.0, 602.5, 221.0, 20.0 ],
																	"text" : "– set random variation of resampling [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 464.0, 571.5, 243.0, 20.0 ],
																	"text" : "resampling <float: transposition in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-70",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 701.0, 571.5, 145.0, 20.0 ],
																	"text" : "– set grain resampling [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 634.5, 85.0, 20.0 ],
																	"text" : "loadmess 80"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-111",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 665.5, 250.0, 18.0 ],
																	"size" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-112",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 664.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-109",
																	"maxclass" : "slider",
																	"min" : -100.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 634.5, 250.0, 18.0 ],
																	"size" : 120.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-110",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 633.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"allowdrag" : 0,
																	"arrow" : 0,
																	"id" : "obj-106",
																	"items" : [ "trapezoid", ",", "cosine" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 538.5, 60.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 603.5, 250.0, 18.0 ],
																	"size" : 1201.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-80",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 602.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-84",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.0, 603.5, 103.0, 22.0 ],
																	"text" : "resamplingvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-46",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 78.0, 664.5, 69.0, 22.0 ],
																	"text" : "levelvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 306.0, 572.5, 92.0, 20.0 ],
																	"text" : "loadmess 1200"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "slider",
																	"min" : -1200.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 572.5, 250.0, 18.0 ],
																	"size" : 2401.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-87",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 571.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-88",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 61.0, 572.5, 86.0, 22.0 ],
																	"text" : "resampling $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 9.0, 433.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 95.0, 634.5, 52.0, 22.0 ],
																	"text" : "level $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 539.5, 65.0, 22.0 ],
																	"text" : "window $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : 3,
																	"fontname" : "Arial",
																	"fontsize" : 24.0,
																	"id" : "obj-125",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 44.0, 7.0, 243.0, 33.0 ],
																	"text" : "granular parameters"
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"background" : 1,
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"border" : 6,
																	"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
																	"id" : "obj-126",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 18.0, 23.0, 1014.0, 682.0 ],
																	"proportion" : 0.39,
																	"rounded" : 24
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-106", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-148", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-138", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-138", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-139", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-139", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-140", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-148", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-151", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-151", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-154", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-156", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-155", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-156", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-154", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-158", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-171", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-163", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-172", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-166", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-168", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-163", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-169", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-163", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-170", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-171", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-170", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-172", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-188", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-180", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-185", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-183", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-186", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-185", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-180", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-186", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-180", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-187", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-188", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-187", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-189", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-200", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-192", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-197", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-195", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-198", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-197", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-192", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-198", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-192", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-199", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-200", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-199", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-201", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-93", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-93", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-94", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 142.0, 85.0, 149.0, 24.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p granular parameters"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 144.0, 124.0, 21.0 ],
													"text" : "loadmess bufferindex 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 357.0, 111.0, 1049.0, 566.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 288.0, 75.5, 85.0, 20.0 ],
																	"text" : "loadmess 120"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 248.0, 45.5, 72.0, 20.0 ],
																	"text" : "loadmess 4"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-123",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 213.0, 76.5, 250.0, 18.0 ],
																	"size" : 400.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-124",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 150.0, 75.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 76.0, 76.5, 71.0, 22.0 ],
																	"text" : "duration $1"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-7",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 173.0, 46.5, 250.0, 18.0 ],
																	"size" : 40.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-127",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 110.0, 45.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-128",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 46.5, 61.0, 22.0 ],
																	"text" : "period $1"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 237.5, 180.0, 20.0 ],
																	"text" : "position <float: time in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 669.0, 237.5, 320.0, 20.0 ],
																	"text" : "– set grain position in msec [0] (position is not an attribute)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 238.5, 85.0, 20.0 ],
																	"text" : "loadmess 100"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-30",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 238.5, 250.0, 18.0 ],
																	"size" : 5000.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-38",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 237.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-41",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 237.5, 69.0, 22.0 ],
																	"text" : "position $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 343.5, 72.0, 20.0 ],
																	"text" : "loadmess 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 198.5, 105.0, 20.0 ],
																	"text" : "loadmess set 120"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 176.5, 91.0, 20.0 ],
																	"text" : "loadmess set 4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 260.5, 72.0, 20.0 ],
																	"text" : "loadmess 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 401.5, 91.0, 20.0 ],
																	"text" : "loadmess set 1"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-141",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 243.0, 342.5, 287.0, 20.0 ],
																	"text" : "window <'trapezoid'|'cosine'>: window function>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-142",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 524.0, 342.5, 185.0, 20.0 ],
																	"text" : "– set window function [trapezoid]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-135",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 214.0, 139.5, 293.0, 20.0 ],
																	"text" : "– trigger grain (period = 0) or sync phase (period > 0)"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-134",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 141.0, 139.5, 37.0, 22.0 ],
																	"text" : "bang",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : 3,
																	"fontname" : "Arial",
																	"fontsize" : 24.0,
																	"id" : "obj-125",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 34.0, 8.0, 315.0, 33.0 ],
																	"text" : "mubu.granular~ messages"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-116",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 139.5, 39.0, 20.0 ],
																	"text" : "bang"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-100",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 102.5, 321.0, 20.0 ],
																	"text" : "refer <sym: MuBu name> [ <sym|int: marker track id> ]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-101",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 496.0, 102.5, 279.0, 20.0 ],
																	"text" : "– set MuBu container and (optionally) marker track"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 519.5, 189.0, 20.0 ],
																	"text" : "levelvar <float: variation in dB>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-96",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 678.0, 519.5, 341.0, 20.0 ],
																	"text" : "– set random variation of segment amplification/attenuation [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 380.5, 79.0, 20.0 ],
																	"text" : "loadmess 10"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 496.5, 164.0, 20.0 ],
																	"text" : "level <float: amount in dB>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 653.0, 496.5, 279.0, 20.0 ],
																	"text" : "– set amount segment amplification/attenuation [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 460.5, 217.0, 20.0 ],
																	"text" : "resampling <float: variation in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 706.0, 460.5, 271.0, 20.0 ],
																	"text" : "– set random variation of segment resampling [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 438.5, 243.0, 20.0 ],
																	"text" : "resampling <float: transposition in cent>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-70",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 732.0, 438.5, 165.0, 20.0 ],
																	"text" : "– set segment resampling [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 243.0, 402.5, 205.0, 20.0 ],
																	"text" : "maxduration <float: time in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 442.0, 402.5, 263.0, 20.0 ],
																	"text" : "– set maximum overall segment duration [5000]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 380.5, 181.0, 20.0 ],
																	"text" : "advance <float: time in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-59",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 670.0, 380.5, 212.0, 20.0 ],
																	"text" : "– set advance (= maximum head) [10]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 320.5, 182.0, 20.0 ],
																	"text" : "release <float:  time or factor>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 668.0, 320.5, 364.0, 20.0 ],
																	"text" : "– set release time  in msec (> 0) or as factor of duration (< 0) [-0.5]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 298.5, 172.0, 20.0 ],
																	"text" : "attack <float: time or factor>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 661.0, 298.5, 357.0, 20.0 ],
																	"text" : "– set attack time  in msec (> 0) or as factor of duration (< 0) [-0.5]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-27",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 259.5, 223.0, 20.0 ],
																	"text" : "positionvar <float: variation in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 712.0, 259.5, 223.0, 20.0 ],
																	"text" : "– set random variation of set position [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 198.5, 205.0, 20.0 ],
																	"text" : "duration <float: duration in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 495.0, 177.0, 182.0, 20.0 ],
																	"text" : "period <float: period in msec>"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-115",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 694.0, 198.5, 182.0, 20.0 ],
																	"text" : "– set segment duration [100]"
																}

															}
, 															{
																"box" : 																{
																	"allowdrag" : 0,
																	"arrow" : 0,
																	"id" : "obj-114",
																	"items" : [ 2000, ",", 5000, ",", 10000 ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 401.5, 60.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 497.5, 85.0, 20.0 ],
																	"text" : "loadmess 80"
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-111",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 520.5, 250.0, 18.0 ],
																	"size" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-112",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 519.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-109",
																	"maxclass" : "slider",
																	"min" : -100.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 497.5, 250.0, 18.0 ],
																	"size" : 120.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-110",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 496.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"allowdrag" : 0,
																	"arrow" : 0,
																	"id" : "obj-106",
																	"items" : [ "trapezoid", ",", "cosine" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 342.5, 60.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-95",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 260.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-97",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 259.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-91",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 380.5, 250.0, 18.0 ],
																	"size" : 100.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-92",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 379.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-89",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 199.5, 250.0, 18.0 ],
																	"size" : 400.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-90",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 198.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 461.5, 250.0, 18.0 ],
																	"size" : 1201.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-80",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 460.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-84",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 75.0, 460.5, 103.0, 22.0 ],
																	"text" : "resamplingvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-69",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 93.0, 259.5, 85.0, 22.0 ],
																	"text" : "positionvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-46",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 519.5, 69.0, 22.0 ],
																	"text" : "levelvar $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 671.0, 176.5, 177.0, 20.0 ],
																	"text" : "– set segment period (0: off) [0]"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 352.0, 321.5, 82.0, 20.0 ],
																	"text" : "loadmess 0.5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 570.5, 418.5, 92.0, 20.0 ],
																	"text" : "loadmess 1200"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "slider",
																	"min" : -1200.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 439.5, 250.0, 18.0 ],
																	"size" : 2401.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-87",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 438.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-88",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 92.0, 438.5, 86.0, 22.0 ],
																	"text" : "resampling $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-65",
																	"maxclass" : "slider",
																	"min" : -1.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 321.5, 250.0, 18.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-64",
																	"maxclass" : "slider",
																	"min" : -1.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 244.0, 299.5, 250.0, 18.0 ],
																	"size" : 101.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-39",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 176.5, 59.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-42",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.0, 176.5, 61.0, 22.0 ],
																	"text" : "period $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 360.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-45",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 320.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-47",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 111.0, 320.5, 67.0, 22.0 ],
																	"text" : "release $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-48",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 181.0, 298.5, 60.0, 22.0 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-49",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 119.0, 298.5, 59.0, 22.0 ],
																	"text" : "attack $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"floatoutput" : 1,
																	"id" : "obj-62",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 243.0, 177.5, 250.0, 18.0 ],
																	"size" : 40.0
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-37",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.0, 379.5, 71.0, 22.0 ],
																	"text" : "advance $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-40",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.0, 198.5, 69.0, 22.0 ],
																	"text" : "duration $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 497.5, 52.0, 22.0 ],
																	"text" : "level $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 401.5, 91.0, 22.0 ],
																	"text" : "maxduration $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-75",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 342.5, 65.0, 22.0 ],
																	"text" : "window $1",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 1.0, 0.780392, 0.454902, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"id" : "obj-76",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 102.5, 132.0, 22.0 ],
																	"text" : "refer granular-help seg",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"border" : 6,
																	"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
																	"id" : "obj-126",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 8.0, 24.0, 1035.0, 535.0 ],
																	"proportion" : 0.39,
																	"rounded" : 24
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-106", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-114", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-122", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-87", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-97", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 166.0, 116.0, 70.0, 24.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p settings"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 85.0, 66.0, 21.0 ],
													"text" : "append 50."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 67.0, 106.0, 46.0, 21.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 212.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 56.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 137.5, 69.0, 22.0 ],
													"text" : "position $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 67.0, 172.5, 124.0, 22.0 ],
													"saved_object_attributes" : 													{
														"resampleaudioinput" : 0
													}
,
													"text" : "mubu.granular~ mygf"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 21.0, 687.5, 50.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scrub"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 219.0, 151.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1020.0, 482.0, 128.0, 33.0 ],
									"text" : "Press 'Learn 3', then draw a third symbol"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 763.0, 617.0, 33.0, 19.0 ],
									"text" : "== 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 778.0, 663.0, 32.5, 19.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 763.0, 689.0, 32.5, 19.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.0, 734.0, 121.0, 20.0 ],
									"text" : "likelihood 3rd phrase"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 763.0, 708.0, 39.0, 19.0 ],
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-116",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1218.0, 775.0, 102.0, 225.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 726.0, 368.0, 24.0, 139.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 1.0, 0.215686, 0.215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-115",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1049.5, 768.0, 102.0, 225.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 726.0, 210.0, 24.0, 139.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 1.0, 0.215686, 0.215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-114",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 898.0, 782.0, 102.0, 225.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 726.0, 64.0, 24.0, 134.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 1.0, 0.215686, 0.215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 979.0, 705.0, 80.0, 22.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 972.0, 564.0, 34.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 12,
									"bufferchooser_visible" : 0,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 4999.977324263038099 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 0,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-102",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mygf",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1078.0, 219.0, 155.000014999999991, 86.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 752.0, 368.0, 258.000030999999979, 139.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.086275, 0.086275, 0.72549, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 0,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 0,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 386.0, 793.0, 82.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.756863, 0.729412, 0.321569, 1.0 ],
									"id" : "obj-100",
									"interpinlet" : 1,
									"knobcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.0, 761.0, 95.0, 28.0 ],
									"scale" : 10.0,
									"stripecolor" : [ 0.858, 0.898, 0.678, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 636.0, 158.0, 20.0 ],
									"text" : "position in ms of 3rd phrase"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.270588, 0.34902, 0.470588, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.0, 617.0, 50.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 185.0, 151.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1021.0, 447.0, 128.0, 33.0 ],
									"text" : "Press 'Learn 2', then draw a second symbol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1155.0, 410.0, 150.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 1021.0, 224.0, 145.0, 60.0 ],
									"text" : "...or turn on the button above to record audio in realtime during the learning phase"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1155.0, 368.0, 150.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1021.0, 189.0, 166.0, 33.0 ],
									"text" : "Drag thre soundfiles onto the three boxes on the left..."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1177.0, 351.0, 85.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1041.0, 172.0, 85.0, 20.0 ],
									"text" : "Load sounds"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1392.0, 704.0, 234.0, 33.0 ],
									"text" : "Please note than gf, imubu and polybuffer have the same name",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1351.0, 348.0, 110.0, 27.0 ],
									"text" : "Polybuffer~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 168.0, 120.0, 27.0 ],
									"text" : "Visualization"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1517.0, 626.0, 84.0, 21.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1496.0, 595.0, 44.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1033.0, 128.0, 117.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"htabcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "tab",
									"mode" : 1,
									"multiline" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1496.0, 660.0, 130.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1032.0, 128.0, 118.0, 32.0 ],
									"spacing_x" : 3.130002,
									"tabcolor" : [ 0.407843, 0.658824, 0.909804, 1.0 ],
									"tabs" : [ "Audio Rec" ],
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1496.0, 626.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1425.0, 667.0, 61.0, 21.0 ],
									"text" : "s audiorec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1485.0, 471.0, 137.0, 22.0 ],
									"text" : "prepend send 2 replace"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-93",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1485.0, 423.0, 66.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 751.0, 210.0, 258.0, 139.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1485.0, 392.0, 137.0, 22.0 ],
									"text" : "prepend send 1 replace"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-103",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1485.0, 344.0, 66.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 752.0, 64.0, 258.0, 134.0 ]
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 12,
									"bufferchooser_visible" : 0,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 4999.977324263038099 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 0,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-76",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mygf",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 915.0, 220.0, 155.000014999999991, 86.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 752.0, 210.0, 258.000030999999979, 139.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.086275, 0.086275, 0.72549, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 0,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 0,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 12,
									"bufferchooser_visible" : 0,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 4999.977324263038099 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 0,
									"embed" : 0,
									"externalfiles" : 1,
									"freeze" : 0,
									"id" : "obj-73",
									"layout" : 0,
									"maxclass" : "imubu",
									"name" : "mygf",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 751.0, 220.0, 155.000014999999991, 86.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 752.0, 64.0, 258.000030999999979, 134.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.086275, 0.086275, 0.72549, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 0,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 0,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 0,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1077.5, 78.0, 117.000015000000005, 62.0 ],
									"text" : "appendempty 0, appendempty 0, appendempty 0, send 0 size 5000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1350.0, 606.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ mygf"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.058824, 0.592157, 0.592157, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 204.0, 138.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 36.0, 59.0, 21.0 ],
													"text" : "route time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 87.0, 40.0, 21.0 ],
													"text" : "s time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 37.0, 53.0, 21.0 ],
													"text" : "r likeliest"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 46.0, 62.0, 84.0, 21.0 ],
													"text" : "zl nth"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 46.0, 8.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 118.0, 542.0, 40.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p time"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 587.0, 55.0, 19.0 ],
									"text" : "s likeliest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 138.0, 152.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 1021.0, 589.0, 164.0, 47.0 ],
									"text" : "Redraw one of the symbols, the corresponding sound will be played synchronously"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 118.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1043.0, 571.0, 48.0, 20.0 ],
									"text" : "Follow"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 140.0, 151.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 1021.0, 399.0, 144.0, 47.0 ],
									"text" : "Press 'Learn 1', then draw a symbol on the black panel on the left"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 121.0, 97.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1039.0, 382.0, 97.0, 20.0 ],
									"text" : "Learn gestures"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 422.0, 60.0, 20.0 ],
									"text" : "tolerance"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 25.0,
									"htabcolor" : [ 0.211765, 1.0, 0.247059, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 129.0, 106.0, 146.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 723.0, 521.0, 290.0, 256.0 ],
									"tabcolor" : [ 0.717647, 0.717647, 0.717647, 1.0 ],
									"tabs" : [ "Learn 1", "Learn 2", "Learn 3", "Follow", "Clear" ],
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 633.0, 617.0, 33.0, 19.0 ],
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 505.0, 615.0, 33.0, 19.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 350.0, 277.0, 439.0, 343.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 254.0, 21.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 300.0, 87.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 158.0, 231.0, 36.0, 20.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 64.0, 177.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 94.0, 128.0, 22.0, 20.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 64.0, 128.0, 22.0, 20.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 254.0, 21.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 254.0, 21.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 252.0, 87.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 206.0, 87.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 110.0, 231.0, 36.0, 20.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 64.0, 231.0, 36.0, 20.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 64.0, 93.0, 108.0, 20.0 ],
													"text" : "route follow stop learn"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 63.0, 33.0, 20.0 ],
													"text" : "r togf"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 132.833333333333343, 113.0, 103.5, 113.0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 2,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 103.5, 166.0, 73.5, 166.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 21.0, 733.0, 371.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p only_during_follow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -68.0, 469.0, 33.0, 20.0 ],
									"text" : "r togf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 482.0, 35.0, 20.0 ],
									"text" : "s togf"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 648.0, 663.0, 32.5, 19.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 633.0, 689.0, 32.5, 19.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 520.0, 664.0, 32.5, 19.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 505.0, 692.0, 32.5, 19.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 446.0, 66.0, 20.0 ],
									"text" : "tolerance $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 400.0, 70.0, 20.0 ],
									"text" : "loadmess 0.2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 582.0, 422.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 110.0, 35.0, 20.0 ],
									"text" : "LCD"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 768.0, 295.0, 20.0 ],
									"text" : "NB: you can record/recognize any number of phrases",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 211.0, 795.0, 82.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 38.0, 794.0, 82.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 439.5, 91.0, 33.0 ],
									"text" : "Observations:\nfloat list in [0,1]",
									"textcolor" : [ 0.05098, 0.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 644.0, 734.0, 124.0, 20.0 ],
									"text" : "likelihood 2nd phrase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 733.0, 123.0, 20.0 ],
									"text" : "likelihood 1st phrase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 636.0, 161.0, 20.0 ],
									"text" : "position in ms of 2nd phrase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 636.0, 160.0, 20.0 ],
									"text" : "position in ms of first phrase"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.270588, 0.34902, 0.470588, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.0, 617.0, 50.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.270588, 0.34902, 0.470588, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 617.0, 50.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 419.0, 55.0, 20.0 ],
									"text" : "Clear all",
									"textcolor" : [ 0.0, 0.223529, 0.576471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 393.0, 85.0, 20.0 ],
									"text" : "Stop following",
									"textcolor" : [ 0.0, 0.223529, 0.576471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 394.0, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 704.0, 410.0, 52.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 432.0, 199.0, 20.0 ],
									"text" : "likelihoodcontrast 2., likelihoodwindow 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 541.0, 82.0, 20.0 ],
									"text" : "RECOGNIZE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 542.0, 61.0, 20.0 ],
									"text" : "FOLLOW"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 421.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.270588, 0.34902, 0.470588, 1.0 ],
									"color" : [ 0.098039, 0.164706, 0.792157, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "list" ],
									"patching_rect" : [ 20.0, 511.0, 989.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "gf mygf",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "restart" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 696.0, 79.0, 562.0, 583.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 305.5, 428.0, 101.0, 17.0 ],
													"text" : "X and Y values in [0,1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.5, 403.0, 152.0, 80.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 3,
													"size" : 2
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 504.0, 29.5, 29.5 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.0, 29.0, 23.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.5, 65.0, 45.0, 19.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 204.0, 178.0, 89.0, 19.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 204.0, 148.0, 57.0, 19.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 204.0, 127.0, 32.5, 19.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 501.0, 323.0, 616.0, 453.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 139.0, 119.0, 63.0, 22.0 ],
																	"text" : "unpack f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 168.0, 307.0, 49.0, 22.0 ],
																	"text" : "pack f f"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 168.0, 345.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.0, 80.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 279.0, 110.0, 64.0, 19.0 ],
																	"text" : "loadmess 0.1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 332.0, 205.0, 152.0, 19.0 ],
																	"text" : "expr $f2* $f3 + $f1 * (1-$f3)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 332.0, 234.0, 27.0, 19.0 ],
																	"text" : "f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 146.0, 205.0, 152.0, 19.0 ],
																	"text" : "expr $f2* $f3 + $f1 * (1-$f3)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 147.0, 233.0, 27.0, 19.0 ],
																	"text" : "f"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"midpoints" : [ 156.5, 259.0, 308.0, 259.0, 308.0, 196.0, 222.0, 196.0 ],
																	"order" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"destination" : [ "obj-12", 2 ],
																	"order" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"destination" : [ "obj-8", 2 ],
																	"midpoints" : [ 288.5, 166.0, 474.5, 166.0 ],
																	"order" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"order" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"midpoints" : [ 341.5, 260.0, 493.0, 260.0, 493.0, 197.0, 408.0, 197.0 ],
																	"order" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 120.0, 363.0, 68.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p lowpassfilter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 475.0, 148.0, 35.0, 19.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "restart" ],
													"patching_rect" : [ 434.0, 185.0, 41.0, 19.0 ],
													"text" : "t restart"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 434.0, 127.0, 100.0, 19.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.0, 323.0, 89.0, 17.0 ],
													"text" : "relative y (in [0, 1])"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.0, 258.0, 89.0, 17.0 ],
													"text" : "relative y (in px)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 276.0, 95.0, 19.0 ],
													"text" : "scale -700. 700. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 242.0, 231.0, 51.0, 19.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 323.0, 89.0, 17.0 ],
													"text" : "relative x (in [0, 1])"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 258.0, 89.0, 17.0 ],
													"text" : "relative x (in px)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 276.0, 95.0, 19.0 ],
													"text" : "scale -700. 700. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 121.0, 231.0, 51.0, 19.0 ],
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.0, 342.0, 140.0, 19.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.5, 178.0, 29.0, 19.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 121.0, 201.0, 140.0, 19.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 29.0, 124.0, 52.0, 19.0 ],
													"text" : "metro 21"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 29.0, 145.0, 74.0, 19.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 121.0, 89.0, 21.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 762.0, 390.0, 194.0, 274.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "Liste X, Y",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 29.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 10.0, 50.0, 57.0, 19.0 ],
																	"text" : "unpack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 151.0, 152.0, 19.0 ],
																	"text" : "PaintOval $1 $2 $3 $4 255 255 255"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 127.0, 132.0, 19.0 ],
																	"text" : "pack i i i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 9.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 48.0, 103.0, 27.0, 17.0 ],
																	"text" : "- 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 9.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 103.0, 27.0, 17.0 ],
																	"text" : "+ 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 103.0, 27.0, 17.0 ],
																	"text" : "- 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Helvetica",
																	"fontsize" : 9.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 123.0, 103.0, 27.0, 17.0 ],
																	"text" : "+ 3"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Message PaintOval",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 10.0, 212.0, 15.0, 15.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 3 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 57.5, 76.0, 132.5, 76.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 19.5, 87.0, 94.5, 87.0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 2 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 29.0, 185.0, 73.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p DrawCircle"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 84.0, 29.0, 23.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 218.0, 37.0, 37.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 484.5, 173.0, 108.0, 173.0, 108.0, 208.0, 38.5, 208.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 38.5, 168.0, 140.0, 168.0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 130.5, 118.0, 38.5, 118.0 ],
													"order" : 3,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 130.5, 124.0, 213.5, 124.0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 130.5, 119.0, 443.5, 119.0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"midpoints" : [ 93.5, 56.0, 251.5, 56.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 443.5, 497.0, 129.5, 497.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 213.5, 224.0, 162.5, 224.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 283.5, 221.0, 283.5, 221.0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 26.0, 415.0, 81.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p relative position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.0, 469.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 22.0, 591.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 14.5, 529.0, 47.0 ],
									"text" : "gf example 1 : Mouse to Audio"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-106",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 659.0, 35.0, 124.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1030.0, 28.0, 124.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-108",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.0, 61.0, 265.0, 49.0 ],
									"text" : ";\rmax launchbrowser http://imtr.ircam.fr/index.php/Gesture_Follower"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 34.0, 125.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1031.0, 27.0, 125.0, 20.0 ],
									"text" : "online documentation",
									"textcolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-42",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 35.0, 146.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 881.0, 27.0, 146.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-163",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 34.0, 144.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 880.0, 26.0, 144.0, 20.0 ],
									"text" : "gesturefollower@ircam.fr",
									"textcolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-152",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 61.0, 186.5, 49.0 ],
									"text" : ";\rmax launchbrowser mailto:gesturefollower@ircam.fr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Italic",
									"fontsize" : 18.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 61.0, 457.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 32.0, 58.0, 457.0, 27.0 ],
									"text" : "Basic audio scrubber example using the mouse position",
									"varname" : "autohelp_top_digest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 824.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1033.0, 69.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.066667, 0.835294, 0.086275, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 257.0, 79.0, 956.0, 624.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 547.0, 145.0, 38.0, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.0, 314.0, 61.0, 21.0 ],
													"text" : "set mygf.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 801.0, 381.0, 61.0, 21.0 ],
													"text" : "set mygf.3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 547.0, 118.0, 59.0, 21.0 ],
													"text" : "r audiorec"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 571.0, 180.0, 51.0, 21.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 376.0, 444.0, 75.0, 21.0 ],
													"text" : "s groovesync"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 376.0, 421.0, 77.0, 21.0 ],
													"text" : "snapshot~ 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 94.0, 36.0, 21.0 ],
													"text" : "r togf"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 105.0, 176.0, 32.5, 21.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 240.0, 32.5, 21.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 603.0, 57.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "stop" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 79.0, 132.0, 154.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "stop" ],
																	"patching_rect" : [ 18.0, 85.0, 37.0, 21.0 ],
																	"text" : "t stop"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 17.0, 57.0, 34.0, 21.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 18.0, 33.0, 53.0, 21.0 ],
																	"text" : "route set"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 18.0, 10.0, 86.0, 21.0 ],
																	"text" : "adstatus switch"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-22",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 112.5, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 314.5, 373.0, 38.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "stop" ],
													"patching_rect" : [ 172.0, 291.0, 37.0, 21.0 ],
													"text" : "t stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "startloop" ],
													"patching_rect" : [ 105.0, 291.0, 59.0, 21.0 ],
													"text" : "t startloop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 105.0, 263.0, 104.0, 21.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 258.0, 373.0, 42.0, 21.0 ],
													"text" : "sig~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 314.0, 61.0, 21.0 ],
													"text" : "set mygf.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 314.0, 61.0, 21.0 ],
													"text" : "set mygf.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 238.0, 281.0, 211.0, 21.0 ],
													"text" : "sel 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 238.0, 116.0, 64.0, 21.0 ],
													"text" : "route learn"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.0, 447.0, 79.0, 21.0 ],
													"text" : "loadmess 127"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 519.0, 36.0, 21.0 ],
													"text" : "dac~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"interpinlet" : 1,
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 239.0, 447.0, 40.0, 55.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 238.0, 421.0, 87.0, 21.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 4799.999911920167506, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ mygf.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 675.0, 281.0, 33.0, 20.0 ],
													"text" : "r togf"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 632.0, 343.0, 32.5, 21.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.0, 382.0, 32.5, 21.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 707.0, 431.0, 44.0, 21.0 ],
													"text" : "adc~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 738.0, 381.0, 61.0, 21.0 ],
													"text" : "set mygf.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 675.0, 381.0, 61.0, 21.0 ],
													"text" : "set mygf.1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 675.0, 348.0, 208.0, 21.0 ],
													"text" : "sel 1 2 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 675.0, 315.0, 64.0, 21.0 ],
													"text" : "route learn"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 675.0, 472.0, 84.0, 21.0 ],
													"text" : "record~ mygf.1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 267.5, 395.0, 247.5, 395.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 114.5, 410.5, 247.5, 410.5 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 181.5, 397.0, 247.5, 397.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 641.5, 369.0, 598.5, 369.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 114.5, 217.0, 114.5, 217.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 598.5, 436.0, 684.5, 436.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 810.5, 418.0, 684.5, 418.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 716.5, 462.0, 684.5, 462.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 324.0, 402.0, 247.5, 402.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 747.5, 412.0, 684.5, 412.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-26", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 684.5, 338.0, 641.5, 338.0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 580.5, 219.0, 128.0, 219.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 375.5, 352.5, 247.5, 352.5 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 248.5, 510.0, 265.5, 510.0 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 247.5, 155.0, 114.5, 155.0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 311.5, 345.0, 247.5, 345.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 198.0, 423.5, 103.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p play_and_record"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 633.0, 708.0, 39.0, 19.0 ],
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 505.0, 712.0, 39.0, 19.0 ],
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 505.0, 565.0, 402.0, 19.0 ],
									"text" : "route likeliest likelihoodnorm"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.756863, 0.729412, 0.321569, 1.0 ],
									"id" : "obj-45",
									"interpinlet" : 1,
									"knobcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 763.0, 95.0, 28.0 ],
									"scale" : 10.0,
									"stripecolor" : [ 0.858, 0.898, 0.678, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.756863, 0.729412, 0.321569, 1.0 ],
									"id" : "obj-44",
									"interpinlet" : 1,
									"knobcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 763.0, 95.0, 28.0 ],
									"scale" : 10.0,
									"stripecolor" : [ 0.858, 0.898, 0.678, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.058824, 0.592157, 0.592157, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 20.0, 593.0, 372.0, 19.0 ],
									"text" : "unpack f f f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.058824, 0.592157, 0.592157, 1.0 ],
									"fontname" : "Helvetica",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 20.0, 563.0, 370.0, 19.0 ],
									"text" : "route time timenorm"
								}

							}
, 							{
								"box" : 								{
									"bgtransparent" : 1,
									"border" : 0,
									"enablesprites" : 1,
									"id" : "obj-54",
									"maxclass" : "lcd",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"patching_rect" : [ 26.0, 131.0, 256.0, 256.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 78.0, 700.0, 700.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-107",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1155.0, 351.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1021.0, 172.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-104",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 553.0, 118.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1021.0, 571.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-105",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.0, 121.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1021.0, 382.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"border" : 6,
									"id" : "obj-46",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 131.0, 258.0, 255.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 78.0, 704.0, 707.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 6,
									"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"id" : "obj-95",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1334.5, 333.0, 343.0, 415.0 ],
									"proportion" : 0.39,
									"rounded" : 24
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 6,
									"bordercolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.0, 178.0, 518.0, 145.0 ],
									"proportion" : 0.39,
									"rounded" : 24
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 713.5, 477.5, 294.5, 477.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 381.5, 819.0, 56.5, 819.0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 381.5, 820.0, 30.5, 820.0 ],
									"order" : 2,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 0,
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"order" : 1,
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 772.5, 760.5, 381.5, 760.5 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"order" : 2,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 3,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"order" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.058824, 0.592157, 0.592157, 1.0 ],
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 351.5, 456.0, 294.5, 456.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.058824, 0.592157, 0.592157, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.058824, 0.592157, 0.592157, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 1030.5, 48.5, 962.5, 48.5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 35.5, 439.0, 21.0, 439.0, 21.0, 127.0, 35.5, 127.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.066667, 0.835294, 0.086275, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 171.5, 499.0, 207.5, 499.0 ],
									"order" : 4,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 3,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 171.5, 508.0, 1022.0, 508.0, 1022.0, 655.0, 787.5, 655.0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 171.5, 499.0, 117.5, 499.0, 117.5, 404.0, 97.5, 404.0 ],
									"order" : 5,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 171.5, 507.0, 1021.0, 507.0, 1021.0, 655.0, 529.5, 655.0 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 171.5, 507.0, 1021.0, 507.0, 1021.0, 655.0, 657.5, 655.0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 30.5, 818.0, 56.5, 818.0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 205.5, 820.5, 56.5, 820.5 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 205.5, 819.0, 30.5, 819.0 ],
									"order" : 2,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 706.0, 599.0, 988.5, 599.0 ],
									"order" : 1,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 514.5, 608.5, 772.5, 608.5 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 514.5, 608.0, 642.5, 608.0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 2,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1505.5, 651.0, 1366.5, 651.0 ],
									"order" : 2,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1505.5, 656.0, 1434.5, 656.0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 514.5, 755.0, 30.5, 755.0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 642.5, 759.0, 205.5, 759.0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.058824, 0.592157, 0.592157, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.768627, 0.737255, 0.317647, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 29.5, 536.5, 127.5, 536.5 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 591.5, 470.5, 294.5, 470.5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ -58.5, 494.5, 29.5, 494.5 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 2,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 962.5, 171.75, 924.5, 171.75 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 962.5, 171.75, 1087.5, 171.75 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 367.5, 463.0, 294.5, 463.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 393.0, 348.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 45.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p GF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.5, 808.0, 91.0, 22.0 ],
					"text" : "prepend effects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 823.0, 150.0, 20.0 ],
					"text" : "s2 has both vid n effects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 90.0, 599.0, 53.0, 22.0 ],
					"text" : "* 0.0166"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.5, 550.0, 37.0, 22.0 ],
					"text" : "r rate"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.5, 664.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.5, 700.0, 46.0, 22.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 633.0, 64.0, 22.0 ],
					"text" : "r isPlaying"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 634.0, 41.0, 22.0 ],
					"text" : "r seek"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 96.0, 100.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 145.0, 34.0, 22.0 ],
									"text" : "false"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.5, 141.0, 29.5, 22.0 ],
									"text" : "true"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 193.0, 73.0, 22.0 ],
									"text" : "isPlaying $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 275.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 153.0, 696.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p isPlaying"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 665.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 664.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 700.0, 51.0, 22.0 ],
					"text" : "seek $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 769.0, 55.0, 22.0 ],
					"text" : "s tonode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 456.0, 143.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 398.5, 77.0, 97.0, 35.0 ],
					"text" : "/xy 1 0.20712 0.346768"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 712.0, 268.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.5, 312.0, 63.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.5, 45.0, 63.0, 23.0 ],
					"text" : "port 8051"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.0, 380.0, 67.0, 22.0 ],
					"text" : "udpreceive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 312.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 348.0, 50.0, 35.0 ],
					"text" : "effects CUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 391.5, 53.0, 22.0 ],
					"text" : "r tonode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.5, 361.5, 175.0, 22.0 ],
					"text" : "http://localhost:3000/brass.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.5, 467.5, 129.0, 35.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.5, 332.5, 174.0, 22.0 ],
					"text" : "http://localhost:3000/wood.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 449.5, 207.5, 33.0 ],
					"text" : "Use @autostart 1 when your script should start once you open the patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 275.0, 456.0, 79.0, 22.0 ],
					"text" : "route running"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309803921568627, 0.317647058823529, 0.309803921568627, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.5, 10.0, 194.5, 22.0 ],
					"text" : "  Links:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"id" : "obj-17",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.0, 34.0, 196.0, 101.0 ],
					"tabcolor" : [ 0.490196078431373, 0.498039215686275, 0.517647058823529, 1.0 ],
					"tabs" : [ "Open JS API Docs", "Open Node For Max Overview", "Node.JS Website", "NPM Website" ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 102.0, 103.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 92.5, 121.0, 22.0 ],
									"text" : "https://nodejs.org/en/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 92.5, 135.0, 22.0 ],
									"text" : "https://www.npmjs.com/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.5, 130.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.5, 92.5, 214.0, 22.0 ],
									"text" : "load \"Node For Max Overview.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 7.0, 53.0, 627.0, 22.0 ],
									"text" : "route 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 7.0, 7.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 7.0, 261.0, 166.0, 22.0 ],
									"text" : "regexp \\\\s @substitute %%20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 7.0, 204.5, 139.0, 22.0 ],
									"text" : "conformpath native boot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 231.5, 187.0, 22.0 ],
									"text" : "sprintf symout file://%s/index.html"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 92.5, 81.0, 22.0 ],
									"text" : "n4m-api-docs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 172.5, 79.0, 22.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 317.5, 129.0, 35.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 16.5, 196.0, 16.5, 196.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 16.5, 115.0, 16.5, 115.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 16.5, 256.0, 16.5, 256.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 16.5, 229.0, 16.5, 229.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 472.5, 303.0, 16.5, 303.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 320.5, 303.0, 16.5, 303.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 16.5, 286.0, 16.5, 286.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 632.0, 137.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p opendocs"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.5, 226.5, 117.0, 24.0 ],
					"text" : "Reveal the script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.5, 226.5, 41.0, 22.0 ],
					"text" : "reveal"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 333.5, 518.0, 400.0, 220.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 69.0, 370.0, 182.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.5, 264.5, 150.0, 33.0 ],
					"text" : "The whole family of script control messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.5, 361.5, 83.0, 22.0 ],
					"text" : "script running"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.5, 303.5, 114.0, 22.0 ],
					"text" : "script npm --version"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.5, 332.5, 119.0, 22.0 ],
					"text" : "script processStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.5, 391.5, 75.0, 22.0 ],
					"text" : "script status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 197.5, 65.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"bubbleside" : 2,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.5, 142.0, 168.0, 52.0 ],
					"text" : "See the js file for info on how to add message handlers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.5, 197.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.5, 226.5, 53.0, 22.0 ],
					"text" : "echo $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 2,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.5, 142.0, 180.0, 52.0 ],
					"text" : "Check the Max console for a response to the bang message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.5, 197.5, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 518.0, 177.0, 22.0 ],
					"text" : "print maxnode-basic @popup 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 142.0, 138.0, 52.0 ],
					"text" : "All control messages are prefixed with 'script'"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 197.5, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 42.5, 66.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.0, 423.0, 274.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 1
					}
,
					"text" : "node.script serverclean.js @autostart 1 @watch 1"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"jsarguments" : [ "node.script", 10 ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 415.0, 114.205513000488281, 39.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 344.5, 496.0, 343.0, 496.0, 343.0, 510.0, 343.0, 510.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 1 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 206.0, 237.75, 29.5, 237.75 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 374.0, 259.75, 29.5, 259.75 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 102.5, 237.5, 29.5, 237.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 459.0, 260.0, 29.5, 260.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 51.0, 415.0, 29.5, 415.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 51.0, 355.0, 29.5, 355.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 51.0, 328.0, 29.5, 328.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 51.0, 385.0, 29.5, 385.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "serverclean.js",
				"bootpath" : "~/Documents/GitHub/tsync",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maquette.aif",
				"bootpath" : "~/Documents/Max 8/Packages/MuBu For Max/media",
				"patcherrelativepath" : "../../Max 8/Packages/MuBu For Max/media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "getpatchname.js",
				"bootpath" : "~/Documents/Max 8/Packages/ircam-antescofo/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/ircam-antescofo/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "prev-next-loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ircam-antescofo/media/Antescofo_Tutorials/misc_stuff",
				"patcherrelativepath" : "../../Max 8/Packages/ircam-antescofo/media/Antescofo_Tutorials/misc_stuff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ascotutstoc.txt",
				"bootpath" : "~/Documents/Max 8/Packages/ircam-antescofo/media/Antescofo_Tutorials/misc_stuff",
				"patcherrelativepath" : "../../Max 8/Packages/ircam-antescofo/media/Antescofo_Tutorials/misc_stuff",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.granular~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "antescofo~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "black on white",
				"number" : 				{
					"fontname" : [ "Arial" ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
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
				"name" : "caption text",
				"default" : 				{
					"fontface" : [ 2 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section dividers",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 3 ],
					"fontsize" : [ 15.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "section info reg",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "titles",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 20.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
