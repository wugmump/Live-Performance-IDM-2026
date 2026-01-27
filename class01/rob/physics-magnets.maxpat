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
        "rect": [ 506.0, 87.0, 1110.0, 739.0 ],
        "gridsize": [ 10.0, 10.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 910.0, 262.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 355.0, 29.0, 47.0, 22.0 ],
                    "text": "jit.bang"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 27.0, 320.0, 309.0, 23.0 ],
                    "style": "default",
                    "text": "jit.anim.drive @ui_listen 1 @ease 0.1 @speed 10"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 27.0, 380.0, 315.0, 23.0 ],
                    "style": "default",
                    "text": "jit.gl.camera @tripod 1 @locklook 1 @position 0 0 15"
                }
            },
            {
                "box": {
                    "attr": "locklook",
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-19",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 47.0, 350.0, 100.0, 23.0 ],
                    "style": "default",
                    "text_width": 75.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 193.0, 147.0, 50.0, 23.0 ],
                    "style": "default",
                    "text": "reset"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 82.0, 148.0, 87.0, 23.0 ],
                    "style": "default",
                    "text": "gravity 0 $1 0"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 82.0, 183.0, 115.0, 23.0 ],
                    "style": "default",
                    "text": "prepend sendphys"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 27.0, 177.0, 24.0, 24.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 27.0, 224.0, 100.0, 23.0 ],
                    "style": "default",
                    "text": "jit.world"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 910.0, 237.0, 89.0, 23.0 ],
                    "style": "default",
                    "text": "loadmess -50"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 750.0, 497.0, 230.0, 175.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 750.0, 467.0, 100.0, 23.0 ],
                    "style": "default",
                    "text": "route collisions"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-28",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 667.0, 270.0, 50.0, 23.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 667.0, 291.0, 61.0, 23.0 ],
                    "style": "default",
                    "text": "$1 $1 $1"
                }
            },
            {
                "box": {
                    "attr": "scale",
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-31",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 667.0, 320.0, 190.0, 23.0 ],
                    "style": "default",
                    "text_width": 51.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 630.0, 240.0, 145.0, 23.0 ],
                    "style": "default",
                    "text": "routepass position quat"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 630.0, 95.0, 124.0, 23.0 ],
                    "style": "default",
                    "text": "getposition, getquat"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 630.0, 125.0, 266.0, 23.0 ],
                    "style": "default",
                    "text": "jit.phys.body @filterclass blue @shape cube"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 655.0, 160.0, 113.5, 23.0 ],
                    "style": "default",
                    "text": "jit.gl.material"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 630.0, 198.0, 267.0, 23.0 ],
                    "style": "default",
                    "text": "jit.gl.gridshape @color 0 0 1 1 @shape cube"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 630.0, 430.0, 242.0, 23.0 ],
                    "style": "default",
                    "text": "jit.phys.ghost @scale 3 3 3 @filters red"
                }
            },
            {
                "box": {
                    "attr": "central_mode",
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-39",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 667.0, 385.0, 168.0, 23.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "attr": "central_force",
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-40",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 667.0, 355.0, 150.0, 23.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-27",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 392.0, 270.0, 50.0, 23.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 392.0, 291.0, 61.0, 23.0 ],
                    "style": "default",
                    "text": "$1 $1 $1"
                }
            },
            {
                "box": {
                    "attr": "scale",
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-26",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 392.0, 320.0, 190.0, 23.0 ],
                    "style": "default",
                    "text_width": 51.0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 355.0, 240.0, 145.0, 23.0 ],
                    "style": "default",
                    "text": "routepass position quat"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 355.0, 95.0, 124.0, 23.0 ],
                    "style": "default",
                    "text": "getposition, getquat"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 355.0, 125.0, 260.0, 23.0 ],
                    "style": "default",
                    "text": "jit.phys.body @filterclass red @shape cube"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 380.0, 160.0, 113.5, 23.0 ],
                    "style": "default",
                    "text": "jit.gl.material"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 355.0, 198.0, 267.0, 23.0 ],
                    "style": "default",
                    "text": "jit.gl.gridshape @color 1 0 0 1 @shape cube"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 355.0, 430.0, 242.0, 23.0 ],
                    "style": "default",
                    "text": "jit.phys.ghost @scale 3 3 3 @filters blue"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontsize": 13.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 93.0, 89.0, 82.0, 21.0 ],
                    "style": "default",
                    "text": "Force Fields"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 13.0,
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 51.0, 34.0, 192.0, 36.0 ],
                    "style": "default",
                    "text": "Moving openGL shapes with Newtonian mechanics"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 27.0, 258.0, 172.0, 23.0 ],
                    "style": "default",
                    "text": "jit.phys.picker @dynamics 1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 27.0, 287.0, 160.0, 23.0 ],
                    "style": "default",
                    "text": "jit.gl.physdraw @enable 1"
                }
            },
            {
                "box": {
                    "attr": "central_mode",
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-22",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 392.0, 385.0, 168.0, 23.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "attr": "central_force",
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-24",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 392.0, 355.0, 150.0, 23.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "attr": "collisions",
                    "fontface": 0,
                    "fontsize": 13.0,
                    "id": "obj-43",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 845.0, 385.0, 150.0, 23.0 ],
                    "style": "default"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-21", 1 ]
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
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
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
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0,
        "toolbaradditions": [ "Vsynth", "User-Package", "Vizzie" ],
        "oscprefix": "max"
    }
}