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
        "rect": [ 34.0, 91.0, 1428.0, 842.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 684.0, 76.0, 54.0, 22.0 ],
                    "text": "offset $1"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 682.0, 33.0, 43.0, 22.0 ],
                    "text": "jit.time"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 533.0, 307.0, 149.0, 22.0 ],
                    "text": "jit.map @map 0. 1. 0. 360."
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 769.0, 370.0, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 563.0, 184.0, 47.0, 22.0 ],
                    "text": "jit.bang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 745.0, 148.0, 98.0, 23.0 ],
                    "text": "scale $1 $1 $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "format": 6,
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 745.0, 117.0, 50.0, 23.0 ]
                }
            },
            {
                "box": {
                    "attr": "basis",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-6",
                    "lock": 1,
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 445.0, 122.0, 245.0, 23.0 ],
                    "text_width": 47.140022
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 533.0, 269.0, 120.0, 22.0 ],
                    "text": "jit.bfg 1 float32 50 50"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 533.0, 358.0, 120.0, 22.0 ],
                    "text": "jit.pack 3"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 533.0, 397.0, 136.0, 22.0 ],
                    "text": "jit.matrix 3 float32 50 50"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 363.0, 254.0, 47.0, 22.0 ],
                    "text": "jit.bang"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 53.0, 215.0, 47.0, 22.0 ],
                    "text": "jit.bang"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 141.0, 265.0, 53.0, 22.0 ],
                    "text": "jit.matrix"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 141.0, 325.0, 214.0, 22.0 ],
                    "text": "jit.slide @slide_up 15 @slide_down 15"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 195.0, 429.0, 69.0, 22.0 ],
                    "text": "jit.gl.handle"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 352.0, 216.0, 69.0, 22.0 ],
                    "text": "jit.- @val 1."
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 352.0, 179.0, 69.0, 22.0 ],
                    "text": "jit.* @val 2."
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 141.0, 382.0, 153.0, 22.0 ],
                    "text": "jit.map @map 0. 1. -20. 20."
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 359.0, 291.0, 29.5, 22.0 ],
                    "text": "0.1"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 357.0, 356.0, 136.0, 22.0 ],
                    "text": "jit.matrix 3 float32 50 50"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 141.0, 156.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "attr": "rotatexyz",
                    "id": "obj-43",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 389.0, 572.0, 273.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 141.0, 205.0, 132.0, 22.0 ],
                    "text": "jit.noise 3 float32 50 50"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 131.0, 477.0, 297.0, 22.0 ],
                    "text": "jit.gl.multiple top 3 @glparams position scale rotatexyz"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-39",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 199.0, 583.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
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
                        "rect": [ 0.0, 0.0, 1000.0, 750.4000000000001 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 50.0, 394.0, 65.0, 22.0 ],
                                    "text": "jg-hue 100"
                                }
                            },
                            {
                                "box": {
                                    "embedstate": [
                                        [ "bypass", 0 ]
                                    ],
                                    "filename": "jit.fx.tp.warp.js",
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 50.0, 347.0, 73.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "jit.fx.tp.warp",
                                    "textfile": {
                                        "filename": "jit.fx.tp.warp.js",
                                        "flags": 0,
                                        "embed": 0,
                                        "autowatch": 1
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 104.0, 286.0, 69.0, 22.0 ],
                                    "text": "vsynthlayer",
                                    "varname": "vsynthlayer"
                                }
                            },
                            {
                                "box": {
                                    "attr": "basis",
                                    "id": "obj-22",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 333.0, 194.0, 212.00000315904617, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 256.0, 182.0, 48.0, 22.0 ],
                                    "text": "time $1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-18",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 256.0, 140.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 256.0, 102.0, 43.0, 22.0 ],
                                    "text": "jit.time"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 50.0, 439.0, 190.0, 22.0 ],
                                    "text": "jit.gl.texture top @name eyecandy"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 50.0, 100.0, 165.0, 22.0 ],
                                    "style": "default",
                                    "text": "jit.gl.texture @dim 1920 1080"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "jit_gl_texture", "" ],
                                    "patching_rect": [ 50.0, 241.0, 745.0, 22.0 ],
                                    "style": "default",
                                    "text": "jit.gl.bfg @colorize 1 @palette 0. 1.383 1.773 @scale 6.41 6.41 @offset -3.205 -3.205 @zoom 6.41 @basis noise.cell @time 1251.037109"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-36",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 198.0, 124.0, 70.0, 22.0 ],
                    "text": "p eyecandy",
                    "varname": "patcher"
                }
            },
            {
                "box": {
                    "attr": "scale",
                    "id": "obj-32",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 199.0, 623.0, 342.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 131.0, 679.0, 594.0, 22.0 ],
                    "text": "jit.gl.gridshape @shape sphere @texture eyecandy @gl_color 1. 1. 1. 1. @drawto top @mat_diffuse 1. 1. 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 51.0, 75.0, 313.0, 22.0 ],
                    "text": "jit.world top @floating 1 @enable 1 @erase_color 0 0 0 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 2 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 0,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-37::obj-2::obj-14::obj-11": [ "pixelador_dim", "pixelador_dim", 0 ],
            "obj-37::obj-2::obj-16::obj-130": [ "radwfg_time", "Time", 0 ],
            "obj-37::obj-2::obj-16::obj-139": [ "radwfg_shape", "shape", 0 ],
            "obj-37::obj-2::obj-16::obj-23": [ "radwfg_pwm", "PWM", 0 ],
            "obj-37::obj-2::obj-16::obj-24": [ "radwfg_pw", "PW", 0 ],
            "obj-37::obj-2::obj-16::obj-25": [ "radwfg_fm", "PM", 0 ],
            "obj-37::obj-2::obj-16::obj-26": [ "radwfg_freq", "Freq", 0 ],
            "obj-37::obj-2::obj-16::obj-27": [ "radwfg_wf", "waveform", 0 ],
            "obj-37::obj-2::obj-16::obj-28": [ "live.text", "live.text", 0 ],
            "obj-37::obj-2::obj-16::obj-32": [ "radwfg_fm_range", "scale_freq_fm", 0 ],
            "obj-37::obj-2::obj-16::obj-35": [ "radwfg_freq_range", "scale_freq", 0 ],
            "obj-37::obj-2::obj-16::obj-6": [ "radwfg_time_dir", "inevrt", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-19": [ "displacement_angle", "Angle", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-29": [ "live.numbox", "live.numbox", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-35": [ "displacement_zoom", "Zoom", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-4": [ "disp_ang_range", "angle", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-40": [ "displacement_y_m", "YM", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-42": [ "displacement_x_m", "XM", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-44": [ "displacement_zoom_m", "ZM", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-47": [ "displacement_angle_m", "AGLM", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-52": [ "MENU[1]", "angle", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-55": [ "MENU[2]", "angle", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-56": [ "MENU[3]", "angle", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-57": [ "MENU[4]", "angle", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-6": [ "offrot_x", "X", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-67": [ "menu", "angle", 0 ],
            "obj-37::obj-2::obj-17::obj-22::obj-8": [ "displacement_y", "Y", 0 ],
            "obj-37::obj-2::obj-17::obj-33": [ "displacement_init_point", "live.text", 2 ],
            "obj-37::obj-2::obj-17::obj-49": [ "a_lock", "a_lock", 0 ],
            "obj-37::obj-2::obj-17::obj-8": [ "displacement_polar", "live.text", 2 ],
            "obj-37::obj-2::obj-17::obj-96": [ "displacement_boundmode", "live.menu", 0 ],
            "obj-37::obj-2::obj-20::obj-10": [ "wfg2_pm", "PM", 0 ],
            "obj-37::obj-2::obj-20::obj-13": [ "live.toggle", "live.toggle", 0 ],
            "obj-37::obj-2::obj-20::obj-130": [ "wfg2_time", "Time", 0 ],
            "obj-37::obj-2::obj-20::obj-139": [ "wfg2_sync_lock[1]", "wfg2_sync_lock", 0 ],
            "obj-37::obj-2::obj-20::obj-23": [ "wfg2_pwm", "PWM", 0 ],
            "obj-37::obj-2::obj-20::obj-24": [ "wfg2_pw", "PW", 0 ],
            "obj-37::obj-2::obj-20::obj-25": [ "wfg2_fm", "FM", 0 ],
            "obj-37::obj-2::obj-20::obj-26": [ "wfg2_freq", "Freq", 0 ],
            "obj-37::obj-2::obj-20::obj-27": [ "wfg2_wf[1]", "wfg2_wf", 0 ],
            "obj-37::obj-2::obj-20::obj-28": [ "live.toggle[2]", "live.toggle[1]", 0 ],
            "obj-37::obj-2::obj-20::obj-6": [ "live.toggle[1]", "live.toggle[1]", 0 ],
            "obj-37::obj-2::obj-20::obj-63": [ "wfg2_phase", "Phase", 0 ],
            "obj-37::obj-2::obj-20::obj-72": [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
            "obj-37::obj-2::obj-20::obj-73": [ "wfg2_time_range", "wfg2_time_range", 0 ],
            "obj-37::obj-2::obj-21::obj-18": [ "mixer3_master", "MASTER", 0 ],
            "obj-37::obj-2::obj-21::obj-2": [ "mixer3_in_1", "IN1", 0 ],
            "obj-37::obj-2::obj-21::obj-3": [ "mixer3_in_2", "IN2", 0 ],
            "obj-37::obj-2::obj-21::obj-4": [ "mixer3_in_3", "IN3", 0 ],
            "obj-37::obj-2::obj-22::obj-10": [ "wfg2_pm[2]", "PM", 0 ],
            "obj-37::obj-2::obj-22::obj-13": [ "live.toggle[12]", "live.toggle", 0 ],
            "obj-37::obj-2::obj-22::obj-130": [ "wfg2_time[2]", "Time", 0 ],
            "obj-37::obj-2::obj-22::obj-139": [ "wfg2_sync_lock[2]", "wfg2_sync_lock", 0 ],
            "obj-37::obj-2::obj-22::obj-23": [ "wfg2_pwm[2]", "PWM", 0 ],
            "obj-37::obj-2::obj-22::obj-24": [ "wfg2_pw[2]", "PW", 0 ],
            "obj-37::obj-2::obj-22::obj-25": [ "wfg2_fm[2]", "FM", 0 ],
            "obj-37::obj-2::obj-22::obj-26": [ "wfg2_freq[2]", "Freq", 0 ],
            "obj-37::obj-2::obj-22::obj-27": [ "wfg2_wf[2]", "wfg2_wf", 0 ],
            "obj-37::obj-2::obj-22::obj-28": [ "live.toggle[7]", "live.toggle[1]", 0 ],
            "obj-37::obj-2::obj-22::obj-6": [ "live.toggle[11]", "live.toggle[1]", 0 ],
            "obj-37::obj-2::obj-22::obj-63": [ "wfg2_phase[2]", "Phase", 0 ],
            "obj-37::obj-2::obj-22::obj-72": [ "wfg2_phase_time_switch[2]", "wfg2_phase_time_switch", 0 ],
            "obj-37::obj-2::obj-22::obj-73": [ "wfg2_time_range[2]", "wfg2_time_range", 0 ],
            "obj-37::obj-2::obj-23::obj-10": [ "wfg2_pm[3]", "PM", 0 ],
            "obj-37::obj-2::obj-23::obj-13": [ "live.toggle[15]", "live.toggle", 0 ],
            "obj-37::obj-2::obj-23::obj-130": [ "wfg2_time[3]", "Time", 0 ],
            "obj-37::obj-2::obj-23::obj-139": [ "wfg2_sync_lock[3]", "wfg2_sync_lock", 0 ],
            "obj-37::obj-2::obj-23::obj-23": [ "wfg2_pwm[3]", "PWM", 0 ],
            "obj-37::obj-2::obj-23::obj-24": [ "wfg2_pw[3]", "PW", 0 ],
            "obj-37::obj-2::obj-23::obj-25": [ "wfg2_fm[3]", "FM", 0 ],
            "obj-37::obj-2::obj-23::obj-26": [ "wfg2_freq[3]", "Freq", 0 ],
            "obj-37::obj-2::obj-23::obj-27": [ "wfg2_wf[3]", "wfg2_wf", 0 ],
            "obj-37::obj-2::obj-23::obj-28": [ "live.toggle[13]", "live.toggle[1]", 0 ],
            "obj-37::obj-2::obj-23::obj-6": [ "live.toggle[14]", "live.toggle[1]", 0 ],
            "obj-37::obj-2::obj-23::obj-63": [ "wfg2_phase[3]", "Phase", 0 ],
            "obj-37::obj-2::obj-23::obj-72": [ "wfg2_phase_time_switch[3]", "wfg2_phase_time_switch", 0 ],
            "obj-37::obj-2::obj-23::obj-73": [ "wfg2_time_range[3]", "wfg2_time_range", 0 ],
            "obj-37::obj-2::obj-28::obj-51": [ "lpf_freq", "Cutoff", 0 ],
            "obj-37::obj-2::obj-31::obj-10": [ "textedit", "vs_preset_name", 0 ],
            "obj-37::obj-2::obj-31::obj-11": [ "live.text[1]", "live.text", 0 ],
            "obj-37::obj-2::obj-31::obj-15": [ "live.tab", "live.tab", 0 ],
            "obj-37::obj-2::obj-31::obj-32": [ "live.numbox[5]", "live.numbox", 0 ],
            "obj-37::obj-2::obj-31::obj-44": [ "live.tab[3]", "live.tab", 0 ],
            "obj-37::obj-2::obj-31::obj-45::obj-16": [ "live.menu[16]", "live.menu[16]", 0 ],
            "obj-37::obj-2::obj-31::obj-45::obj-17": [ "live.button", "live.button", 0 ],
            "obj-37::obj-2::obj-31::obj-45::obj-19": [ "live.numbox[2]", "live.numbox[1]", 0 ],
            "obj-37::obj-2::obj-31::obj-45::obj-32": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-37::obj-2::obj-31::obj-45::obj-9": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-37::obj-2::obj-3::obj-20": [ "luma_invert", "live.text", 0 ],
            "obj-37::obj-2::obj-3::obj-21": [ "luma_smth", "Smooth", 0 ],
            "obj-37::obj-2::obj-3::obj-3": [ "luma_thrshld", "Threshold", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-37::obj-2::obj-16::obj-25": {
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-37::obj-2::obj-16::obj-26": {
                    "parameter_range": [ 0.0, 1020.0 ]
                },
                "obj-37::obj-2::obj-17::obj-22::obj-19": {
                    "parameter_range": [ -3.14, 3.14 ]
                },
                "obj-37::obj-2::obj-17::obj-22::obj-40": {
                    "parameter_range": [ -0.01, 0.01 ]
                },
                "obj-37::obj-2::obj-17::obj-22::obj-42": {
                    "parameter_range": [ -0.01, 0.01 ]
                },
                "obj-37::obj-2::obj-17::obj-22::obj-47": {
                    "parameter_range": [ -6.28, 6.28 ]
                },
                "obj-37::obj-2::obj-17::obj-22::obj-6": {
                    "parameter_range": [ -0.01, 0.01 ]
                },
                "obj-37::obj-2::obj-17::obj-22::obj-8": {
                    "parameter_range": [ -0.01, 0.01 ]
                },
                "obj-37::obj-2::obj-20::obj-10": {
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-37::obj-2::obj-20::obj-25": {
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-37::obj-2::obj-20::obj-26": {
                    "parameter_range": [ 0.0, 1020.0 ]
                },
                "obj-37::obj-2::obj-22::obj-10": {
                    "parameter_longname": "wfg2_pm[2]",
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-37::obj-2::obj-22::obj-13": {
                    "parameter_longname": "live.toggle[12]"
                },
                "obj-37::obj-2::obj-22::obj-130": {
                    "parameter_longname": "wfg2_time[2]"
                },
                "obj-37::obj-2::obj-22::obj-139": {
                    "parameter_longname": "wfg2_sync_lock[2]"
                },
                "obj-37::obj-2::obj-22::obj-23": {
                    "parameter_longname": "wfg2_pwm[2]"
                },
                "obj-37::obj-2::obj-22::obj-24": {
                    "parameter_longname": "wfg2_pw[2]"
                },
                "obj-37::obj-2::obj-22::obj-25": {
                    "parameter_longname": "wfg2_fm[2]",
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-37::obj-2::obj-22::obj-26": {
                    "parameter_longname": "wfg2_freq[2]",
                    "parameter_range": [ 0.0, 1020.0 ]
                },
                "obj-37::obj-2::obj-22::obj-27": {
                    "parameter_longname": "wfg2_wf[2]"
                },
                "obj-37::obj-2::obj-22::obj-28": {
                    "parameter_longname": "live.toggle[7]"
                },
                "obj-37::obj-2::obj-22::obj-6": {
                    "parameter_longname": "live.toggle[11]"
                },
                "obj-37::obj-2::obj-22::obj-63": {
                    "parameter_longname": "wfg2_phase[2]"
                },
                "obj-37::obj-2::obj-22::obj-72": {
                    "parameter_longname": "wfg2_phase_time_switch[2]"
                },
                "obj-37::obj-2::obj-22::obj-73": {
                    "parameter_longname": "wfg2_time_range[2]"
                },
                "obj-37::obj-2::obj-23::obj-10": {
                    "parameter_longname": "wfg2_pm[3]",
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-37::obj-2::obj-23::obj-13": {
                    "parameter_longname": "live.toggle[15]"
                },
                "obj-37::obj-2::obj-23::obj-130": {
                    "parameter_longname": "wfg2_time[3]"
                },
                "obj-37::obj-2::obj-23::obj-139": {
                    "parameter_longname": "wfg2_sync_lock[3]"
                },
                "obj-37::obj-2::obj-23::obj-23": {
                    "parameter_longname": "wfg2_pwm[3]"
                },
                "obj-37::obj-2::obj-23::obj-24": {
                    "parameter_longname": "wfg2_pw[3]"
                },
                "obj-37::obj-2::obj-23::obj-25": {
                    "parameter_longname": "wfg2_fm[3]",
                    "parameter_range": [ -1.0, 1.0 ]
                },
                "obj-37::obj-2::obj-23::obj-26": {
                    "parameter_longname": "wfg2_freq[3]",
                    "parameter_range": [ 0.0, 1020.0 ]
                },
                "obj-37::obj-2::obj-23::obj-27": {
                    "parameter_longname": "wfg2_wf[3]"
                },
                "obj-37::obj-2::obj-23::obj-28": {
                    "parameter_longname": "live.toggle[13]"
                },
                "obj-37::obj-2::obj-23::obj-6": {
                    "parameter_longname": "live.toggle[14]"
                },
                "obj-37::obj-2::obj-23::obj-63": {
                    "parameter_longname": "wfg2_phase[3]"
                },
                "obj-37::obj-2::obj-23::obj-72": {
                    "parameter_longname": "wfg2_phase_time_switch[3]"
                },
                "obj-37::obj-2::obj-23::obj-73": {
                    "parameter_longname": "wfg2_time_range[3]"
                },
                "obj-37::obj-2::obj-31::obj-11": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-37::obj-2::obj-31::obj-32": {
                    "parameter_longname": "live.numbox[5]"
                },
                "obj-37::obj-2::obj-31::obj-45::obj-32": {
                    "parameter_longname": "live.numbox[4]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}