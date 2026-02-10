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
        "rect": [ 34.0, 95.0, 1362.0, 988.0 ],
        "boxes": [
            {
                "box": {
                    "format": 6,
                    "id": "obj-28",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 644.0000095963478, 159.20000237226486, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 647.2000096440315, 197.60000294446945, 42.0, 22.0 ],
                    "text": "1 3 $1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 461.6, 565.6, 39.0, 22.0 ],
                    "text": "jit.line"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-23",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 544.0000081062317, 226.4000033736229, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 557.6000083088875, 415.2000061869621, 137.0, 22.0 ],
                    "text": "notein \"nanoPAD2 PAD\""
                }
            },
            {
                "box": {
                    "annotation": "## Smoothly crossfade between two videos and composite them ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-17",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.mixfadr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 77.60000115633011, 593.6000088453293, 168.0, 130.0 ],
                    "varname": "mixfadr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 504.80000752210617, 307.0, 100.0, 40.0 ],
                    "pattrstorage": "fun"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 753.0, 131.0, 89.0, 22.0 ],
                    "presentation_linecount": 3,
                    "text": "storagewindow"
                }
            },
            {
                "box": {
                    "annotation": "## Up/downsample a video ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.zamplr.maxpat",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 82.0, 395.0, 228.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "zamplr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Convert a video into a line drawing ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-15",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.sketchr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 248.0, 217.0, 177.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "sketchr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 721.6000107526779, 287.2000042796135, 268.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 573, 380, 1024, 537 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage fun @savemode 2 @changemode 1",
                    "varname": "fun"
                }
            },
            {
                "box": {
                    "annotation": "## Crossfade between two videos ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-34",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.xfadr.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 66.4000009894371, 221.60000330209732, 118.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "xfadr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 82.5, 81.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 82.5, 139.0, 117.0, 22.0 ],
                    "text": "jit.gl.grab @format 0"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 60.00000089406967, 864.0000128746033, 293.0, 22.0 ],
                    "text": "jit.world @enable 1 @floating 1 @erase_color 0 0 0 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-15::obj-1": [ "range[6]", "range", 0 ],
            "obj-15::obj-24::obj-23": [ "gswitch2[4]", "gswitch2", 0 ],
            "obj-15::obj-34": [ "pictctrl[63]", "pictctrl[1]", 0 ],
            "obj-15::obj-37": [ "pictctrl[64]", "pictctrl[1]", 0 ],
            "obj-15::obj-50": [ "Contrast", "Contrast", 0 ],
            "obj-15::obj-52": [ "Draw mode", "Draw mode", 0 ],
            "obj-15::obj-71": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-15::obj-72": [ "Thresh", "Thresh", 0 ],
            "obj-17::obj-17::obj-23": [ "gswitch2[7]", "gswitch2", 0 ],
            "obj-17::obj-21": [ "range[19]", "range", 0 ],
            "obj-17::obj-24": [ "pictctrl[98]", "pictctrl[1]", 0 ],
            "obj-17::obj-26": [ "Crossfade", "Crossfade", 0 ],
            "obj-17::obj-39": [ "Operator mode", "Operator mode", 0 ],
            "obj-17::obj-51": [ "pictctrl[47]", "pictctrl[1]", 0 ],
            "obj-17::obj-56::obj-23": [ "gswitch2[6]", "gswitch2", 0 ],
            "obj-34::obj-17::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-34::obj-2": [ "range[4]", "range", 0 ],
            "obj-34::obj-51": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-34::obj-56::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-34::obj-6": [ "crossfade", "Crossfade", 0 ],
            "obj-7::obj-100": [ "Gain", "Gain", 0 ],
            "obj-7::obj-101": [ "Color mode", "Color mode", 0 ],
            "obj-7::obj-16": [ "range[24]", "range", 0 ],
            "obj-7::obj-21": [ "pictctrl[72]", "pictctrl[1]", 0 ],
            "obj-7::obj-28": [ "pictctrl[71]", "pictctrl[1]", 0 ],
            "obj-7::obj-50": [ "pictctrl[70]", "pictctrl[1]", 0 ],
            "obj-7::obj-56::obj-23": [ "gswitch2[5]", "gswitch2", 0 ],
            "obj-7::obj-68": [ "horizontal[3]", "horizontal", 0 ],
            "obj-7::obj-79": [ "pictctrl[74]", "pictctrl[1]", 0 ],
            "obj-7::obj-94": [ "Bound mode", "Bound mode", 0 ],
            "obj-7::obj-98": [ "V offset", "V offset", 0 ],
            "obj-7::obj-99": [ "H offset", "H offset", 0 ],
            "parameter_overrides": {
                "obj-15::obj-71": {
                    "parameter_longname": "pictctrl[2]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}