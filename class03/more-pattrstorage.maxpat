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
        "rect": [ 0.0, 52.0, 1382.0, 841.0 ],
        "boxes": [
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-55",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 681.0, 615.0, 244.0, 37.0 ],
                    "presentation_linecount": 2,
                    "text": "alternatively, use pattr to explicitly bind and name objects for the pattrstorage"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 573.0, 623.0, 100.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr mydial",
                    "varname": "mydial"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 614.0, 651.0, 40.0, 40.0 ],
                    "varname": "dial"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 541.0, 470.0, 244.0, 33.0 ],
                    "presentation_linecount": 4,
                    "text": "these objects don't have scripting names, therefore are not stored in the pattrstorage"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubblepoint": 0.0,
                    "bubbleside": 2,
                    "id": "obj-51",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 887.0, 315.0, 220.0, 66.0 ],
                    "text": "live.* UI objects have scripting name by default and therefore will always be added if an autopattr is present"
                }
            },
            {
                "box": {
                    "attr": "varname",
                    "id": "obj-49",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 487.0, 332.0, 110.0, 22.0 ],
                    "text_width": 72.0
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "id": "obj-48",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 670.0, 230.5, 231.0, 51.0 ],
                    "text": "when autopattr is in your patch, any object with a scripting name (aka varname) is added to the pattrstorage"
                }
            },
            {
                "box": {
                    "attr": "varname",
                    "id": "obj-46",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 649.0, 332.0, 117.0, 22.0 ],
                    "text_width": 72.0
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 649.0, 359.0, 50.0, 22.0 ],
                    "varname": "myint"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 546.0, 509.0, 32.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 592.0, 508.0, 123.0, 33.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-38",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 725.0, 514.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 928.0, 385.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[2]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.dial",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 873.0, 385.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[1]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.dial",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 822.0, 385.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.dial",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 120.0, 707.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "attr": "erase_color",
                    "id": "obj-24",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 487.0, 359.0, 150.0, 22.0 ],
                    "varname": "ec"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 557.0, 245.0, 100.0, 22.0 ],
                    "restore": {
                        "ec": [ "erase_color", 1.0, 0.30501723289489746, 0.7907682061195374, 1.0 ],
                        "live.dial": [ 0.0 ],
                        "live.dial[1]": [ 0.0 ],
                        "live.dial[2]": [ 0.0 ],
                        "myint": [ 0 ]
                    },
                    "text": "autopattr",
                    "varname": "u918006957"
                }
            },
            {
                "box": {
                    "bubblesize": 20,
                    "id": "obj-23",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 557.0, 144.0, 103.10558950901031, 80.12422317266464 ],
                    "pattrstorage": "mystate"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 557.0, 66.0, 89.0, 22.0 ],
                    "text": "storagewindow"
                }
            },
            {
                "box": {
                    "active": {
                        "brcosr": 0,
                        "brcosr::bright-mult": 0,
                        "brcosr::cont-mult": 0,
                        "brcosr::sat-mult": 0,
                        "brcosr::lobr": 0,
                        "brcosr::hibr": 0,
                        "brcosr::loco": 0,
                        "brcosr::hico": 0,
                        "brcosr::losa": 0,
                        "brcosr::hisa": 0
                    },
                    "id": "obj-11",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 557.0, 90.0, 121.0, 49.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 700, 102, 1344, 708 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage mystate @savemode 2 @changemode 1",
                    "varname": "mystate"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 81.0, 765.0, 111.0, 22.0 ],
                    "text": "jit.world @enable 1"
                }
            },
            {
                "box": {
                    "annotation": "## Change a video's brightness/contrast/saturation ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-5",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.brcosr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 81.0, 569.0, 208.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "brcosr",
                    "viewvisibility": 1
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
                    "id": "obj-15",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.mixfadr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 81.0, 434.0, 168.0, 130.0 ],
                    "varname": "oper8r",
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
                    "id": "obj-35",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.sketchr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 250.0, 191.0, 177.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "sepr8r",
                    "viewvisibility": 1
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
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.xfadr.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 131.0, 191.0, 118.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "mixfadr",
                    "viewvisibility": 1
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
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.zamplr.maxpat",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 131.0, 298.0, 228.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "zamplr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Grab webcam video for VIZZIE input ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-17",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.grabbr.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 81.0, 28.0, 346.0, 158.0 ],
                    "prototypename": "pixl",
                    "varname": "grabbr",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-54", 1 ]
                }
            }
        ],
        "parameters": {
            "obj-15::obj-17::obj-23": [ "gswitch2[7]", "gswitch2", 0 ],
            "obj-15::obj-21": [ "range[19]", "range", 0 ],
            "obj-15::obj-24": [ "pictctrl[98]", "pictctrl[1]", 0 ],
            "obj-15::obj-26": [ "Crossfade", "Crossfade", 0 ],
            "obj-15::obj-39": [ "Operator mode", "Operator mode", 0 ],
            "obj-15::obj-51": [ "pictctrl[47]", "pictctrl[1]", 0 ],
            "obj-15::obj-56::obj-23": [ "gswitch2[6]", "gswitch2", 0 ],
            "obj-17::obj-38": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-17::obj-39": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-17::obj-64::obj-18": [ "vdevnum", "vdevnum", 0 ],
            "obj-17::obj-64::obj-29": [ "formatnum", "formatnum", 10 ],
            "obj-17::obj-64::obj-40": [ "Mirror state", "Mirror state", 0 ],
            "obj-17::obj-64::obj-5": [ "Available devices", "Available devices", 0 ],
            "obj-2::obj-17::obj-23": [ "gswitch2[4]", "gswitch2", 0 ],
            "obj-2::obj-2": [ "range[4]", "range", 0 ],
            "obj-2::obj-51": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-2::obj-56::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-2::obj-6": [ "crossfade", "Crossfade", 0 ],
            "obj-33": [ "live.dial", "live.dial", 0 ],
            "obj-34": [ "live.dial[1]", "live.dial", 0 ],
            "obj-35::obj-1": [ "range[6]", "range", 0 ],
            "obj-35::obj-24::obj-23": [ "gswitch2[5]", "gswitch2", 0 ],
            "obj-35::obj-34": [ "pictctrl[63]", "pictctrl[1]", 0 ],
            "obj-35::obj-37": [ "pictctrl[64]", "pictctrl[1]", 0 ],
            "obj-35::obj-50": [ "Contrast", "Contrast", 0 ],
            "obj-35::obj-52": [ "Draw mode", "Draw mode", 0 ],
            "obj-35::obj-71": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-35::obj-72": [ "Thresh", "Thresh", 0 ],
            "obj-36": [ "live.dial[2]", "live.dial", 0 ],
            "obj-4::obj-100": [ "Gain", "Gain", 0 ],
            "obj-4::obj-101": [ "Color mode", "Color mode", 0 ],
            "obj-4::obj-16": [ "range[24]", "range", 0 ],
            "obj-4::obj-21": [ "pictctrl[72]", "pictctrl[1]", 0 ],
            "obj-4::obj-28": [ "pictctrl[71]", "pictctrl[1]", 0 ],
            "obj-4::obj-50": [ "pictctrl[70]", "pictctrl[1]", 0 ],
            "obj-4::obj-56::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-4::obj-68": [ "horizontal[3]", "horizontal", 0 ],
            "obj-4::obj-79": [ "pictctrl[74]", "pictctrl[1]", 0 ],
            "obj-4::obj-94": [ "Bound mode", "Bound mode", 0 ],
            "obj-4::obj-98": [ "V offset", "V offset", 0 ],
            "obj-4::obj-99": [ "H offset", "H offset", 0 ],
            "obj-5::obj-104": [ "pictctrl[9]", "pictctrl[1]", 0 ],
            "obj-5::obj-119": [ "Brightness", "Brightness", 0 ],
            "obj-5::obj-120": [ "Brightness range", "Brightness range", 1 ],
            "obj-5::obj-121": [ "Offset[2]", "Brightness", 0 ],
            "obj-5::obj-127": [ "Contrast[1]", "Contrast", 0 ],
            "obj-5::obj-128": [ "Contrast range", "Contrast range", 1 ],
            "obj-5::obj-129": [ "contrast", "Contrast", 0 ],
            "obj-5::obj-140": [ "Saturation", "Saturation", 0 ],
            "obj-5::obj-141": [ "Saturation range", "Saturation range", 1 ],
            "obj-5::obj-142": [ "saturation[1]", "Saturation", 0 ],
            "obj-5::obj-147": [ "pictctrl[44]", "pictctrl[1]", 0 ],
            "obj-5::obj-148": [ "pictctrl[43]", "pictctrl[1]", 0 ],
            "obj-5::obj-149": [ "pictctrl[42]", "pictctrl[1]", 0 ],
            "obj-5::obj-150": [ "pictctrl[28]", "pictctrl[1]", 0 ],
            "obj-5::obj-151": [ "pictctrl[27]", "pictctrl[1]", 0 ],
            "obj-5::obj-56::obj-23": [ "gswitch2[9]", "gswitch2", 0 ],
            "obj-5::obj-6": [ "range[5]", "range", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-17::obj-64::obj-5": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-2::obj-51": {
                    "parameter_longname": "pictctrl[3]"
                },
                "obj-35::obj-71": {
                    "parameter_longname": "pictctrl[4]"
                },
                "obj-5::obj-127": {
                    "parameter_longname": "Contrast[1]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "toolbaradditions": [ "Vsynth", "User-Package", "Vizzie" ],
        "oscprefix": "max"
    }
}