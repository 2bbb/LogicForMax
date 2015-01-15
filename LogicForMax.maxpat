{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 115.0, 194.0, 1238.0, 773.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.5, 648.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "loadmess close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 139.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "channel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 170.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "s selected_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.0, 714.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.5, 684.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 10.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.5, 12.0, 4.0, 685.0 ],
					"proportion" : 0.39,
					"rounded" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "L4M.core.channel_strip.master.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 941.5, 215.0, 132.0, 391.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.0, 12.0, 132.0, 685.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.75, 211.0, 145.5, 401.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.0, 10.0, 132.0, 687.0 ],
					"proportion" : 0.39,
					"style" : "",
					"varname" : "bg_ch6[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 798.0, 71.0, 737.0, 765.0 ],
						"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 230.0, 104.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 225.0, 197.0, 20.0 ],
									"style" : "",
									"text" : "midi signal indicator",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 181.0, 4.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 179.0, 4.0, 43.0 ],
									"proportion" : 0.39,
									"rounded" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 30.0, 218.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 43.0, 218.0, 5.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 20.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, -3.0, 196.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 10.0, 196.0, 29.0 ],
									"style" : "",
									"text" : "MIDI Unit",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 186.0, 4.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 179.0, 4.0, 19.0 ],
									"proportion" : 0.39,
									"rounded" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 110.0, 4.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 103.0, 4.0, 19.0 ],
									"proportion" : 0.39,
									"rounded" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 88.0, 167.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 81.0, 177.0, 20.0 ],
									"style" : "",
									"text" : "double click: select midi device",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 62.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 55.0, 104.0, 20.0 ],
									"style" : "",
									"text" : "enable midi input",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 86.0, 4.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 79.0, 4.0, 43.0 ],
									"proportion" : 0.39,
									"rounded" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 208.0, 80.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 199.0, 160.0, 20.0 ],
									"style" : "",
									"text" : "clear all midi note",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "L4M.core.midi_input.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ -1.0, -2.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 133.0, 120.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 126.0, 120.0, 48.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"grad2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, -8.5, 234.0, 247.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 4.5, 234.0, 247.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 356.0, 169.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 524.0, 342.0, 104.0, 20.0 ],
									"style" : "",
									"text" : "...???",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 331.0, 113.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 509.0, 314.0, 137.0, 20.0 ],
									"style" : "",
									"text" : "type \"taeji\"",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 304.5, 169.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 524.0, 286.0, 104.0, 20.0 ],
									"style" : "",
									"text" : "inc / dec velocity",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 283.5, 113.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 509.0, 265.0, 76.0, 20.0 ],
									"style" : "",
									"text" : ", / .",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 253.0, 169.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 522.0, 235.0, 157.0, 20.0 ],
									"style" : "",
									"text" : "set velocity as pp, p, ..., fff",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 232.0, 113.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.0, 214.0, 76.0, 20.0 ],
									"style" : "",
									"text" : "Z, X, ..., M",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 201.0, 169.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 524.0, 182.25, 161.0, 20.0 ],
									"style" : "",
									"text" : "set note range -2, -1, ..., 7",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 180.0, 113.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 509.0, 161.25, 76.0, 20.0 ],
									"style" : "",
									"text" : "1, 2,  ..., 0",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 146.25, 169.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.0, 129.0, 188.0, 20.0 ],
									"style" : "",
									"text" : "send note C, C#, D, D#, ..., E#, F",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 125.25, 113.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 509.0, 110.0, 116.0, 20.0 ],
									"style" : "",
									"text" : "A, W, S, E, ..., P, ;, :",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 94.0, 169.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 523.0, 77.0, 162.0, 20.0 ],
									"style" : "",
									"text" : "Show and enable Keyboard",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 73.0, 76.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 509.0, 56.0, 76.0, 20.0 ],
									"style" : "",
									"text" : "Caps Lock",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 54.0, 218.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 503.0, 43.0, 218.0, 5.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 20.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 21.0, 196.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 503.0, 10.0, 196.0, 29.0 ],
									"style" : "",
									"text" : "Keyboard Binding",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"grad2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 15.5, 234.0, 325.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 497.0, 4.5, 234.0, 382.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 54.0, 218.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 298.0, 218.0, 5.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 20.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 21.0, 196.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 265.0, 196.0, 29.0 ],
									"style" : "",
									"text" : "Instrument Unit",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 210.0, 4.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.0, 454.0, 4.0, 19.0 ],
									"proportion" : 0.39,
									"rounded" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 134.0, 4.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 90.0, 378.0, 4.0, 19.0 ],
									"proportion" : 0.39,
									"rounded" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 112.0, 167.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 59.0, 338.0, 181.0, 33.0 ],
									"style" : "",
									"text" : "select audio input, plugin maker or VST",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 86.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 312.0, 104.0, 20.0 ],
									"style" : "",
									"text" : "open plugin GUI",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 110.0, 4.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 341.0, 4.0, 56.0 ],
									"proportion" : 0.39,
									"rounded" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 232.0, 80.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 476.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "select plugin",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "L4M.core.plugin.inst.maxpat",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 33.0, 157.0, 120.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 401.0, 120.0, 48.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"grad2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 15.5, 234.0, 247.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 259.5, 234.0, 247.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 322.0, 218.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.0, 43.0, 218.0, 5.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 20.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 289.0, 196.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.0, 10.0, 196.0, 29.0 ],
									"style" : "",
									"text" : "Effect Unit",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 478.0, 4.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 326.0, 199.0, 4.0, 19.0 ],
									"proportion" : 0.39,
									"rounded" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 402.0, 4.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 350.0, 123.0, 4.0, 19.0 ],
									"proportion" : 0.39,
									"rounded" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 380.0, 167.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 326.0, 101.0, 155.0, 20.0 ],
									"style" : "",
									"text" : "select plugin maker or VST",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 354.0, 104.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 296.0, 75.0, 157.0, 20.0 ],
									"style" : "",
									"text" : "toggle active / pass thru",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 378.0, 4.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 99.0, 4.0, 43.0 ],
									"proportion" : 0.39,
									"rounded" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 500.0, 80.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 291.0, 219.0, 80.0, 20.0 ],
									"style" : "",
									"text" : "select plugin",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 353.0, 4.0, 68.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 280.0, 74.0, 4.0, 68.0 ],
									"proportion" : 0.39,
									"rounded" : 1,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 330.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 51.0, 104.0, 20.0 ],
									"style" : "",
									"text" : "open plugin GUI",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "L4M.core.plugin.effect.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 33.0, 425.0, 120.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.0, 146.0, 120.0, 48.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.0, 669.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"grad2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 283.5, 235.0, 247.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.0, 4.5, 235.0, 247.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1020.5, 712.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p help"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-173",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "L4M.util.audio.testtone~.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1341.0, 369.5, 310.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.0, 306.0, 222.0, 88.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.5, 55.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 750.0, 714.0, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times New Roman",
					"fontsize" : 16.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1623.0, 97.0, 114.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.75, 106.0, 85.0, 24.0 ],
					"style" : "",
					"text" : "Open Help",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.228829, 0.218749, 0.211649, 1.0 ],
					"blinkcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 973.0, 684.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.0, 106.0, 23.5, 23.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1703.5, 369.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 99.0, 233.0, 38.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.5, 156.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.0, 156.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.0, 193.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "s key_left_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.0, 92.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1501.0, 124.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "sel 28 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1531.0, 56.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1501.0, 56.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1501.0, 24.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Times New Roman",
					"fontsize" : 20.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1662.0, 45.0, 172.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1092.0, 69.0, 96.0, 29.0 ],
					"style" : "",
					"text" : "2015 Jan.",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1829.0, 318.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 298.0, 233.0, 104.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1902.0, 247.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 161.0, 157.0, 4.0 ],
					"proportion" : 0.39,
					"rounded" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Times New Roman",
					"fontsize" : 24.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.0, 103.0, 281.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1154.0, 145.0, 69.0, 33.0 ],
					"style" : "",
					"text" : "Status",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times New Roman",
					"fontsize" : 14.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1630.0, 93.0, 187.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.0, 194.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "Audio window status",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times New Roman",
					"fontsize" : 14.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1691.0, 103.0, 153.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.0, 221.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "Standalone mode",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Standalone mode",
					"bgcolor" : [ 0.227451, 0.219608, 0.211765, 1.0 ],
					"checkedcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1306.0, 279.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.0, 221.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227451, 0.219608, 0.211765, 1.0 ],
					"color" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.0, 310.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.0, 194.0, 22.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.0, 763.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 187.0, 233.0, 63.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1915.25, 227.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.0, 427.5, 98.0, 4.0 ],
					"proportion" : 0.39,
					"rounded" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1842.75, 151.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.0, 275.0, 129.0, 4.0 ],
					"proportion" : 0.39,
					"rounded" : 2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Right Output ch1 [signal]",
					"comment" : "Right Output ch1 [signal]",
					"id" : "obj-138",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.0, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Left Output ch1 [signal]",
					"comment" : "Left Output ch1 [signal]",
					"id" : "obj-139",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.5, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Right Output ch1 [signal]",
					"comment" : "Right Output ch1 [signal]",
					"id" : "obj-136",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Left Output ch1 [signal]",
					"comment" : "Left Output ch1 [signal]",
					"id" : "obj-137",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.5, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Right Output ch1 [signal]",
					"comment" : "Right Output ch1 [signal]",
					"id" : "obj-134",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Left Output ch1 [signal]",
					"comment" : "Left Output ch1 [signal]",
					"id" : "obj-135",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.5, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Right Output ch1 [signal]",
					"comment" : "Right Output ch1 [signal]",
					"id" : "obj-132",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Left Output ch1 [signal]",
					"comment" : "Left Output ch1 [signal]",
					"id" : "obj-133",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.5, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Right Output ch1 [signal]",
					"comment" : "Right Output ch1 [signal]",
					"id" : "obj-130",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.5, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Left Output ch1 [signal]",
					"comment" : "Left Output ch1 [signal]",
					"id" : "obj-131",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.5, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Right Output ch1 [signal]",
					"comment" : "Right Output ch1 [signal]",
					"id" : "obj-129",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.5, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Left Output ch1 [signal]",
					"comment" : "Left Output ch1 [signal]",
					"id" : "obj-128",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 635.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.0, 247.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1386.0, 271.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1360.0, 247.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Stand Alone Mode [1/0: default=1]",
					"comment" : "Stand Alone Mode [1/0: default=1]",
					"id" : "obj-122",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1265.75, 147.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Midi Input ch6",
					"comment" : "Midi Input ch6",
					"id" : "obj-116",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.5, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Right Input ch6 [signal]",
					"comment" : "Right Input ch6 [signal]",
					"id" : "obj-117",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.166687, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Left Input ch6 [signal]",
					"comment" : "Left Input ch6 [signal]",
					"id" : "obj-118",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Midi Input ch5",
					"comment" : "Midi Input ch5",
					"id" : "obj-119",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.5, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Right Input ch5 [signal]",
					"comment" : "Right Input ch5 [signal]",
					"id" : "obj-120",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.166626, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Left Input ch5 [signal]",
					"comment" : "Left Input ch5 [signal]",
					"id" : "obj-121",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Midi Input ch4",
					"comment" : "Midi Input ch4",
					"id" : "obj-88",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.5, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Right Input ch4 [signal]",
					"comment" : "Right Input ch4 [signal]",
					"id" : "obj-89",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.166687, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Left Input ch4 [signal]",
					"comment" : "Left Input ch4 [signal]",
					"id" : "obj-95",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Midi Input ch3",
					"comment" : "Midi Input ch3",
					"id" : "obj-113",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.5, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Right Input ch3 [signal]",
					"comment" : "Right Input ch3 [signal]",
					"id" : "obj-114",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.166656, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Left Input ch3 [signal]",
					"comment" : "Left Input ch3 [signal]",
					"id" : "obj-115",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Midi Input ch2",
					"comment" : "Midi Input ch2",
					"id" : "obj-84",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Right Input ch2 [signal]",
					"comment" : "Right Input ch2 [signal]",
					"id" : "obj-86",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.666672, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Left Input ch2 [signal]",
					"comment" : "Left Input ch2 [signal]",
					"id" : "obj-87",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.5, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Midi Input ch1",
					"comment" : "Midi Input ch1",
					"id" : "obj-83",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Right Input ch1 [signal]",
					"comment" : "Right Input ch1 [signal]",
					"id" : "obj-81",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.666668, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Left Input ch1 [signal]",
					"comment" : "Left Input ch1 [signal]",
					"id" : "obj-79",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.5, 177.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Times New Roman",
					"fontsize" : 14.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1671.0, 69.0, 347.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1122.5, 713.0, 97.5, 22.0 ],
					"style" : "",
					"text" : "Logic for Max",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Times New Roman",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1731.25, 109.0, 198.5, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1081.75, 731.0, 140.25, 33.0 ],
					"style" : "",
					"text" : "[taeji@qosmo.jp]\n[ishii@buffer-renaiss.com]",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Times New Roman",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1842.75, 99.0, 200.5, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 940.75, 731.0, 146.25, 33.0 ],
					"style" : "",
					"text" : "Direction: SAWAI Taeji\nProgramming: ISHII 2bit",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Times New Roman",
					"fontsize" : 24.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1683.0, 39.0, 281.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1116.0, 259.0, 110.0, 33.0 ],
					"style" : "",
					"text" : "Test Tone",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Times New Roman",
					"fontsize" : 24.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1682.25, 31.0, 281.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.0, 413.0, 129.0, 33.0 ],
					"style" : "",
					"text" : "Test Sample",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 850.5, 94.0, 212.0, 22.0 ],
					"style" : "",
					"text" : "receive~ L4M.toChannelStrip.demo.R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 817.0, 122.0, 210.0, 22.0 ],
					"style" : "",
					"text" : "receive~ L4M.toChannelStrip.demo.L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.5, 719.0, 199.0, 22.0 ],
					"style" : "",
					"text" : "send~ L4M.toChannelStrip.demo.R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1339.75, 748.0, 197.0, 22.0 ],
					"style" : "",
					"text" : "send~ L4M.toChannelStrip.demo.L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 49.916668, 94.0, 795.25, 22.0 ],
					"style" : "",
					"text" : "gate~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 63.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 859.0, 35.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.5, 63.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 710.5, 35.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 63.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 549.0, 35.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 63.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 393.0, 35.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 63.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 239.0, 35.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 63.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 91.0, 35.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 7.5, 122.0, 797.5, 22.0 ],
					"style" : "",
					"text" : "gate~ 6"
				}

			}
, 			{
				"box" : 				{
					"allowreorder" : 1,
					"bgcolor" : [ 0.298044, 0.298044, 0.298044, 1.0 ],
					"clipheight" : 33.142857,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "vibes-a1.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshiftcent" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "sho0630.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshiftcent" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshiftcent" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "cherokee.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshiftcent" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "cello-f2.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshiftcent" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshiftcent" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
, 							{
								"filename" : "anton.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"play" : [ 0 ],
									"mode" : [ "basic" ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"pitchshiftcent" : [ 0 ],
									"formantcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-17",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1341.0, 468.0, 306.0, 239.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 455.0, 233.0, 237.0 ],
					"selectioncolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"style" : "",
					"waveformdisplay" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times New Roman",
					"fontsize" : 18.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1682.25, 56.0, 44.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1184.0, 49.0, 43.0, 26.0 ],
					"style" : "",
					"text" : "v0.1",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.0, 179.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1306.0, 147.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-14",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1660.5, -5.0, 302.0, 96.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 7.5, 713.0, 610.0, 51.0 ],
					"style" : "",
					"text" : "By default, the Max database is not used by the Max runtime or in standalones.\nIf you wish to enable the database for use in a standalone,  check the \"Database\" attribute in the inspector for the standalone object\nIf you wish to enable the database in the Max runtime application, create a text file in the c74:/init folder and add the following line to it:\n    max db.enable 1;",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1720.5, 542.0, 63.5, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Times New Roman",
					"fontsize" : 36.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1683.0, 8.0, 428.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 10.0, 237.0, 46.0 ],
					"style" : "",
					"text" : "Logic for Max",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.666668, 4.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 151.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "L4M.util.ui.frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 151.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "L4M.util.ui.frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 151.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "L4M.util.ui.frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 151.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "L4M.util.ui.frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.5, 151.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "L4M.util.ui.frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 151.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "L4M.util.ui.frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1720.5, 717.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "s mouseJS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1765.0, 574.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1720.5, 684.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "mouseClicked"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 658.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "prepend calcSelectCh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1720.5, 641.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 628.0, 68.5, 22.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1720.5, 587.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "poll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1720.5, 601.0, 217.0, 22.0 ],
					"style" : "",
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1720.5, 515.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 147.0, 496.0, 1336.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.5, 303.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "s kslider_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.5, 359.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "r key_left_right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 359.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "r mouseJS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 325.0, 390.0, 209.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "L4M.util.script.select.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js L4M.util.script.select.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.5, 217.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 187.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 137.5, 156.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 364.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "s raw_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.5, 336.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "s velocity_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.5, 309.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "s octave_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 389.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "midievent 144 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.5, 244.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "prepend keyup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 182.5, 187.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "keyup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 122.5, 273.0, 160.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "L4M.util.script.keyboard.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js L4M.util.script.keyboard.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.5, 423.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "s MIDIKEY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 12.0, 223.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 295.0, 62.0, 23.0 ],
									"style" : "",
									"text" : "enable 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 12.0, 84.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 117.0, 78.0, 23.0 ],
									"style" : "",
									"text" : "interval 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 12.0, 148.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "modifiers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 258.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 12.0, 187.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 258.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 328.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 26.0, 817.0, 469.0, 330.0 ],
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
										"toolbars_unpinned_last_save" : 5,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 47.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "r selected_channel"
												}

											}
, 											{
												"box" : 												{
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgfillcolor_color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.5, 76.0, 82.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.0, 11.5, 142.0, 22.0 ],
													"style" : "",
													"text" : "channel 6",
													"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.0, 157.0, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-65",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.5, 290.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 354.5, 47.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "7",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 404.0, 314.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 358.0, 71.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "0",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-67",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.0, 299.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.5, 47.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "6",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.0, 299.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 278.0, 47.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "5",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-69",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.5, 299.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 236.5, 47.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "4",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-70",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.0, 299.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 197.0, 47.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "3",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 220.5, 299.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 159.0, 47.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "2",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.5, 299.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.0, 47.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "1",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-73",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.5, 299.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 80.0, 47.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "0",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 299.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 42.0, 47.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "-1",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 299.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.5, 47.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "-2",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-76",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.0, 324.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 320.0, 71.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "9",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-77",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.0, 324.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 281.0, 71.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "8",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-78",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.5, 324.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 239.5, 71.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "7",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-79",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.0, 324.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 201.0, 71.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "6",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-80",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 220.5, 324.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 162.5, 71.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "5",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.5, 324.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 122.5, 71.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "4",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-82",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.5, 324.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 83.5, 71.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "3",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 324.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 46.0, 71.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "2",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 324.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 7.0, 71.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "1",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 284.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 348.5, 267.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "+1",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.0, 284.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 310.0, 267.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "-1",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 282.5, 284.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 268.5, 267.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "fff",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.0, 284.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 229.0, 267.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "ff",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.5, 284.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 191.0, 267.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "f",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.5, 284.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 151.0, 267.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "mf",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.5, 284.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 112.0, 267.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "mp",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 284.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 74.0, 267.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "p",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Times New Roman",
													"fontsize" : 13.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 284.0, 25.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 35.5, 267.0, 33.0, 21.0 ],
													"style" : "",
													"text" : "pp",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 363.0, 309.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 352.0, 291.0, 26.0, 24.0 ],
													"style" : "",
													"text" : ".",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.0, 309.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 313.0, 291.0, 26.0, 24.0 ],
													"style" : "",
													"text" : ",",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 282.5, 309.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 271.5, 291.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "M",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 244.0, 309.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 233.0, 291.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "N",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.5, 309.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 194.5, 291.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "B",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.5, 309.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 154.5, 291.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "V",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.5, 309.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 115.5, 291.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "C",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 309.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.0, 291.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "X",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 309.0, 26.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 39.0, 291.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "Z",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 54.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "r raw_value"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 356.0, 114.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 353.0, 159.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "P",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 316.0, 114.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 313.0, 159.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "O",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.0, 113.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 236.0, 159.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "U",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 196.0, 113.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 196.0, 159.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "Y",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 113.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 157.0, 159.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "T",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 113.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 79.0, 159.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "E",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 113.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 39.0, 159.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "W",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.5, 178.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 411.5, 223.0, 26.0, 24.0 ],
													"style" : "",
													"text" : ":",
													"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 372.5, 178.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 373.5, 223.0, 26.0, 24.0 ],
													"style" : "",
													"text" : ";",
													"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 178.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 335.0, 223.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "L",
													"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.0, 178.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 295.0, 223.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "K",
													"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.0, 178.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 254.5, 223.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "J",
													"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.5, 178.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 216.0, 223.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "H",
													"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 178.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 176.5, 223.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "G",
													"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.5, 178.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 137.5, 223.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "F",
													"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 178.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 98.5, 223.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "D",
													"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.0, 177.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 61.0, 223.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "S",
													"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.5, 177.0, 177.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 22.0, 223.0, 26.0, 24.0 ],
													"style" : "",
													"text" : "A",
													"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 695.0, 19.5, 36.0, 22.0 ],
													"style" : "",
													"text" : "flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 878.0, 11.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 479.0, 19.5, 49.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 342.0, 11.5, 49.0, 20.0 ],
													"style" : "",
													"text" : "velocity",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"cantchange" : 1,
													"id" : "obj-3",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 530.0, 19.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 393.0, 11.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.0, 19.5, 93.0, 22.0 ],
													"style" : "",
													"text" : "r velocity_value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 19.5, 89.0, 22.0 ],
													"style" : "",
													"text" : "r octave_value"
												}

											}
, 											{
												"box" : 												{
													"cantchange" : 1,
													"format" : 4,
													"id" : "obj-21",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 116.0, 19.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 169.0, 11.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.5, 19.5, 49.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 230.5, 11.5, 49.0, 20.0 ],
													"style" : "",
													"text" : "octave",
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"cantchange" : 1,
													"id" : "obj-8",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 315.0, 19.5, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 278.0, 11.5, 50.0, 22.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 19.5, 88.0, 22.0 ],
													"style" : "",
													"text" : "r kslider_value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "kslider",
													"mode" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"offset" : 0,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 14.0, 54.0, 132.0, 53.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.0, 100.0, 429.0, 155.0 ],
													"range" : 19,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 497.0, 226.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.5, 3.0, 462.0, 324.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
 ]
									}
,
									"patching_rect" : [ 12.0, 359.0, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p keyboard"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.0, 425.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 425.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.0, 425.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.0, 425.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.0, 425.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 425.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
 ]
					}
,
					"patching_rect" : [ 127.5, 4.0, 799.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p keyboard_manage",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "L4M.core.channel_strip.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 786.0, 213.0, 139.5, 399.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.5, 12.0, 126.0, 680.0 ],
					"varname" : "bpatcher_ch1[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 211.0, 145.5, 401.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.5, 10.0, 132.0, 687.0 ],
					"proportion" : 0.39,
					"style" : "",
					"varname" : "bg_ch6"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "L4M.core.channel_strip.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 630.0, 215.0, 139.5, 399.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.5, 12.0, 126.0, 680.0 ],
					"varname" : "bpatcher_ch1[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 213.0, 145.5, 401.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.5, 10.0, 132.0, 687.0 ],
					"proportion" : 0.39,
					"style" : "",
					"varname" : "bg_ch5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "L4M.core.channel_strip.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 476.0, 217.0, 139.5, 399.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.5, 12.0, 126.0, 680.0 ],
					"varname" : "bpatcher_ch1[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 215.0, 145.5, 401.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.5, 10.0, 132.0, 687.0 ],
					"proportion" : 0.39,
					"style" : "",
					"varname" : "bg_ch4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "L4M.core.channel_strip.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 320.0, 217.0, 139.5, 399.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.5, 12.0, 126.0, 680.0 ],
					"varname" : "bpatcher_ch1[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 215.0, 145.5, 401.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.5, 10.0, 132.0, 687.0 ],
					"proportion" : 0.39,
					"style" : "",
					"varname" : "bg_ch3"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "L4M.core.channel_strip.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 165.5, 217.0, 139.5, 399.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.5, 12.0, 126.0, 680.0 ],
					"varname" : "bpatcher_ch1[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.5, 215.0, 145.5, 401.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.5, 10.0, 132.0, 687.0 ],
					"proportion" : 0.39,
					"style" : "",
					"varname" : "bg_ch2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "L4M.core.channel_strip.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 9.5, 217.0, 139.5, 399.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.5, 12.0, 126.0, 680.0 ],
					"varname" : "bpatcher_ch1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 215.0, 147.5, 401.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 10.0, 134.0, 687.0 ],
					"proportion" : 0.39,
					"style" : "",
					"varname" : "bg_ch1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 227.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 1226.0, 702.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
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
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 5 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "L4M.core.channel_strip.maxpat",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "L4M.core.plugin.inst.maxpat",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "L4M.util.script.get_plugs.js",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "L4M.core.plugin.effect.maxpat",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "L4M.util.script.plug.js",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "L4M.util.system.solo_unit.maxpat",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "L4M.util.audio.mixer~.maxpat",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "L4M.util.audio.panner~.maxpat",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "L4M.core.midi_input.maxpat",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "L4M.util.script.midi_parse.js",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "L4M.util.script.keyboard.js",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "L4M.util.script.select.js",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "L4M.util.ui.frame.maxpat",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "L4M.util.audio.testtone~.maxpat",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "L4M.core.channel_strip.master.maxpat",
				"bootpath" : "~/Documents/Program/max/LogicForMax",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
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
 ]
	}

}
