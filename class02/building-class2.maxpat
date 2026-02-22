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
        "rect": [ 34.0, 95.0, 1660.0, 988.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-90",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 186.0, 797.0, 152.0, 33.0 ],
                    "text": "map final brightness stage to this"
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
                    "patching_rect": [ 29.0, 747.0, 118.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "xfadr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 861.0, 120.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 591.0, 117.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
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
                        "rect": [ 34.0, 95.0, 1660.0, 988.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1022.0, 63.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 909.6666666666666, 123.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 121.0, 709.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 121.0, 523.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 121.0, 328.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 121.0, 104.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 13,
                                    "numoutlets": 13,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 235.0, 63.0, 755.0, 22.0 ],
                                    "text": "sel 0 1 2 3 4 5 6 7 8 9 10 11"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 235.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "## Twist a video around a central point ##",
                                    "bgmode": 1,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-4",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.twirlr.maxpat",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 79.0, 744.0, 214.0, 130.0 ],
                                    "prototypename": "pixl",
                                    "varname": "twirlr",
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
                                    "id": "obj-3",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.sketchr.maxpat",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 79.0, 569.0, 177.0, 130.0 ],
                                    "prototypename": "pixl",
                                    "varname": "sketchr",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "annotation": "## Scale/fold/wrap R, G, and B video components ##",
                                    "bgmode": 1,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-81",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.mutil8r.maxpat",
                                    "numinlets": 10,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 79.0, 375.0, 368.0, 130.0 ],
                                    "varname": "mutil8r",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "annotation": "## Tesselate your video for Mandala-like effects ##",
                                    "bgmode": 1,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-15",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "vz.tessel8r.maxpat",
                                    "numinlets": 7,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 79.0, 164.0, 268.0, 148.0 ],
                                    "prototypename": "pixl",
                                    "varname": "tessel8r",
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 79.0, 1015.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_gl_texture" ],
                                    "patching_rect": [ 79.0, 70.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-10", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-10", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-10", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 3,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 2,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 0,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
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
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 27.0, 582.0, 28.0, 22.0 ],
                    "text": "p fx",
                    "varname": "fx"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
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
                        "rect": [ 608.0, 250.0, 978.0, 692.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 741.0, 226.0, 150.0, 20.0 ],
                                    "text": "3/4 ready logic for fx"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 747.0, 480.0, 150.0, 20.0 ],
                                    "text": "index of bottom 3 rows"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 689.0, 479.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 689.0, 446.0, 29.5, 22.0 ],
                                    "text": "- 36"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-42",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 689.0, 582.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 530.0, 480.0, 150.0, 20.0 ],
                                    "text": "index of bottom 3 rows"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 472.0, 479.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 472.0, 446.0, 29.5, 22.0 ],
                                    "text": "- 36"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 294.0, 547.0, 80.0, 22.0 ],
                                    "text": "prepend read"
                                }
                            },
                            {
                                "box": {
                                    "allowdrag": 0,
                                    "autopopulate": 1,
                                    "id": "obj-6",
                                    "items": [ "candle.mov", ",", "closeuptvhell.mov", ",", "column.mov", ",", "funlaser.mov", ",", "gridwave.mov", ",", "ledbar.mov", ",", "lensflare.mov", ",", "linewave.mov", ",", "roseland-barlights.mov", ",", "singlebeam.mov", ",", "specawhirl.mov" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 253.0, 509.0, 100.0, 22.0 ],
                                    "prefix": "~/Desktop/2026NYUCLIPS/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 319.0, 474.0, 150.0, 20.0 ],
                                    "text": "index of bottom 3 rows"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 253.0, 473.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 253.0, 440.0, 29.5, 22.0 ],
                                    "text": "- 36"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-32",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 294.0, 582.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 75.0, 547.0, 80.0, 22.0 ],
                                    "text": "prepend read"
                                }
                            },
                            {
                                "box": {
                                    "allowdrag": 0,
                                    "autopopulate": 1,
                                    "id": "obj-17",
                                    "items": [ "candle.mov", ",", "closeuptvhell.mov", ",", "column.mov", ",", "funlaser.mov", ",", "gridwave.mov", ",", "ledbar.mov", ",", "lensflare.mov", ",", "linewave.mov", ",", "roseland-barlights.mov", ",", "singlebeam.mov", ",", "specawhirl.mov" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 35.0, 509.0, 100.0, 22.0 ],
                                    "prefix": "~/Desktop/2026NYUCLIPS/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 93.0, 474.0, 150.0, 20.0 ],
                                    "text": "index of bottom 3 rows"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 35.0, 473.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 35.0, 440.0, 29.5, 22.0 ],
                                    "text": "- 36"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 482.0, 298.0, 29.5, 22.0 ],
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 413.0, 298.0, 29.5, 22.0 ],
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 472.0, 582.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 115.0, 188.0, 150.0, 20.0 ],
                                    "text": "sad but true!"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 29.0, 187.0, 73.0, 22.0 ],
                                    "text": "speedlim 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 741.0, 159.0, 150.0, 33.0 ],
                                    "text": "1/2 select bank for jamming"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 298.0, 29.5, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 270.0, 298.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 35.0, 379.0, 673.0, 22.0 ],
                                    "text": "gate 4 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 527.0, 251.0, 150.0, 33.0 ],
                                    "text": "now i can use the top 4 buttons as metacontrols"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 482.0, 260.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 413.0, 260.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 343.0, 260.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 273.0, 260.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 273.0, 220.0, 298.0, 22.0 ],
                                    "text": "sel 0 1 2 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 273.0, 188.0, 29.5, 22.0 ],
                                    "text": "- 48"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 27.0, 152.0, 272.0, 22.0 ],
                                    "text": "split 36 47"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 183.0, 80.0, 150.0, 20.0 ],
                                    "text": "show how i pick notes"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 240.0, 44.0, 150.0, 20.0 ],
                                    "text": "explain picking starrypad"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 27.0, 115.0, 100.0, 22.0 ],
                                    "text": "stripnote"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 109.0, 80.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 28.0, 80.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 23.0, 43.0, 207.0, 22.0 ],
                                    "text": "notein \"STARRYPAD MINI Bluetooth\""
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-77",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 75.0, 582.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-20", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-20", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-30", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-31", 0 ]
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
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-8", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 42.0, 75.0, 827.0, 22.0 ],
                    "text": "p logicpicker"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-35",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.brcosr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 27.0, 622.0, 211.0, 118.0 ],
                    "varname": "brcosr",
                    "viewvisibility": 1
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
                    "patching_rect": [ 27.0, 897.0, 168.0, 108.0 ],
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
                    "patching_rect": [ 27.0, 413.0, 450.0, 146.0 ],
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
                    "patching_rect": [ 402.0, 215.0, 348.0, 170.0 ],
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
                    "patching_rect": [ 27.0, 215.0, 348.0, 170.0 ],
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
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-35", 0 ]
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
                    "destination": [ "obj-1", 6 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 6 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-79", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-79", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-85", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-19::obj-12": [ "Fullscreen", "Fullscreen", 0 ],
            "obj-19::obj-16": [ "Toggle display", "Toggle display", 0 ],
            "obj-19::obj-1::obj-23": [ "gswitch2[4]", "gswitch2", 0 ],
            "obj-19::obj-2": [ "pictctrl[16]", "pictctrl[1]", 0 ],
            "obj-19::obj-3": [ "toggle", "toggle", 0 ],
            "obj-19::obj-41": [ "pictctrl[15]", "pictctrl[1]", 0 ],
            "obj-19::obj-50": [ "pictctrl[14]", "pictctrl[1]", 0 ],
            "obj-19::obj-6": [ "live.toggle[1]", "live.toggle", 0 ],
            "obj-1::obj-112::obj-119": [ "Speed high[1]", "Speed high", 0 ],
            "obj-1::obj-112::obj-120": [ "Rate range[1]", "Rate range", 0 ],
            "obj-1::obj-112::obj-121": [ "Speed low[1]", "Speed low", 0 ],
            "obj-1::obj-112::obj-16": [ "Playback range[1]", "Playback range", 0 ],
            "obj-1::obj-112::obj-40": [ "Playback controls[1]", "Playback controls", 0 ],
            "obj-1::obj-112::obj-79": [ "Playback position[1]", "Playback position", 0 ],
            "obj-1::obj-112::obj-89": [ "Reset range[1]", "Reset range", 0 ],
            "obj-1::obj-112::obj-92": [ "Reset speed[1]", "Reset speed", 0 ],
            "obj-1::obj-16": [ "pictctrl[9]", "pictctrl[1]", 0 ],
            "obj-1::obj-20": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-1::obj-28": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-1::obj-40": [ "pictctrl[8]", "pictctrl[1]", 0 ],
            "obj-1::obj-51": [ "moviepath[1]", "moviepath", 0 ],
            "obj-1::obj-60": [ "pictctrl[10]", "pictctrl[1]", 0 ],
            "obj-1::obj-64": [ "pictctrl[6]", "pictctrl[1]", 0 ],
            "obj-1::obj-81": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-1::obj-83": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-1::obj-89": [ "moviename[1]", "moviename", 0 ],
            "obj-34::obj-17::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-34::obj-2": [ "range[8]", "range", 0 ],
            "obj-34::obj-51": [ "pictctrl[21]", "pictctrl[1]", 0 ],
            "obj-34::obj-56::obj-23": [ "gswitch2[13]", "gswitch2", 0 ],
            "obj-34::obj-6": [ "crossfade", "Crossfade", 0 ],
            "obj-35::obj-104": [ "pictctrl[45]", "pictctrl[1]", 0 ],
            "obj-35::obj-119": [ "Brightness", "Brightness", 0 ],
            "obj-35::obj-120": [ "Brightness range", "Brightness range", 1 ],
            "obj-35::obj-121": [ "Offset[2]", "Brightness", 0 ],
            "obj-35::obj-127": [ "Contrast", "Contrast", 0 ],
            "obj-35::obj-128": [ "Contrast range", "Contrast range", 1 ],
            "obj-35::obj-129": [ "contrast", "Contrast", 0 ],
            "obj-35::obj-140": [ "Saturation", "Saturation", 0 ],
            "obj-35::obj-141": [ "Saturation range", "Saturation range", 1 ],
            "obj-35::obj-142": [ "saturation[1]", "Saturation", 0 ],
            "obj-35::obj-147": [ "pictctrl[44]", "pictctrl[1]", 0 ],
            "obj-35::obj-148": [ "pictctrl[43]", "pictctrl[1]", 0 ],
            "obj-35::obj-149": [ "pictctrl[42]", "pictctrl[1]", 0 ],
            "obj-35::obj-150": [ "pictctrl[28]", "pictctrl[1]", 0 ],
            "obj-35::obj-151": [ "pictctrl[18]", "pictctrl[1]", 0 ],
            "obj-35::obj-56::obj-23": [ "gswitch2[5]", "gswitch2", 0 ],
            "obj-35::obj-6": [ "range[5]", "range", 0 ],
            "obj-3::obj-11": [ "range[4]", "range", 0 ],
            "obj-3::obj-32": [ "pictctrl[17]", "pictctrl[1]", 0 ],
            "obj-3::obj-39::obj-23": [ "gswitch2[8]", "gswitch2", 0 ],
            "obj-3::obj-48": [ "Fade", "Fade", 0 ],
            "obj-3::obj-53": [ "pictctrl[26]", "pictctrl[1]", 0 ],
            "obj-3::obj-56::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-3::obj-78": [ "Luminance", "Luminance", 0 ],
            "obj-3::obj-85": [ "pictctrl[27]", "pictctrl[1]", 0 ],
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
            "obj-80::obj-15::obj-100": [ "range[17]", "range", 0 ],
            "obj-80::obj-15::obj-104": [ "pictctrl[11]", "pictctrl[1]", 0 ],
            "obj-80::obj-15::obj-119": [ "Scale", "Scale", 0 ],
            "obj-80::obj-15::obj-125": [ "pictctrl[47]", "pictctrl[1]", 0 ],
            "obj-80::obj-15::obj-126": [ "pictctrl[30]", "pictctrl[1]", 0 ],
            "obj-80::obj-15::obj-13": [ "vertical", "Y offset", 0 ],
            "obj-80::obj-15::obj-14": [ "X offset", "X offset", 0 ],
            "obj-80::obj-15::obj-32": [ "pictctrl[13]", "pictctrl[1]", 0 ],
            "obj-80::obj-15::obj-33": [ "pictctrl[31]", "pictctrl[1]", 0 ],
            "obj-80::obj-15::obj-42": [ "Div", "Div", 0 ],
            "obj-80::obj-15::obj-47": [ "pictctrl[48]", "pictctrl[1]", 0 ],
            "obj-80::obj-15::obj-52": [ "vertical[1]", "Y origin", 0 ],
            "obj-80::obj-15::obj-60": [ "X origin", "X origin", 0 ],
            "obj-80::obj-15::obj-96::obj-23": [ "gswitch2[10]", "gswitch2", 0 ],
            "obj-80::obj-3::obj-1": [ "range[6]", "range", 0 ],
            "obj-80::obj-3::obj-24::obj-23": [ "gswitch2[11]", "gswitch2", 0 ],
            "obj-80::obj-3::obj-34": [ "pictctrl[63]", "pictctrl[1]", 0 ],
            "obj-80::obj-3::obj-37": [ "pictctrl[64]", "pictctrl[1]", 0 ],
            "obj-80::obj-3::obj-50": [ "Contrast[1]", "Contrast", 0 ],
            "obj-80::obj-3::obj-52": [ "Draw mode", "Draw mode", 0 ],
            "obj-80::obj-3::obj-71": [ "pictctrl[19]", "pictctrl[1]", 0 ],
            "obj-80::obj-3::obj-72": [ "Thresh", "Thresh", 0 ],
            "obj-80::obj-4::obj-100": [ "range[7]", "range", 0 ],
            "obj-80::obj-4::obj-26": [ "pictctrl[25]", "pictctrl[1]", 0 ],
            "obj-80::obj-4::obj-27": [ "Phase", "Phase", 0 ],
            "obj-80::obj-4::obj-42": [ "pictctrl[29]", "pictctrl[1]", 0 ],
            "obj-80::obj-4::obj-43": [ "Twirl", "Twirl", 0 ],
            "obj-80::obj-4::obj-56::obj-23": [ "gswitch2[12]", "gswitch2", 0 ],
            "obj-80::obj-4::obj-6": [ "pictctrl[20]", "pictctrl[1]", 0 ],
            "obj-80::obj-4::obj-61": [ "V Origin", "V Origin", 0 ],
            "obj-80::obj-4::obj-7": [ "pictctrl[32]", "pictctrl[1]", 0 ],
            "obj-80::obj-4::obj-8": [ "X Origin", "X Origin", 0 ],
            "obj-80::obj-81::obj-1": [ "Red invert", "Red invert", 0 ],
            "obj-80::obj-81::obj-104": [ "pictctrl[250]", "pictctrl[1]", 0 ],
            "obj-80::obj-81::obj-105": [ "pictctrl[251]", "pictctrl[1]", 0 ],
            "obj-80::obj-81::obj-106": [ "Blue invert", "Blue invert", 0 ],
            "obj-80::obj-81::obj-107": [ "Blue multiply", "Blue multiply", 0 ],
            "obj-80::obj-81::obj-2": [ "range[34]", "range", 0 ],
            "obj-80::obj-81::obj-22": [ "pictctrl[256]", "pictctrl[1]", 0 ],
            "obj-80::obj-81::obj-42": [ "pictctrl[257]", "pictctrl[1]", 0 ],
            "obj-80::obj-81::obj-55": [ "pictctrl[255]", "pictctrl[1]", 0 ],
            "obj-80::obj-81::obj-56::obj-23": [ "gswitch2[9]", "gswitch2", 0 ],
            "obj-80::obj-81::obj-57": [ "Red mode", "Red mode", 0 ],
            "obj-80::obj-81::obj-63": [ "Green mode", "Green mode", 0 ],
            "obj-80::obj-81::obj-65": [ "Red multiply", "Red multiply", 0 ],
            "obj-80::obj-81::obj-72": [ "pictctrl[252]", "pictctrl[1]", 0 ],
            "obj-80::obj-81::obj-83": [ "pictctrl[253]", "pictctrl[1]", 0 ],
            "obj-80::obj-81::obj-84": [ "pictctrl[254]", "pictctrl[1]", 0 ],
            "obj-80::obj-81::obj-85": [ "Green invert", "Green invert", 0 ],
            "obj-80::obj-81::obj-86": [ "Green multiply", "Green multiply", 0 ],
            "obj-80::obj-81::obj-87": [ "Blue mode", "Blue mode", 0 ],
            "obj-80::obj-81::obj-93": [ "pictctrl[249]", "pictctrl[1]", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-19::obj-2": {
                    "parameter_longname": "pictctrl[16]"
                },
                "obj-19::obj-41": {
                    "parameter_longname": "pictctrl[15]"
                },
                "obj-19::obj-50": {
                    "parameter_longname": "pictctrl[14]"
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
                    "parameter_longname": "pictctrl[9]"
                },
                "obj-1::obj-20": {
                    "parameter_longname": "pictctrl[7]"
                },
                "obj-1::obj-28": {
                    "parameter_longname": "pictctrl[4]"
                },
                "obj-1::obj-40": {
                    "parameter_longname": "pictctrl[8]"
                },
                "obj-1::obj-60": {
                    "parameter_longname": "pictctrl[10]"
                },
                "obj-1::obj-64": {
                    "parameter_longname": "pictctrl[6]"
                },
                "obj-1::obj-81": {
                    "parameter_longname": "pictctrl[3]"
                },
                "obj-1::obj-83": {
                    "parameter_longname": "pictctrl[5]"
                },
                "obj-34::obj-51": {
                    "parameter_longname": "pictctrl[21]"
                },
                "obj-35::obj-104": {
                    "parameter_longname": "pictctrl[45]"
                },
                "obj-35::obj-151": {
                    "parameter_longname": "pictctrl[18]"
                },
                "obj-3::obj-32": {
                    "parameter_longname": "pictctrl[17]"
                },
                "obj-3::obj-53": {
                    "parameter_longname": "pictctrl[26]"
                },
                "obj-3::obj-85": {
                    "parameter_longname": "pictctrl[27]"
                },
                "obj-80::obj-15::obj-125": {
                    "parameter_longname": "pictctrl[47]"
                },
                "obj-80::obj-15::obj-126": {
                    "parameter_longname": "pictctrl[30]"
                },
                "obj-80::obj-15::obj-33": {
                    "parameter_longname": "pictctrl[31]"
                },
                "obj-80::obj-15::obj-47": {
                    "parameter_longname": "pictctrl[48]"
                },
                "obj-80::obj-3::obj-50": {
                    "parameter_longname": "Contrast[1]"
                },
                "obj-80::obj-3::obj-71": {
                    "parameter_longname": "pictctrl[19]"
                },
                "obj-80::obj-4::obj-6": {
                    "parameter_longname": "pictctrl[20]"
                },
                "obj-80::obj-4::obj-7": {
                    "parameter_longname": "pictctrl[32]"
                }
            },
            "inherited_shortname": 1
        },
        "parameter_map": {
            "midi": {
                "Luminance": {
                    "srcname": "12.ctrl.0.chan.1.port.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "Fade": {
                    "srcname": "13.ctrl.0.chan.1.port.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "Tolerance": {
                    "srcname": "14.ctrl.0.chan.1.port.midi",
                    "min": 0.0,
                    "max": 1.0,
                    "flags": 2
                },
                "Brightness": {
                    "srcname": "8.ctrl.0.chan.1.port.midi",
                    "min": -8.0,
                    "max": 8.0,
                    "flags": 2
                },
                "Contrast": {
                    "srcname": "9.ctrl.0.chan.1.port.midi",
                    "min": -8.0,
                    "max": 8.0,
                    "flags": 2
                },
                "Saturation": {
                    "srcname": "10.ctrl.0.chan.1.port.midi",
                    "min": -8.0,
                    "max": 8.0,
                    "flags": 2
                }
            }
        },
        "autosave": 0
    }
}