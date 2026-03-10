{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 239.0, 110.0, 1000.0, 750.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 151.0, 691.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 152.5, 640.0, 90.0, 22.0 ],
                    "text": "jit.gl.texture top"
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-31",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vsc_presets.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 903.0, 539.0, 171.0, 143.5 ],
                    "varname": "vs_presets",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 903.0, 451.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vs_preview.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 358.0, 316.0, 92.0, 88.0 ],
                    "varname": "vs_preview[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-4",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 903.0, 485.0, 264.0, 35.0 ],
                    "text": "name vs_patchbook_radial_displacement, read vs_patchbook_radial_displacement.json, 1"
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vs_luma_key.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 48.0, 260.5, 136.0, 72.0 ],
                    "varname": "vs_luma_key[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-23",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vs_wfg_2.maxpat",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "jit_gl_texture" ],
                    "patching_rect": [ 188.5, 145.0, 276.0, 100.0 ],
                    "varname": "vs_wfg_2[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-22",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vs_wfg_2.maxpat",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "jit_gl_texture" ],
                    "patching_rect": [ 779.166626, 146.0, 276.0, 100.0 ],
                    "varname": "vs_wfg_2[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-21",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vs_mixer_3.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 499.5, 305.5, 169.0, 109.0 ],
                    "varname": "vs_mixer_3[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-16",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vs_wfg_rad.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "jit_gl_texture" ],
                    "patching_rect": [ 48.0, 23.5, 215.0, 98.0 ],
                    "varname": "vs_wfg_rad",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-17",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vs_displacement.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 152.5, 354.0, 163.0, 119.0 ],
                    "varname": "vs_displacement",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-20",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vs_wfg_2.maxpat",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "jit_gl_texture" ],
                    "patching_rect": [ 499.5, 146.0, 276.0, 100.0 ],
                    "varname": "vs_wfg_2",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-13",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vs_preview.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 48.0, 147.0, 92.0, 88.0 ],
                    "varname": "vs_preview",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-28",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vs_filter_lp2x.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 152.5, 497.0, 61.0, 69.0 ],
                    "varname": "vs_filter_lp2x",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 1,
                    "border": 1,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-14",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vs_fish_eye.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 152.5, 581.0, 64.0, 39.0 ],
                    "varname": "vs_fish_eye",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "autorestore": "vs_patchbook_radial_displacement.json",
                    "hidden": 1,
                    "id": "obj-27",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 903.0, 621.0, 138.0, 35.0 ],
                    "priority": {
                        "vs_wfg_2::wfg2_freq_range": -1,
                        "vs_wfg_2::wfg2_fm_range": -1,
                        "vs_wfg_2::wfg2_pm_range": -1,
                        "vs_displacement::displacement_gui::displacement_anglemenu": -1,
                        "vs_displacement::displacement_gui::displacement_x_range": -1,
                        "vs_displacement::displacement_gui::displacement_y_range": -1,
                        "vs_displacement::displacement_gui::displacement_scale_xm": -1,
                        "vs_displacement::displacement_gui::displacement_scale_ym": -1,
                        "vs_displacement::displacement_gui::displacement_angle_range": -1,
                        "vs_wfg_rad::radwfg_freq_60mult": -1,
                        "vs_wfg_rad::radwfg_freq_range": -1,
                        "vs_wfg_rad::radwfg_fm_range": -1,
                        "vs_wfg_2[1]::wfg2_freq_range": -1,
                        "vs_wfg_2[1]::wfg2_fm_range": -1,
                        "vs_wfg_2[1]::wfg2_pm_range": -1,
                        "vs_wfg_2[2]::wfg2_freq_range": -1,
                        "vs_wfg_2[2]::wfg2_fm_range": -1,
                        "vs_wfg_2[2]::wfg2_pm_range": -1
                    },
                    "saved_object_attributes": {
                        "client_rect": [ 854, 172, 1208, 300 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 766, 44, 1220, 302 ]
                    },
                    "text": "pattrstorage @greedy 1 @changemode 1",
                    "varname": "Vsynth"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 57.5, 238.0, 57.5, 238.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 162.0, 474.0, 162.0, 474.0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "midpoints": [ 162.0, 483.0, 121.0, 483.0, 121.0, 483.0, 29.0, 483.0, 29.0, 249.0, 174.5, 249.0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 4 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 3 ],
                    "midpoints": [ 509.0, 287.0, 270.0, 287.0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "midpoints": [ 788.666626, 292.0, 584.0, 292.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 2 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.65, 0.65, 0.65, 0.0 ],
                    "destination": [ "obj-27", 0 ],
                    "hidden": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "hidden": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "hidden": 1,
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-14::obj-11": [ "pixelador_dim", "pixelador_dim", 0 ],
            "obj-16::obj-130": [ "radwfg_time", "Time", 0 ],
            "obj-16::obj-139": [ "radwfg_shape", "shape", 0 ],
            "obj-16::obj-23": [ "radwfg_pwm", "PWM", 0 ],
            "obj-16::obj-24": [ "radwfg_pw", "PW", 0 ],
            "obj-16::obj-25": [ "radwfg_fm", "PM", 0 ],
            "obj-16::obj-26": [ "radwfg_freq", "Freq", 0 ],
            "obj-16::obj-27": [ "radwfg_wf", "waveform", 0 ],
            "obj-16::obj-28": [ "live.text", "live.text", 0 ],
            "obj-16::obj-32": [ "radwfg_fm_range", "scale_freq_fm", 0 ],
            "obj-16::obj-35": [ "radwfg_freq_range", "scale_freq", 0 ],
            "obj-16::obj-6": [ "radwfg_time_dir", "inevrt", 0 ],
            "obj-17::obj-22::obj-19": [ "displacement_angle", "Angle", 0 ],
            "obj-17::obj-22::obj-29": [ "live.numbox", "live.numbox", 0 ],
            "obj-17::obj-22::obj-35": [ "displacement_zoom", "Zoom", 0 ],
            "obj-17::obj-22::obj-4": [ "disp_ang_range", "angle", 0 ],
            "obj-17::obj-22::obj-40": [ "displacement_y_m", "YM", 0 ],
            "obj-17::obj-22::obj-42": [ "displacement_x_m", "XM", 0 ],
            "obj-17::obj-22::obj-44": [ "displacement_zoom_m", "ZM", 0 ],
            "obj-17::obj-22::obj-47": [ "displacement_angle_m", "AGLM", 0 ],
            "obj-17::obj-22::obj-52": [ "MENU[1]", "angle", 0 ],
            "obj-17::obj-22::obj-55": [ "MENU[2]", "angle", 0 ],
            "obj-17::obj-22::obj-56": [ "MENU[3]", "angle", 0 ],
            "obj-17::obj-22::obj-57": [ "MENU[4]", "angle", 0 ],
            "obj-17::obj-22::obj-6": [ "offrot_x", "X", 0 ],
            "obj-17::obj-22::obj-67": [ "menu", "angle", 0 ],
            "obj-17::obj-22::obj-8": [ "displacement_y", "Y", 0 ],
            "obj-17::obj-33": [ "displacement_init_point", "live.text", 2 ],
            "obj-17::obj-49": [ "a_lock", "a_lock", 0 ],
            "obj-17::obj-8": [ "displacement_polar", "live.text", 2 ],
            "obj-17::obj-96": [ "displacement_boundmode", "live.menu", 0 ],
            "obj-20::obj-10": [ "wfg2_pm", "PM", 0 ],
            "obj-20::obj-13": [ "live.toggle", "live.toggle", 0 ],
            "obj-20::obj-130": [ "wfg2_time", "Time", 0 ],
            "obj-20::obj-139": [ "wfg2_sync_lock[1]", "wfg2_sync_lock", 0 ],
            "obj-20::obj-23": [ "wfg2_pwm", "PWM", 0 ],
            "obj-20::obj-24": [ "wfg2_pw", "PW", 0 ],
            "obj-20::obj-25": [ "wfg2_fm", "FM", 0 ],
            "obj-20::obj-26": [ "wfg2_freq", "Freq", 0 ],
            "obj-20::obj-27": [ "wfg2_wf[1]", "wfg2_wf", 0 ],
            "obj-20::obj-28": [ "live.toggle[2]", "live.toggle[1]", 0 ],
            "obj-20::obj-6": [ "live.toggle[1]", "live.toggle[1]", 0 ],
            "obj-20::obj-63": [ "wfg2_phase", "Phase", 0 ],
            "obj-20::obj-72": [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
            "obj-20::obj-73": [ "wfg2_time_range", "wfg2_time_range", 0 ],
            "obj-21::obj-18": [ "mixer3_master", "MASTER", 0 ],
            "obj-21::obj-2": [ "mixer3_in_1", "IN1", 0 ],
            "obj-21::obj-3": [ "mixer3_in_2", "IN2", 0 ],
            "obj-21::obj-4": [ "mixer3_in_3", "IN3", 0 ],
            "obj-22::obj-10": [ "wfg2_pm[1]", "PM", 0 ],
            "obj-22::obj-13": [ "live.toggle[5]", "live.toggle", 0 ],
            "obj-22::obj-130": [ "wfg2_time[1]", "Time", 0 ],
            "obj-22::obj-139": [ "wfg2_sync_lock[2]", "wfg2_sync_lock", 0 ],
            "obj-22::obj-23": [ "wfg2_pwm[1]", "PWM", 0 ],
            "obj-22::obj-24": [ "wfg2_pw[1]", "PW", 0 ],
            "obj-22::obj-25": [ "wfg2_fm[1]", "FM", 0 ],
            "obj-22::obj-26": [ "wfg2_freq[1]", "Freq", 0 ],
            "obj-22::obj-27": [ "wfg2_wf[2]", "wfg2_wf", 0 ],
            "obj-22::obj-28": [ "live.toggle[4]", "live.toggle[1]", 0 ],
            "obj-22::obj-6": [ "live.toggle[3]", "live.toggle[1]", 0 ],
            "obj-22::obj-63": [ "wfg2_phase[1]", "Phase", 0 ],
            "obj-22::obj-72": [ "wfg2_phase_time_switch[1]", "wfg2_phase_time_switch", 0 ],
            "obj-22::obj-73": [ "wfg2_time_range[1]", "wfg2_time_range", 0 ],
            "obj-23::obj-10": [ "wfg2_pm[2]", "PM", 0 ],
            "obj-23::obj-13": [ "live.toggle[7]", "live.toggle", 0 ],
            "obj-23::obj-130": [ "wfg2_time[2]", "Time", 0 ],
            "obj-23::obj-139": [ "wfg2_sync_lock[3]", "wfg2_sync_lock", 0 ],
            "obj-23::obj-23": [ "wfg2_pwm[2]", "PWM", 0 ],
            "obj-23::obj-24": [ "wfg2_pw[2]", "PW", 0 ],
            "obj-23::obj-25": [ "wfg2_fm[2]", "FM", 0 ],
            "obj-23::obj-26": [ "wfg2_freq[2]", "Freq", 0 ],
            "obj-23::obj-27": [ "wfg2_wf[3]", "wfg2_wf", 0 ],
            "obj-23::obj-28": [ "live.toggle[8]", "live.toggle[1]", 0 ],
            "obj-23::obj-6": [ "live.toggle[6]", "live.toggle[1]", 0 ],
            "obj-23::obj-63": [ "wfg2_phase[2]", "Phase", 0 ],
            "obj-23::obj-72": [ "wfg2_phase_time_switch[2]", "wfg2_phase_time_switch", 0 ],
            "obj-23::obj-73": [ "wfg2_time_range[2]", "wfg2_time_range", 0 ],
            "obj-28::obj-51": [ "lpf_freq", "Cutoff", 0 ],
            "obj-31::obj-10": [ "textedit", "vs_preset_name", 0 ],
            "obj-31::obj-11": [ "live.text[1]", "live.text", 0 ],
            "obj-31::obj-15": [ "live.tab", "live.tab", 0 ],
            "obj-31::obj-32": [ "live.numbox[5]", "live.numbox", 0 ],
            "obj-31::obj-44": [ "live.tab[3]", "live.tab", 0 ],
            "obj-31::obj-45::obj-16": [ "live.menu[16]", "live.menu[16]", 0 ],
            "obj-31::obj-45::obj-17": [ "live.button", "live.button", 0 ],
            "obj-31::obj-45::obj-19": [ "live.numbox[2]", "live.numbox[1]", 0 ],
            "obj-31::obj-45::obj-32": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-31::obj-45::obj-9": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-3::obj-20": [ "luma_invert", "live.text", 0 ],
            "obj-3::obj-21": [ "luma_smth", "Smooth", 0 ],
            "obj-3::obj-3": [ "luma_thrshld", "Threshold", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-16::obj-25": {
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-16::obj-26": {
                    "parameter_range": [ 0.0, 1020.0 ]
                },
                "obj-17::obj-22::obj-19": {
                    "parameter_range": [ -180.0, 180.0 ]
                },
                "obj-17::obj-22::obj-40": {
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-17::obj-22::obj-42": {
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-17::obj-22::obj-47": {
                    "parameter_range": [ -6.28, 6.28 ]
                },
                "obj-17::obj-22::obj-6": {
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-17::obj-22::obj-8": {
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-20::obj-10": {
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-20::obj-25": {
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-20::obj-26": {
                    "parameter_range": [ 0.0, 1020.0 ]
                },
                "obj-22::obj-10": {
                    "parameter_longname": "wfg2_pm[1]",
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-22::obj-13": {
                    "parameter_longname": "live.toggle[5]"
                },
                "obj-22::obj-130": {
                    "parameter_longname": "wfg2_time[1]"
                },
                "obj-22::obj-139": {
                    "parameter_longname": "wfg2_sync_lock[2]"
                },
                "obj-22::obj-23": {
                    "parameter_longname": "wfg2_pwm[1]"
                },
                "obj-22::obj-24": {
                    "parameter_longname": "wfg2_pw[1]"
                },
                "obj-22::obj-25": {
                    "parameter_longname": "wfg2_fm[1]",
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-22::obj-26": {
                    "parameter_longname": "wfg2_freq[1]",
                    "parameter_range": [ 0.0, 1020.0 ]
                },
                "obj-22::obj-27": {
                    "parameter_longname": "wfg2_wf[2]"
                },
                "obj-22::obj-28": {
                    "parameter_longname": "live.toggle[4]"
                },
                "obj-22::obj-6": {
                    "parameter_longname": "live.toggle[3]"
                },
                "obj-22::obj-63": {
                    "parameter_longname": "wfg2_phase[1]"
                },
                "obj-22::obj-72": {
                    "parameter_longname": "wfg2_phase_time_switch[1]"
                },
                "obj-22::obj-73": {
                    "parameter_longname": "wfg2_time_range[1]"
                },
                "obj-23::obj-10": {
                    "parameter_longname": "wfg2_pm[2]",
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-23::obj-13": {
                    "parameter_longname": "live.toggle[7]"
                },
                "obj-23::obj-130": {
                    "parameter_longname": "wfg2_time[2]"
                },
                "obj-23::obj-139": {
                    "parameter_longname": "wfg2_sync_lock[3]"
                },
                "obj-23::obj-23": {
                    "parameter_longname": "wfg2_pwm[2]"
                },
                "obj-23::obj-24": {
                    "parameter_longname": "wfg2_pw[2]"
                },
                "obj-23::obj-25": {
                    "parameter_longname": "wfg2_fm[2]",
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-23::obj-26": {
                    "parameter_longname": "wfg2_freq[2]",
                    "parameter_range": [ 0.0, 1020.0 ]
                },
                "obj-23::obj-27": {
                    "parameter_longname": "wfg2_wf[3]"
                },
                "obj-23::obj-28": {
                    "parameter_longname": "live.toggle[8]"
                },
                "obj-23::obj-6": {
                    "parameter_longname": "live.toggle[6]"
                },
                "obj-23::obj-63": {
                    "parameter_longname": "wfg2_phase[2]"
                },
                "obj-23::obj-72": {
                    "parameter_longname": "wfg2_phase_time_switch[2]"
                },
                "obj-23::obj-73": {
                    "parameter_longname": "wfg2_time_range[2]"
                },
                "obj-31::obj-11": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-31::obj-32": {
                    "parameter_longname": "live.numbox[5]"
                },
                "obj-31::obj-45::obj-32": {
                    "parameter_longname": "live.numbox[4]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-31", "obj-27" ]
            }
        ]
    }
}