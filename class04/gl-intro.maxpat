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
        "rect": [ 33.0, 86.0, 1081.0, 773.0 ],
        "boxes": [
            {
                "box": {
                    "disablefind": 0,
                    "id": "obj-79",
                    "maxclass": "jweb",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2062.686493396759, 622.5, 506.0, 385.0 ],
                    "rendermode": 0,
                    "url": "https://www.youtube.com/watch?v=DQcxDWdjS0o&t=1923"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2062.686493396759, 595.6343293190002, 345.0, 22.0 ],
                    "text": "url https://www.youtube.com/watch?v=DQcxDWdjS0o&t=1923"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 506.0, 551.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 506.0, 582.0, 63.0, 22.0 ],
                    "text": "qmetro 33"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 465.0, 582.0, 35.0, 22.0 ],
                    "text": "start"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 465.0, 619.5, 179.0, 35.0 ],
                    "text": "jit.movie @moviefile dishes.mov @autostart 0"
                }
            },
            {
                "box": {
                    "annotation": "## Separate and offset R, G, and B video components ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-67",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.sepr8r.maxpat",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1575.0, 557.0, 268.0, 160.0 ],
                    "prototypename": "pixl",
                    "varname": "sepr8r",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 33.15153539525192,
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1646.0, 459.0, 50.0, 44.0 ],
                    "text": "=="
                }
            },
            {
                "box": {
                    "fontsize": 33.15153539525192,
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1646.0, 408.0, 50.0, 44.0 ],
                    "text": "=="
                }
            },
            {
                "box": {
                    "fontsize": 33.15153539525192,
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1646.0, 359.0, 50.0, 44.0 ],
                    "text": "=="
                }
            },
            {
                "box": {
                    "fontsize": 33.15153539525192,
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1646.0, 306.0, 50.0, 44.0 ],
                    "text": "=="
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1698.0, 370.0, 169.0, 22.0 ],
                    "text": "jit.gl.pix @gen fx.ameba.genjit"
                }
            },
            {
                "box": {
                    "filename": "jit.fx.vhs.jxs",
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1698.0, 470.0, 208.0, 22.0 ],
                    "text": "jit.gl.slab @file jit.fx.vhs.jxs @inputs 1",
                    "textfile": {
                        "filename": "jit.fx.vhs.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "filename": "jit.fx.vhs.jxs",
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1575.0, 470.0, 52.0, 22.0 ],
                    "text": "jit.fx.vhs",
                    "textfile": {
                        "filename": "jit.fx.vhs.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "embedstate": [
                        [ "adapt", 1 ],
                        [ "bypass", 0 ],
                        [ "enable", 1 ]
                    ],
                    "filename": "jit.fx.cf.gaussian.js",
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1698.0, 419.0, 122.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "v8 jit.fx.cf.gaussian.js",
                    "textfile": {
                        "filename": "jit.fx.cf.gaussian.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "embedstate": [
                        [ "adapt", 1 ],
                        [ "bypass", 0 ],
                        [ "enable", 1 ]
                    ],
                    "filename": "jit.fx.cf.gaussian.js",
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1575.0, 419.0, 53.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "jit.fx.blur",
                    "textfile": {
                        "filename": "jit.fx.cf.gaussian.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1698.0, 317.0, 168.0, 22.0 ],
                    "text": "jit.gl.pix @gen fx.brcosa.genjit"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1575.0, 370.0, 70.0, 22.0 ],
                    "text": "jit.fx.ameba"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1575.0, 317.0, 69.0, 22.0 ],
                    "text": "jit.fx.brcosa"
                }
            },
            {
                "box": {
                    "fontsize": 47.24414093083948,
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1684.0, 91.0, 68.0, 59.0 ],
                    "text": "=="
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1760.0, 109.70873636007309, 367.0, 22.0 ],
                    "text": "jit.movie @output_texture 1 @moviefile chickens.mp4 @autostart 0"
                }
            },
            {
                "box": {
                    "attr": "visible",
                    "id": "obj-51",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 796.1164939403534, 312.0, 89.0, 22.0 ],
                    "text_width": 61.0
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 796.1164939403534, 336.0, 234.0, 22.0 ],
                    "text": "jit.world @enable 1 @floating 1 @visible 0"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1396.0, 109.70873636007309, 277.0, 22.0 ],
                    "text": "jit.gl.movie @moviefile chickens.mp4 @autostart 0"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 796.1164939403534, 109.70873636007309, 100.0, 22.0 ],
                    "text": "jit.gl.texture"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 315.0, 716.0, 88.0, 20.0 ],
                    "text": "reset to default"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 315.0, 684.0, 153.0, 20.0 ],
                    "text": "swap red and green planes"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 212.0, 715.0, 101.0, 22.0 ],
                    "text": "planemap 0 1 2 3"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 82.0, 752.0, 53.0, 22.0 ],
                    "text": "jit.matrix"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 212.0, 683.0, 101.0, 22.0 ],
                    "text": "planemap 0 2 1 3"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 325.0, 613.0, 107.0, 35.0 ],
                    "text": "setall 255 255 0 0, bang"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 193.0, 613.0, 130.0, 35.0 ],
                    "text": "importmovie chilis.jpg, bang"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 84.0, 572.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-27",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 84.0, 613.0, 100.0, 75.0 ],
                    "pic": "colorbars.png"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 197.0, 977.0, 96.0, 72.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 197.0, 950.0, 319.0, 22.0 ],
                    "text": "jit.pack 4"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.0, 905.0, 29.0, 24.0 ],
                    "text": "All"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-21",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.0, 1079.0, 393.0, 38.0 ],
                    "text": "The 'plane' message tells jit.cellblock which planes data to display; 'plane -1' will show all planes simultaneously."
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 497.0, 1050.0, 50.0, 22.0 ],
                    "text": "plane 3"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 386.0, 1050.0, 50.0, 22.0 ],
                    "text": "plane 2"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 275.0, 1050.0, 50.0, 22.0 ],
                    "text": "plane 1"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 164.0, 1050.0, 50.0, 22.0 ],
                    "text": "plane 0"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 66.0, 1050.0, 54.0, 22.0 ],
                    "text": "plane -1"
                }
            },
            {
                "box": {
                    "cols": 320,
                    "colwidth": 114,
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "maxclass": "jit.cellblock",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "list", "", "", "" ],
                    "patching_rect": [ 66.0, 1119.0, 588.0, 109.0 ],
                    "rows": 240
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 16.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 497.0, 905.0, 51.0, 24.0 ],
                    "text": "Blue"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 16.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 397.0, 905.0, 59.0, 24.0 ],
                    "text": "Green"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 16.0,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 297.0, 905.0, 51.0, 24.0 ],
                    "text": "Red"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 16.0,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 198.0, 905.0, 53.0, 24.0 ],
                    "text": "Alpha"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 497.0, 831.0, 96.0, 72.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 397.0, 831.0, 96.0, 72.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 297.0, 831.0, 96.0, 72.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 197.0, 831.0, 96.0, 72.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
                    "patching_rect": [ 197.0, 804.0, 419.0, 22.0 ],
                    "text": "jit.unpack 4"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 84.0, 831.0, 96.0, 72.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 112.62135767936707, 109.70873636007309, 53.0, 22.0 ],
                    "text": "jit.matrix"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 796.1164939403534, 598.2281556725502, 293.0, 22.0 ],
                    "text": "url https://www.youtube.com/watch?v=V0Pe0C8M8xs"
                }
            },
            {
                "box": {
                    "disablefind": 0,
                    "id": "obj-1",
                    "maxclass": "jweb",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 796.1164939403534, 622.5, 506.0, 385.0 ],
                    "rendermode": 0,
                    "url": "https://www.youtube.com/watch?v=V0Pe0C8M8xs"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 284.5, 1079.0, 75.5, 1079.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 506.5, 1079.0, 75.5, 1079.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 173.5, 1079.0, 75.5, 1079.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 75.5, 1079.0, 75.5, 1079.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-22", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-22", 3 ]
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
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 91.5, 789.6312255859375, 45.0, 789.6312255859375, 45.0, 1078.0, 75.5, 1078.0 ],
                    "order": 2,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 91.5, 788.5, 206.5, 788.5 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 2 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 3 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 395.5, 1079.0, 75.5, 1079.0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-67::obj-10": [ "Red X offset", "Red X offset", 0 ],
            "obj-67::obj-12": [ "Red Y offset", "Red Y offset", 0 ],
            "obj-67::obj-14": [ "Green X offset", "Green X offset", 0 ],
            "obj-67::obj-16": [ "Green vertical offset", "Green vertical offset", 0 ],
            "obj-67::obj-18": [ "Blue X offset", "Blue X offset", 0 ],
            "obj-67::obj-20": [ "Bliue Y offset", "Bliue Y offset", 0 ],
            "obj-67::obj-23": [ "textbutton", "textbutton", 0 ],
            "obj-67::obj-31::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-67::obj-36": [ "live.toggle", "live.toggle", 0 ],
            "obj-67::obj-42": [ "live.toggle[1]", "live.toggle[1]", 0 ],
            "obj-67::obj-48": [ "live.toggle[2]", "live.toggle[2]", 0 ],
            "obj-67::obj-54": [ "live.toggle[3]", "live.toggle[3]", 0 ],
            "obj-67::obj-59": [ "live.toggle[4]", "live.toggle[4]", 0 ],
            "obj-67::obj-65": [ "live.toggle[5]", "live.toggle[5]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "toolbaradditions": [ "Vsynth", "User-Package", "Vizzie" ],
        "oscprefix": "max"
    }
}