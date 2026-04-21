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
        "rect": [ 96.0, 80.0, 1037.0, 750.0 ],
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "midievent" ],
                    "patching_rect": [ 364.0, 290.0, 100.0, 22.0 ],
                    "text": "mc.midiplayer~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 8,
                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "int" ],
                    "patching_rect": [ 192.0, 380.0, 444.0, 22.0 ],
                    "save": [ "#N", "detonate", "u340002750", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 1119, 86, 64, 100, 1, 1, 0, 0, ";", "#X", 183, 83, 64, 3740, 1, 1, 0, 0, ";", "#X", 4503, 83, 64, 100, 1, 1, 0, 0, ";", "#X", 115, 80, 64, 100, 1, 1, 0, 0, ";", "#X", 1645, 69, 64, 100, 1, 1, 0, 0, ";", "#X", 450, 77, 64, 100, 1, 1, 0, 0, ";", "#X", 3, 74, 64, 100, 1, 1, 0, 0, ";", "#X", "stop", ";" ],
                    "text": "detonate"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 124.0, 334.0, 100.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0
                    },
                    "text": "mtr"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "" ],
                    "patching_rect": [ 186.0, 290.0, 100.0, 22.0 ],
                    "text": "seq"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}