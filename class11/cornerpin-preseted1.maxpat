{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 392.0, 111.0, 1187.0, 685.0 ],
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 646.0, 189.0, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-2", "jit.playlist", "preset_count", 1, 7, "obj-2", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-2", "jit.playlist", "preset_clipstate", 1, "absolutepath", "chickens.mp4", 7, "obj-2", "jit.playlist", "preset_clipstate", 1, "filename", "chickens.mp4", 7, "obj-2", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-2", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-2", "jit.playlist", "preset_clipstate", 1, "id", "u646003476", 7, "obj-2", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-2", "jit.playlist", "preset_execute", 5, "obj-5", "attrui", "attr", "preserve_aspect", 5, "obj-5", "attrui", "int", 0, 5, "obj-10", "attrui", "attr", "colorize", 5, "obj-10", "attrui", "int", 1, 5, "obj-12", "attrui", "attr", "lower_left", 6, "obj-12", "attrui", "list", 0.5874999761581421, 0.8916666507720947, 5, "obj-13", "attrui", "attr", "lower_right", 6, "obj-13", "attrui", "list", 0.7671874761581421, 0.9125000238418579, 5, "obj-15", "attrui", "attr", "upper_left", 6, "obj-15", "attrui", "list", 0.6343749761581421, 0.02916666679084301, 5, "obj-14", "attrui", "attr", "upper_right", 6, "obj-14", "attrui", "list", 0.90625, 0.0, 5, "obj-17", "attrui", "attr", "drawcorners", 5, "obj-17", "attrui", "int", 1 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-2", "jit.playlist", "preset_count", 1, 7, "obj-2", "jit.playlist", "preset_clipstate", 1, "filekind", "moviefile", 7, "obj-2", "jit.playlist", "preset_clipstate", 1, "absolutepath", "chickens.mp4", 7, "obj-2", "jit.playlist", "preset_clipstate", 1, "filename", "chickens.mp4", 7, "obj-2", "jit.playlist", "preset_clipstate", 1, "loop", 1, 8, "obj-2", "jit.playlist", "preset_clipstate", 1, "selection", -1.0, -1.0, 7, "obj-2", "jit.playlist", "preset_clipstate", 1, "id", "u646003476", 7, "obj-2", "jit.playlist", "preset_content", 1, "loop", 1, 4, "obj-2", "jit.playlist", "preset_execute", 5, "obj-5", "attrui", "attr", "preserve_aspect", 5, "obj-5", "attrui", "int", 0, 5, "obj-10", "attrui", "attr", "colorize", 5, "obj-10", "attrui", "int", 1 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "attr": "drawcorners",
                    "id": "obj-17",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.0, 506.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "upper_right",
                    "id": "obj-14",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 492.0, 395.0, 247.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "upper_left",
                    "id": "obj-15",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 492.0, 364.0, 247.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "lower_right",
                    "id": "obj-13",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 407.0, 301.0, 247.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "lower_left",
                    "id": "obj-12",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 407.0, 270.0, 247.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "colorize",
                    "id": "obj-10",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 396.0, 198.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 364.0, 234.0, 100.0, 22.0 ],
                    "text": "jit.gl.bfg"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 364.0, 453.0, 100.0, 22.0 ],
                    "text": "jit.gl.cornerpin"
                }
            },
            {
                "box": {
                    "attr": "preserve_aspect",
                    "id": "obj-5",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 179.0, 196.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 64.0, 262.0, 154.0, 22.0 ],
                    "text": "jit.world @enable 1"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "chickens.mp4",
                                "filename": "chickens.mp4",
                                "filekind": "moviefile",
                                "id": "u646003476",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "drawto": "",
                    "id": "obj-2",
                    "loop": 1,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "dictionary" ],
                    "output_texture": 1,
                    "parameter_enable": 0,
                    "patching_rect": [ 38.0, 137.0, 150.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}