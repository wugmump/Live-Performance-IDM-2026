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
        "rect": [ 35.0, 76.0, 1468.0, 754.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 195.18, 567.47, 100.0, 22.0 ],
                    "text": "jit.gl.material"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 323.49398785829544, 334.3373617529869, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 188.0, 252.0, 272.89157634973526, 22.0 ],
                    "text": "jit_gl_texture u513003008"
                }
            },
            {
                "box": {
                    "attr": "bypass",
                    "id": "obj-58",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 126.0, 320.0, 95.78313606977463, 22.0 ],
                    "text_width": 57.83132743835449
                }
            },
            {
                "box": {
                    "filename": "jit.fx.crt.jxs",
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 92.24806344509125, 348.19278395175934, 100.0, 22.0 ],
                    "text": "jit.fx.crt",
                    "textfile": {
                        "filename": "jit.fx.crt.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "attr": "erase_color",
                    "id": "obj-51",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 261.4457927942276, 127.71084809303284, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-49",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 351.2048322558403, 416.8674852848053, 140.96386063098907, 40.9638569355011 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "attr": "xfade",
                    "id": "obj-47",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 351.2048322558403, 460.24098086357117, 102.40964233875275, 22.0 ],
                    "text_width": 62.04819506406784
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 92.16867810487747, 386.1445925831795, 100.0, 22.0 ],
                    "text": "jit.fx.tr.xfade",
                    "varname": "jit.gl.pix_AA"
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-41",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 750.4578577280045, 65.0, 91.0, 22.0 ],
                    "text_width": 63.0
                }
            },
            {
                "box": {
                    "attr": "poly_mode",
                    "id": "obj-40",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 886.4578577280045, 87.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "" ],
                    "patching_rect": [ 714.4578577280045, 122.0, 256.0, 22.0 ],
                    "text": "jit.gl.node myworld @name node2 @capture 1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 319.2771202325821, 603.0120704770088, 272.0, 22.0 ],
                    "text": "jit.anim.drive @ui_listen 1 @speed 10 @ease 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 46.38554388284683, 648.1927950382233, 116.0, 22.0 ],
                    "text": "jit.gl.gridshape node"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 319.2771202325821, 577.1084550619125, 69.0, 22.0 ],
                    "text": "jit.gl.handle"
                }
            },
            {
                "box": {
                    "attr": "lighting_enable",
                    "id": "obj-28",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 46.38554388284683, 600.0000221729279, 150.0, 22.0 ],
                    "text_width": 108.52713346481323
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 46.38554388284683, 624.0964086055756, 116.0, 22.0 ],
                    "text": "jit.gl.gridshape node"
                }
            },
            {
                "box": {
                    "attr": "auto_handle",
                    "id": "obj-26",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 110.84337759017944, 431.9277268052101, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 319.2771202325821, 627.1084569096565, 198.0, 22.0 ],
                    "text": "jit.gl.camera @tripod 1 @locklook 1"
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-15",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 67.46988201141357, 524.6988145709038, 265.11628317832947, 22.0 ],
                    "text_width": 73.64341199398041
                }
            },
            {
                "box": {
                    "attr": "lighting_enable",
                    "id": "obj-11",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 344.9612456560135, 180.62015783786774, 150.0, 22.0 ],
                    "text_width": 108.52713346481323
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-8",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 344.9612456560135, 209.63856196403503, 293.7984541654587, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "drawto",
                    "id": "obj-5",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 37.951808631420135, 499.3976088166237, 150.0, 22.0 ],
                    "text_width": 58.914729595184326
                }
            },
            {
                "box": {
                    "attr": "drawto",
                    "id": "obj-4",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 714.4578577280045, 160.24096977710724, 150.0, 22.0 ],
                    "text_width": 58.914729595184326
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 714.4578577280045, 189.75904315710068, 134.0, 22.0 ],
                    "text": "jit.gl.gridshape node2"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 54.81927913427353, 562.0482135415077, 116.0, 22.0 ],
                    "text": "jit.gl.gridshape node"
                }
            },
            {
                "box": {
                    "fontsize": 21.138441768126924,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 89.0, 46.0, 339.0, 30.0 ],
                    "text": "Scene management with jit.gl.node"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 215.0, 141.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "attr": "capture",
                    "id": "obj-10",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 215.0, 172.0, 114.0, 22.0 ],
                    "text_width": 62.0
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-7",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 101.80723267793655, 128.31325775384903, 91.0, 22.0 ],
                    "text_width": 63.0
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 92.16867810487747, 457.2289325594902, 230.55038607120514, 22.0 ],
                    "text": "jit.world myworld @enable 1 @floating 1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "" ],
                    "patching_rect": [ 92.24806344509125, 221.0, 199.0, 22.0 ],
                    "text": "jit.gl.node myworld @name node"
                }
            },
            {
                "box": {
                    "attr": "name",
                    "id": "obj-16",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 47.28682243824005, 93.79845106601715, 160.0, 22.0 ],
                    "text_width": 62.0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-15", 0 ]
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
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-4", 0 ]
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
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 2,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "autosave": 0,
        "toolbaradditions": [ "Vsynth", "User-Package", "Vizzie" ],
        "oscprefix": "max"
    }
}