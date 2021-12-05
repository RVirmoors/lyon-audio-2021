{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 135.0, 77.0, 1006.0, 753.0 ],
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
		"toolbars_unpinned_last_save" : 2,
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
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 78.0, 52.0, 22.0 ],
					"text" : "$1 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 155.0, 111.0, 48.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 2.666666746139526, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MapButton.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 55.0, 326.859069999999974, 157.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 4.0, 160.0, 18.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "multimap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 326.859069999999974, 208.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 4.0, 204.0, 18.0 ],
					"varname" : "multimap",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.5, 616.359069999999974, 628.0, 22.0 ],
					"text" : "script sendbox multimap presentation_rect 2. 4. 204. 200., script sendbox display presentation_rect 250. 26. 200. 66."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 587.359069999999974, 608.0, 22.0 ],
					"text" : "script sendbox display presentation_rect 2. 24. 204. 82., script sendbox multimap presentation_rect 2. 4. 204. 18."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 231.0, 555.859069999999974, 56.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 231.0, 654.359069999999974, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 136.333337396383286, 171.333334863185883, 50.0, 20.0 ],
					"text" : "clip~ 0 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-14" : [ "Map[9]", "Map", 0 ],
			"obj-1::obj-28" : [ "Unmap[8]", "Unmap", 0 ],
			"obj-1::obj-3" : [ "TargetMax[6]", "Max", 0 ],
			"obj-1::obj-33" : [ "border[21]", "border", 0 ],
			"obj-1::obj-4" : [ "mode[5]", "mode", 0 ],
			"obj-1::obj-8" : [ "TargetMin[6]", "Min", 0 ],
			"obj-1::obj-9" : [ "border[22]", "border", 0 ],
			"obj-27::obj-1::obj-14" : [ "Map[5]", "Map", 0 ],
			"obj-27::obj-1::obj-28" : [ "Unmap[4]", "Unmap", 0 ],
			"obj-27::obj-1::obj-3" : [ "TargetMax[11]", "Max", 0 ],
			"obj-27::obj-1::obj-33" : [ "border[14]", "border", 0 ],
			"obj-27::obj-1::obj-4" : [ "mode[11]", "mode", 0 ],
			"obj-27::obj-1::obj-8" : [ "TargetMin[11]", "Min", 0 ],
			"obj-27::obj-1::obj-9" : [ "border[15]", "border", 0 ],
			"obj-27::obj-23" : [ "Show Multimap[3]", "Multimap", 0 ],
			"obj-27::obj-3::obj-14" : [ "Map[1]", "Map", 0 ],
			"obj-27::obj-3::obj-28" : [ "Unmap[1]", "Unmap", 0 ],
			"obj-27::obj-3::obj-3" : [ "TargetMax[1]", "Max", 0 ],
			"obj-27::obj-3::obj-33" : [ "border[2]", "border", 0 ],
			"obj-27::obj-3::obj-4" : [ "mode[1]", "mode", 0 ],
			"obj-27::obj-3::obj-8" : [ "TargetMin[1]", "Min", 0 ],
			"obj-27::obj-3::obj-9" : [ "border[1]", "border", 0 ],
			"obj-27::obj-4::obj-14" : [ "Map[2]", "Map", 0 ],
			"obj-27::obj-4::obj-28" : [ "Unmap[2]", "Unmap", 0 ],
			"obj-27::obj-4::obj-3" : [ "TargetMax[2]", "Max", 0 ],
			"obj-27::obj-4::obj-33" : [ "border[3]", "border", 0 ],
			"obj-27::obj-4::obj-4" : [ "mode[2]", "mode", 0 ],
			"obj-27::obj-4::obj-8" : [ "TargetMin[2]", "Min", 0 ],
			"obj-27::obj-4::obj-9" : [ "border[4]", "border", 0 ],
			"obj-27::obj-5::obj-14" : [ "Map[3]", "Map", 0 ],
			"obj-27::obj-5::obj-28" : [ "Unmap[3]", "Unmap", 0 ],
			"obj-27::obj-5::obj-3" : [ "TargetMax[3]", "Max", 0 ],
			"obj-27::obj-5::obj-33" : [ "border[16]", "border", 0 ],
			"obj-27::obj-5::obj-4" : [ "mode[3]", "mode", 0 ],
			"obj-27::obj-5::obj-8" : [ "TargetMin[3]", "Min", 0 ],
			"obj-27::obj-5::obj-9" : [ "border[17]", "border", 0 ],
			"obj-27::obj-6::obj-14" : [ "Map[6]", "Map", 0 ],
			"obj-27::obj-6::obj-28" : [ "Unmap[5]", "Unmap", 0 ],
			"obj-27::obj-6::obj-3" : [ "TargetMax[4]", "Max", 0 ],
			"obj-27::obj-6::obj-33" : [ "border[18]", "border", 0 ],
			"obj-27::obj-6::obj-4" : [ "mode[4]", "mode", 0 ],
			"obj-27::obj-6::obj-8" : [ "TargetMin[4]", "Min", 0 ],
			"obj-27::obj-6::obj-9" : [ "border[19]", "border", 0 ],
			"obj-27::obj-8::obj-14" : [ "Map[7]", "Map", 0 ],
			"obj-27::obj-8::obj-28" : [ "Unmap[6]", "Unmap", 0 ],
			"obj-27::obj-8::obj-3" : [ "TargetMax[5]", "Max", 0 ],
			"obj-27::obj-8::obj-33" : [ "border[5]", "border", 0 ],
			"obj-27::obj-8::obj-4" : [ "mode[12]", "mode", 0 ],
			"obj-27::obj-8::obj-8" : [ "TargetMin[12]", "Min", 0 ],
			"obj-27::obj-8::obj-9" : [ "border[20]", "border", 0 ],
			"obj-27::obj-9::obj-14" : [ "Map[8]", "Map", 0 ],
			"obj-27::obj-9::obj-28" : [ "Unmap[7]", "Unmap", 0 ],
			"obj-27::obj-9::obj-3" : [ "TargetMax[12]", "Max", 0 ],
			"obj-27::obj-9::obj-33" : [ "border[7]", "border", 0 ],
			"obj-27::obj-9::obj-4" : [ "mode[13]", "mode", 0 ],
			"obj-27::obj-9::obj-8" : [ "TargetMin[5]", "Min", 0 ],
			"obj-27::obj-9::obj-9" : [ "border[6]", "border", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-14" : 				{
					"parameter_longname" : "Map[9]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "Unmap[8]"
				}
,
				"obj-1::obj-3" : 				{
					"parameter_longname" : "TargetMax[6]"
				}
,
				"obj-1::obj-33" : 				{
					"parameter_longname" : "border[21]"
				}
,
				"obj-1::obj-4" : 				{
					"parameter_longname" : "mode[5]"
				}
,
				"obj-1::obj-8" : 				{
					"parameter_longname" : "TargetMin[6]"
				}
,
				"obj-1::obj-9" : 				{
					"parameter_longname" : "border[22]"
				}
,
				"obj-27::obj-3::obj-14" : 				{
					"parameter_longname" : "Map[1]"
				}
,
				"obj-27::obj-3::obj-28" : 				{
					"parameter_longname" : "Unmap[1]"
				}
,
				"obj-27::obj-3::obj-3" : 				{
					"parameter_longname" : "TargetMax[1]"
				}
,
				"obj-27::obj-3::obj-33" : 				{
					"parameter_longname" : "border[2]"
				}
,
				"obj-27::obj-3::obj-4" : 				{
					"parameter_longname" : "mode[1]"
				}
,
				"obj-27::obj-3::obj-8" : 				{
					"parameter_longname" : "TargetMin[1]"
				}
,
				"obj-27::obj-3::obj-9" : 				{
					"parameter_longname" : "border[1]"
				}
,
				"obj-27::obj-4::obj-14" : 				{
					"parameter_longname" : "Map[2]"
				}
,
				"obj-27::obj-4::obj-28" : 				{
					"parameter_longname" : "Unmap[2]"
				}
,
				"obj-27::obj-4::obj-3" : 				{
					"parameter_longname" : "TargetMax[2]"
				}
,
				"obj-27::obj-4::obj-33" : 				{
					"parameter_longname" : "border[3]"
				}
,
				"obj-27::obj-4::obj-4" : 				{
					"parameter_longname" : "mode[2]"
				}
,
				"obj-27::obj-4::obj-8" : 				{
					"parameter_longname" : "TargetMin[2]"
				}
,
				"obj-27::obj-4::obj-9" : 				{
					"parameter_longname" : "border[4]"
				}
,
				"obj-27::obj-5::obj-14" : 				{
					"parameter_longname" : "Map[3]"
				}
,
				"obj-27::obj-5::obj-28" : 				{
					"parameter_longname" : "Unmap[3]"
				}
,
				"obj-27::obj-5::obj-3" : 				{
					"parameter_longname" : "TargetMax[3]"
				}
,
				"obj-27::obj-5::obj-33" : 				{
					"parameter_longname" : "border[16]"
				}
,
				"obj-27::obj-5::obj-4" : 				{
					"parameter_longname" : "mode[3]"
				}
,
				"obj-27::obj-5::obj-8" : 				{
					"parameter_longname" : "TargetMin[3]"
				}
,
				"obj-27::obj-5::obj-9" : 				{
					"parameter_longname" : "border[17]"
				}
,
				"obj-27::obj-6::obj-14" : 				{
					"parameter_longname" : "Map[6]"
				}
,
				"obj-27::obj-6::obj-28" : 				{
					"parameter_longname" : "Unmap[5]"
				}
,
				"obj-27::obj-6::obj-3" : 				{
					"parameter_longname" : "TargetMax[4]"
				}
,
				"obj-27::obj-6::obj-33" : 				{
					"parameter_longname" : "border[18]"
				}
,
				"obj-27::obj-6::obj-4" : 				{
					"parameter_longname" : "mode[4]"
				}
,
				"obj-27::obj-6::obj-8" : 				{
					"parameter_longname" : "TargetMin[4]"
				}
,
				"obj-27::obj-6::obj-9" : 				{
					"parameter_longname" : "border[19]"
				}
,
				"obj-27::obj-8::obj-14" : 				{
					"parameter_longname" : "Map[7]"
				}
,
				"obj-27::obj-8::obj-28" : 				{
					"parameter_longname" : "Unmap[6]"
				}
,
				"obj-27::obj-8::obj-3" : 				{
					"parameter_longname" : "TargetMax[5]"
				}
,
				"obj-27::obj-8::obj-33" : 				{
					"parameter_longname" : "border[5]"
				}
,
				"obj-27::obj-8::obj-4" : 				{
					"parameter_longname" : "mode[12]"
				}
,
				"obj-27::obj-8::obj-8" : 				{
					"parameter_longname" : "TargetMin[12]"
				}
,
				"obj-27::obj-8::obj-9" : 				{
					"parameter_longname" : "border[20]"
				}
,
				"obj-27::obj-9::obj-14" : 				{
					"parameter_longname" : "Map[8]"
				}
,
				"obj-27::obj-9::obj-28" : 				{
					"parameter_longname" : "Unmap[7]"
				}
,
				"obj-27::obj-9::obj-3" : 				{
					"parameter_longname" : "TargetMax[12]"
				}
,
				"obj-27::obj-9::obj-33" : 				{
					"parameter_longname" : "border[7]"
				}
,
				"obj-27::obj-9::obj-4" : 				{
					"parameter_longname" : "mode[13]"
				}
,
				"obj-27::obj-9::obj-8" : 				{
					"parameter_longname" : "TargetMin[5]"
				}
,
				"obj-27::obj-9::obj-9" : 				{
					"parameter_longname" : "border[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "multimap.maxpat",
				"bootpath" : "~/Documents/lyon-audio-2021/lyon_ableton_seraph/lyon_finished Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MapButton.maxpat",
				"bootpath" : "~/Documents/lyon-audio-2021/lyon_ableton_seraph/lyon_finished Project",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"fontname" : [ "HydrogenType" ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Geneva" ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
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
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
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
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
				"name" : "newobjYellow-2",
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
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"fontname" : [ "Dirty Ego" ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontsize" : [ 36.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
