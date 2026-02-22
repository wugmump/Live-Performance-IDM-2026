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
        "rect": [ 34.0, 95.0, 1365.0, 988.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 565.2173727750778, 158.2608643770218, 29.5, 22.0 ],
                    "text": "- 36"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 346.9565103650093, 35.65217274427414, 29.5, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 298.26085978746414, 142.60869097709656, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 401.78259640932083, 142.60869097709656, 80.0, 22.0 ],
                    "text": "prepend read"
                }
            },
            {
                "box": {
                    "autopopulate": 1,
                    "id": "obj-20",
                    "items": [ "candle.mov", ",", "closeuptvhell.mov", ",", "column.mov", ",", "funlaser.mov", ",", "gridwave.mov", ",", "ledbar.mov", ",", "lensflare.mov", ",", "linewave.mov", ",", "roseland-barlights.mov", ",", "singlebeam.mov", ",", "specawhirl.mov" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 356.0, 79.99999737739563, 100.0, 22.0 ],
                    "prefix": "~/Desktop/2026NYUCLIPS/"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 565.6000084280968, 84.00000125169754, 87.00000101327896, 22.0 ],
                    "text": "stripnote"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 565.6000084280968, 115.60000172257423, 50.00000074505806, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 565.6000084280968, 52.80000078678131, 155.00000202655792, 22.0 ],
                    "text": "notein"
                }
            },
            {
                "box": {
                    "annotation": "## VIZZIE video projector interface ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-19",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.projectr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 322.0, 719.0, 168.0, 108.0 ],
                    "prototypename": "pixl",
                    "varname": "projectr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Combine two videos using lumakeying ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.lumakeyr.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 304.0, 496.0, 450.0, 146.0 ],
                    "prototypename": "pixl",
                    "varname": "lumakeyr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## The VIZZIE audio/video player/looper ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.avplayr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "signal", "signal", "" ],
                    "patching_rect": [ 647.0, 215.0, 348.0, 170.0 ],
                    "prototypename": "pixl",
                    "varname": "avplayr[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## The VIZZIE audio/video player/looper ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.avplayr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "signal", "signal", "" ],
                    "patching_rect": [ 221.0, 215.0, 348.0, 170.0 ],
                    "prototypename": "pixl",
                    "varname": "avplayr",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 6 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-19::obj-12": [ "Fullscreen", "Fullscreen", 0 ],
            "obj-19::obj-16": [ "Toggle display", "Toggle display", 0 ],
            "obj-19::obj-1::obj-23": [ "gswitch2[4]", "gswitch2", 0 ],
            "obj-19::obj-2": [ "pictctrl[20]", "pictctrl[1]", 0 ],
            "obj-19::obj-3": [ "toggle", "toggle", 0 ],
            "obj-19::obj-41": [ "pictctrl[19]", "pictctrl[1]", 0 ],
            "obj-19::obj-50": [ "pictctrl[17]", "pictctrl[1]", 0 ],
            "obj-19::obj-6": [ "live.toggle[1]", "live.toggle", 0 ],
            "obj-1::obj-112::obj-119": [ "Speed high[1]", "Speed high", 0 ],
            "obj-1::obj-112::obj-120": [ "Rate range[1]", "Rate range", 0 ],
            "obj-1::obj-112::obj-121": [ "Speed low[1]", "Speed low", 0 ],
            "obj-1::obj-112::obj-16": [ "Playback range[1]", "Playback range", 0 ],
            "obj-1::obj-112::obj-40": [ "Playback controls[1]", "Playback controls", 0 ],
            "obj-1::obj-112::obj-79": [ "Playback position[1]", "Playback position", 0 ],
            "obj-1::obj-112::obj-89": [ "Reset range[1]", "Reset range", 0 ],
            "obj-1::obj-112::obj-92": [ "Reset speed[1]", "Reset speed", 0 ],
            "obj-1::obj-16": [ "pictctrl[6]", "pictctrl[1]", 0 ],
            "obj-1::obj-20": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-1::obj-28": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-1::obj-40": [ "pictctrl[9]", "pictctrl[1]", 0 ],
            "obj-1::obj-51": [ "moviepath[1]", "moviepath", 0 ],
            "obj-1::obj-60": [ "pictctrl[10]", "pictctrl[1]", 0 ],
            "obj-1::obj-64": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-1::obj-81": [ "pictctrl[8]", "pictctrl[1]", 0 ],
            "obj-1::obj-83": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-1::obj-89": [ "moviename[1]", "moviename", 0 ],
            "obj-3::obj-11": [ "range[4]", "range", 0 ],
            "obj-3::obj-32": [ "pictctrl[16]", "pictctrl[1]", 0 ],
            "obj-3::obj-39::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-3::obj-48": [ "Fade", "Fade", 0 ],
            "obj-3::obj-53": [ "pictctrl[15]", "pictctrl[1]", 0 ],
            "obj-3::obj-56::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-3::obj-78": [ "Luminance", "Luminance", 0 ],
            "obj-3::obj-85": [ "pictctrl[18]", "pictctrl[1]", 0 ],
            "obj-3::obj-9": [ "Tolerance", "Tolerance", 0 ],
            "obj-6::obj-112::obj-119": [ "Speed high", "Speed high", 0 ],
            "obj-6::obj-112::obj-120": [ "Rate range", "Rate range", 0 ],
            "obj-6::obj-112::obj-121": [ "Speed low", "Speed low", 0 ],
            "obj-6::obj-112::obj-16": [ "Playback range", "Playback range", 0 ],
            "obj-6::obj-112::obj-40": [ "Playback controls", "Playback controls", 0 ],
            "obj-6::obj-112::obj-79": [ "Playback position", "Playback position", 0 ],
            "obj-6::obj-112::obj-89": [ "Reset range", "Reset range", 0 ],
            "obj-6::obj-112::obj-92": [ "Reset speed", "Reset speed", 0 ],
            "obj-6::obj-16": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-6::obj-20": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-6::obj-28": [ "pictctrl[279]", "pictctrl[1]", 0 ],
            "obj-6::obj-40": [ "pictctrl[283]", "pictctrl[1]", 0 ],
            "obj-6::obj-51": [ "moviepath", "moviepath", 0 ],
            "obj-6::obj-60": [ "pictctrl[282]", "pictctrl[1]", 0 ],
            "obj-6::obj-64": [ "pictctrl[284]", "pictctrl[1]", 0 ],
            "obj-6::obj-81": [ "pictctrl[281]", "pictctrl[1]", 0 ],
            "obj-6::obj-83": [ "pictctrl[280]", "pictctrl[1]", 0 ],
            "obj-6::obj-89": [ "moviename", "moviename", 0 ],
            "parameter_overrides": {
                "obj-19::obj-2": {
                    "parameter_longname": "pictctrl[20]"
                },
                "obj-19::obj-41": {
                    "parameter_longname": "pictctrl[19]"
                },
                "obj-19::obj-50": {
                    "parameter_longname": "pictctrl[17]"
                },
                "obj-1::obj-112::obj-119": {
                    "parameter_longname": "Speed high[1]"
                },
                "obj-1::obj-112::obj-121": {
                    "parameter_longname": "Speed low[1]"
                },
                "obj-1::obj-112::obj-89": {
                    "parameter_longname": "Reset range[1]"
                },
                "obj-1::obj-112::obj-92": {
                    "parameter_longname": "Reset speed[1]"
                },
                "obj-1::obj-16": {
                    "parameter_longname": "pictctrl[6]"
                },
                "obj-1::obj-20": {
                    "parameter_longname": "pictctrl[7]"
                },
                "obj-1::obj-28": {
                    "parameter_longname": "pictctrl[4]"
                },
                "obj-1::obj-40": {
                    "parameter_longname": "pictctrl[9]"
                },
                "obj-1::obj-60": {
                    "parameter_longname": "pictctrl[10]"
                },
                "obj-1::obj-64": {
                    "parameter_longname": "pictctrl[5]"
                },
                "obj-1::obj-81": {
                    "parameter_longname": "pictctrl[8]"
                },
                "obj-1::obj-83": {
                    "parameter_longname": "pictctrl[3]"
                },
                "obj-3::obj-32": {
                    "parameter_longname": "pictctrl[16]"
                },
                "obj-3::obj-53": {
                    "parameter_longname": "pictctrl[15]"
                },
                "obj-3::obj-85": {
                    "parameter_longname": "pictctrl[18]"
                }
            },
            "inherited_shortname": 1
        },
        "parameter_map": {
            "midi": {
                "Luminance": {
                    "srcname": "0.ctrl.0.chan.1.port.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "Tolerance": {
                    "srcname": "1.ctrl.0.chan.1.port.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "Fade": {
                    "srcname": "0.ctrl.0.chan.1.port.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                }
            }
        },
        "autosave": 0
    }
}