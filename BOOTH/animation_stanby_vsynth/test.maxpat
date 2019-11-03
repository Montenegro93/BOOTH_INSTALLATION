{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1452.0, 929.0 ],
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
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 344.0, 386.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 425.0, 29.5, 22.0 ],
					"text" : "154"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.75, 425.0, 29.5, 22.0 ],
					"text" : "124"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.75, 425.0, 50.0, 22.0 ],
					"text" : "57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 454.5, 345.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.75, 522.0, 85.0, 22.0 ],
					"text" : "color $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 759.0, 50.0, 105.0 ],
					"text" : "color 0.223529 0.486275 0.603922"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 401.75, 491.0, 61.0, 22.0 ],
					"text" : "zl.group 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.75, 455.0, 97.0, 22.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.5, 311.5, 69.0, 22.0 ],
					"text" : "57 124 154"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 638.0, 284.0, 22.0 ],
					"text" : "jit.gl.spoutsender vsynth @sendername maxSender"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 676.0, 28.0, 301.0, 86.0 ],
					"varname" : "vs_wfg_2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1394.0, 604.0, 79.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.305882, 0.717647, 0.67451, 1.0 ],
					"bubblesize" : 15,
					"emptycolor" : [ 0.32549, 0.345098, 0.372549, 0.99 ],
					"hint" : "Shift-click to store a preset. Click on a stored preset to recall it.",
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1312.0, 634.0, 161.0, 64.0 ],
					"pattrstorage" : "vsynth",
					"stored1" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.0, 604.0, 36.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.0, 604.0, 35.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "test.json",
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.0, 648.5, 149.0, 36.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1208, 300 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage vsynth @greedy 1",
					"varname" : "vsynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1312.0, 648.5, 120.0, 22.0 ],
					"text" : "autopattr @greedy 1",
					"varname" : "u461001622"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_colorizer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 673.0, 450.0, 122.0, 63.0 ],
					"varname" : "vs_colorizer[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1217.0, 552.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.0, 588.0, 66.0, 22.0 ],
					"text" : "floating $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1041.0, 159.0, 421.0, 33.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_render.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.0, 618.0, 76.0, 96.0 ],
					"varname" : "vs_render",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 673.0, 293.0, 304.0, 89.0 ],
					"varname" : "vs_wfg_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 676.0, 143.0, 301.0, 86.0 ],
					"varname" : "vs_wfg_2[2]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.65, 0.65, 0.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-25" : [ "wfg2_fm", "fm", 0 ],
			"obj-14::obj-139" : [ "wfg2_sync_lock[1]", "sync_pos", 0 ],
			"obj-12::obj-24" : [ "wfg2_pw", "pw", 0 ],
			"obj-12::obj-27" : [ "wfg2_wf", "waveform", 0 ],
			"obj-3::obj-139" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-3::obj-23" : [ "pwm", "pwm", 0 ],
			"obj-1::obj-56" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-1::obj-16" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-14::obj-25" : [ "wfg2_fm[1]", "fm", 0 ],
			"obj-2::obj-23" : [ "dim_y", "dim_y", 0 ],
			"obj-1::obj-36" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-14::obj-12" : [ "wfg2_sync_dir[1]", "sync_invert", 0 ],
			"obj-3::obj-27" : [ "waveform", "waveform", 0 ],
			"obj-1::obj-53" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-12::obj-13" : [ "wfg2_freq_range", "scale_freq", 0 ],
			"obj-3::obj-6" : [ "scale_freq_fm", "scale_freq_fm", 0 ],
			"obj-14::obj-26" : [ "wfg2_freq[1]", "freq", 0 ],
			"obj-12::obj-139" : [ "wfg2_sync_lock", "sync_pos", 0 ],
			"obj-1::obj-52" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-3::obj-26" : [ "freq", "freq", 0 ],
			"obj-3::obj-12" : [ "toggle[6]", "toggle[1]", 0 ],
			"obj-3::obj-25" : [ "fm", "fm", 0 ],
			"obj-13::obj-31" : [ "clrizer_hue", "hue", 0 ],
			"obj-14::obj-27" : [ "wfg2_wf[1]", "waveform", 0 ],
			"obj-12::obj-6" : [ "wfg2_fm_range", "scale_freq_fm", 0 ],
			"obj-1::obj-14" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-14::obj-13" : [ "wfg2_freq_range[1]", "scale_freq", 0 ],
			"obj-12::obj-23" : [ "wfg2_pwm", "pwm", 0 ],
			"obj-3::obj-130" : [ "live.dial[5]", "time", 0 ],
			"obj-14::obj-24" : [ "wfg2_pw[1]", "pw", 0 ],
			"obj-2::obj-18" : [ "on_off", "on_off", 0 ],
			"obj-14::obj-23" : [ "wfg2_pwm[1]", "pwm", 0 ],
			"obj-12::obj-10" : [ "wfg2_pm", "pm", 0 ],
			"obj-12::obj-130" : [ "wfg2_time", "time", 0 ],
			"obj-3::obj-10" : [ "wfg2_pm[1]", "pm", 0 ],
			"obj-3::obj-24" : [ "pw", "pw", 0 ],
			"obj-1::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-19" : [ "dim_x", "dim_x", 0 ],
			"obj-14::obj-130" : [ "wfg2_time[1]", "time", 0 ],
			"obj-12::obj-26" : [ "wfg2_freq", "freq", 0 ],
			"obj-14::obj-6" : [ "wfg2_fm_range[1]", "scale_freq_fm", 0 ],
			"obj-12::obj-12" : [ "wfg2_sync_dir", "sync_invert", 0 ],
			"obj-3::obj-13" : [ "scale_freq", "scale_freq", 0 ],
			"obj-13::obj-60" : [ "clrizer_color", "color", 0 ],
			"obj-14::obj-10" : [ "wfg2_pm[2]", "pm", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-14::obj-139" : 				{
					"parameter_longname" : "wfg2_sync_lock[1]"
				}
,
				"obj-3::obj-139" : 				{
					"parameter_longname" : "live.tab[3]",
					"parameter_shortname" : "live.tab"
				}
,
				"obj-3::obj-23" : 				{
					"parameter_longname" : "pwm"
				}
,
				"obj-14::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_longname" : "wfg2_fm[1]"
				}
,
				"obj-3::obj-27" : 				{
					"parameter_longname" : "waveform"
				}
,
				"obj-3::obj-6" : 				{
					"parameter_longname" : "scale_freq_fm"
				}
,
				"obj-14::obj-26" : 				{
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_longname" : "wfg2_freq[1]"
				}
,
				"obj-3::obj-26" : 				{
					"parameter_longname" : "freq",
					"parameter_range" : [ 0.0, 1000.0 ]
				}
,
				"obj-3::obj-25" : 				{
					"parameter_longname" : "fm",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-14::obj-27" : 				{
					"parameter_longname" : "wfg2_wf[1]"
				}
,
				"obj-14::obj-13" : 				{
					"parameter_longname" : "wfg2_freq_range[1]"
				}
,
				"obj-3::obj-130" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-14::obj-24" : 				{
					"parameter_longname" : "wfg2_pw[1]"
				}
,
				"obj-14::obj-23" : 				{
					"parameter_longname" : "wfg2_pwm[1]"
				}
,
				"obj-3::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[1]"
				}
,
				"obj-3::obj-24" : 				{
					"parameter_longname" : "pw"
				}
,
				"obj-14::obj-130" : 				{
					"parameter_longname" : "wfg2_time[1]"
				}
,
				"obj-12::obj-26" : 				{
					"parameter_range" : [ 0.0, 1000.0 ]
				}
,
				"obj-14::obj-6" : 				{
					"parameter_longname" : "wfg2_fm_range[1]"
				}
,
				"obj-3::obj-13" : 				{
					"parameter_longname" : "scale_freq"
				}
,
				"obj-14::obj-10" : 				{
					"parameter_longname" : "wfg2_pm[2]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vs_wfg_2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timediv.txt",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vsynth/patchers",
				"type" : "TEXT",
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
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
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
				"name" : "noise2.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_render.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_modules.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "addmod.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_colorizer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "test.json",
				"bootpath" : "~/Documents/GitHub/BOOTH_INSTALLATION/BOOTH/animation_stanby_vsynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.spoutsender.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "minimal",
				"default" : 				{
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.99,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
