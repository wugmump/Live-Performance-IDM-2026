{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 92.0, 1685.0, 1026.0 ],
        "boxes": [
            {
                "box": {
                    "annotation": "## Re-scale VIZZIE data input to a new data range ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-18",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.rangr.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1188.0, 254.0, 288.0, 110.0 ],
                    "prototypename": "pixl",
                    "varname": "rangr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Zoom/pan/rotate/offset a video ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-15",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.trans4mr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 948.0, 604.0, 270.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "trans4mr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Load a folder with videos for a VIZZIE PLAYR module ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-14",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.moviefoldr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 721.0, 193.0, 241.0, 98.0 ],
                    "prototypename": "pixl",
                    "varname": "moviefoldr[1]",
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
                    "id": "obj-13",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.avplayr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "signal", "signal", "" ],
                    "patching_rect": [ 721.0, 314.0, 348.0, 170.0 ],
                    "prototypename": "pixl",
                    "varname": "avplayr[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## An LFO-based VIZZIE data generator ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-11",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.oscil8r.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1188.0, 85.0, 200.0, 146.0 ],
                    "prototypename": "pixl",
                    "varname": "oscil8r[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Combine video using alpha channel masking ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-34",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.alphablendr.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 481.0, 857.0, 268.0, 146.0 ],
                    "prototypename": "pixl",
                    "varname": "xfadr",
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
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.grabbr.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 418.0, 576.0, 346.0, 158.0 ],
                    "prototypename": "pixl",
                    "varname": "grabbr",
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
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.mutil8r.maxpat",
                    "numinlets": 10,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 42.0, 697.0, 368.0, 130.0 ],
                    "varname": "mutil8r",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## A dial to set or display data ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.twistr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 531.0, 57.0, 88.0, 108.0 ],
                    "varname": "twistr[2]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## An LFO-based VIZZIE data generator ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.oscil8r.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 413.0, 290.0, 200.0, 146.0 ],
                    "prototypename": "pixl",
                    "varname": "oscil8r[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## An LFO-based VIZZIE data generator ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-5",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.oscil8r.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 75.0, 368.0, 200.0, 146.0 ],
                    "prototypename": "pixl",
                    "varname": "oscil8r",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Subdivide video input and scramble the pieces ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.scramblr.maxpat",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 42.0, 535.0, 228.0, 140.0 ],
                    "prototypename": "pixl",
                    "varname": "scramblr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## A dial to set or display data ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.twistr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 42.0, 33.0, 88.0, 108.0 ],
                    "varname": "twistr[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## A dial to set or display data ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.twistr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 206.5, 29.0, 88.0, 108.0 ],
                    "varname": "twistr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Load a folder with videos for a VIZZIE PLAYR module ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-17",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.moviefoldr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 661.0, 67.0, 241.0, 98.0 ],
                    "prototypename": "pixl",
                    "varname": "moviefoldr",
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
                    "patching_rect": [ 763.0, 882.0, 168.0, 108.0 ],
                    "prototypename": "pixl",
                    "varname": "projectr",
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
                    "patching_rect": [ 42.0, 178.0, 348.0, 170.0 ],
                    "prototypename": "pixl",
                    "varname": "avplayr",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 3 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 6 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 2 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 6 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
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
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
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
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10::obj-10": [ "Frequency[1]", "Frequency", 0 ],
            "obj-10::obj-109": [ "pictctrl[18]", "pictctrl[3]", 0 ],
            "obj-10::obj-113": [ "pictctrl[17]", "pictctrl[3]", 0 ],
            "obj-10::obj-12": [ "Waveform[1]", "Waveform", 0 ],
            "obj-10::obj-13": [ "phase[1]", "Phase", 0 ],
            "obj-10::obj-265": [ "pictctrl[20]", "pictctrl[3]", 0 ],
            "obj-10::obj-278": [ "textbutton[3]", "textbutton[1]", 1 ],
            "obj-10::obj-49": [ "pictctrl[19]", "pictctrl[1]", 0 ],
            "obj-10::obj-91": [ "pictctrl[15]", "pictctrl[3]", 0 ],
            "obj-10::obj-96": [ "Multiply[1]", "Multiply", 0 ],
            "obj-11::obj-10": [ "Frequency[2]", "Frequency", 0 ],
            "obj-11::obj-109": [ "pictctrl[63]", "pictctrl[3]", 0 ],
            "obj-11::obj-113": [ "pictctrl[60]", "pictctrl[3]", 0 ],
            "obj-11::obj-12": [ "Waveform[2]", "Waveform", 0 ],
            "obj-11::obj-13": [ "phase[2]", "Phase", 0 ],
            "obj-11::obj-265": [ "pictctrl[62]", "pictctrl[3]", 0 ],
            "obj-11::obj-278": [ "textbutton[4]", "textbutton[1]", 1 ],
            "obj-11::obj-49": [ "pictctrl[61]", "pictctrl[1]", 0 ],
            "obj-11::obj-91": [ "pictctrl[107]", "pictctrl[3]", 0 ],
            "obj-11::obj-96": [ "Multiply[2]", "Multiply", 0 ],
            "obj-13::obj-112::obj-119": [ "Speed high[1]", "Speed high", 0 ],
            "obj-13::obj-112::obj-120": [ "Rate range[1]", "Rate range", 0 ],
            "obj-13::obj-112::obj-121": [ "Speed low[1]", "Speed low", 0 ],
            "obj-13::obj-112::obj-16": [ "Playback range[1]", "Playback range", 0 ],
            "obj-13::obj-112::obj-40": [ "Playback controls[1]", "Playback controls", 0 ],
            "obj-13::obj-112::obj-79": [ "Playback position[1]", "Playback position", 0 ],
            "obj-13::obj-112::obj-89": [ "Reset range[1]", "Reset range", 0 ],
            "obj-13::obj-112::obj-92": [ "Reset speed[1]", "Reset speed", 0 ],
            "obj-13::obj-16": [ "pictctrl[23]", "pictctrl[1]", 0 ],
            "obj-13::obj-20": [ "pictctrl[21]", "pictctrl[1]", 0 ],
            "obj-13::obj-28": [ "pictctrl[27]", "pictctrl[1]", 0 ],
            "obj-13::obj-40": [ "pictctrl[28]", "pictctrl[1]", 0 ],
            "obj-13::obj-51": [ "moviepath[2]", "moviepath", 0 ],
            "obj-13::obj-60": [ "pictctrl[22]", "pictctrl[1]", 0 ],
            "obj-13::obj-64": [ "pictctrl[26]", "pictctrl[1]", 0 ],
            "obj-13::obj-81": [ "pictctrl[25]", "pictctrl[1]", 0 ],
            "obj-13::obj-83": [ "pictctrl[24]", "pictctrl[1]", 0 ],
            "obj-13::obj-89": [ "moviename[1]", "moviename", 0 ],
            "obj-14::obj-30": [ "pictctrl[30]", "pictctrl[1]", 0 ],
            "obj-14::obj-41": [ "pictctrl[29]", "pictctrl[1]", 0 ],
            "obj-14::obj-5": [ "Menu[1]", "Menu", 0 ],
            "obj-15::obj-104": [ "pictctrl[67]", "pictctrl[1]", 0 ],
            "obj-15::obj-119": [ "Zoom", "Zoom", 0 ],
            "obj-15::obj-120": [ "Zoom range", "Zoom range", 1 ],
            "obj-15::obj-121": [ "zoom[13]", "Zoom", 0 ],
            "obj-15::obj-3": [ "range[13]", "range", 0 ],
            "obj-15::obj-37": [ "Y offset", "Y offset", 0 ],
            "obj-15::obj-41": [ "pictctrl[68]", "pictctrl[1]", 0 ],
            "obj-15::obj-53": [ "pictctrl[70]", "pictctrl[1]", 0 ],
            "obj-15::obj-56::obj-23": [ "gswitch2[8]", "gswitch2", 0 ],
            "obj-15::obj-64": [ "Mode", "Mode", 0 ],
            "obj-15::obj-65": [ "pictctrl[84]", "pictctrl[1]", 0 ],
            "obj-15::obj-66": [ "pictctrl[83]", "pictctrl[1]", 0 ],
            "obj-15::obj-68": [ "X offset", "X offset", 0 ],
            "obj-15::obj-91": [ "pictctrl[69]", "pictctrl[1]", 0 ],
            "obj-15::obj-92": [ "Rotation", "Rotation", 0 ],
            "obj-17::obj-30": [ "pictctrl[41]", "pictctrl[1]", 0 ],
            "obj-17::obj-41": [ "pictctrl[42]", "pictctrl[1]", 0 ],
            "obj-17::obj-5": [ "Menu", "Menu", 0 ],
            "obj-18::obj-10": [ "number", "number", 0 ],
            "obj-18::obj-11": [ "number[1]", "number", 0 ],
            "obj-18::obj-13": [ "pictctrl[34]", "pictctrl[1]", 0 ],
            "obj-18::obj-3": [ "pictctrl[92]", "pictctrl[1]", 0 ],
            "obj-18::obj-4": [ "range[5]", "range", 0 ],
            "obj-18::obj-55": [ "pictctrl[36]", "pictctrl[1]", 0 ],
            "obj-18::obj-63": [ "pictctrl[35]", "pictctrl[1]", 0 ],
            "obj-18::obj-64": [ "Data Input", "Data Input", 0 ],
            "obj-18::obj-66": [ "Data Output High", "Data Output High", 0 ],
            "obj-18::obj-69": [ "FreqMode[12]", "FreqMode", 0 ],
            "obj-18::obj-70": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-19::obj-12": [ "Fullscreen", "Fullscreen", 0 ],
            "obj-19::obj-16": [ "Toggle display", "Toggle display", 0 ],
            "obj-19::obj-1::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-19::obj-2": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-19::obj-3": [ "toggle", "toggle", 0 ],
            "obj-19::obj-41": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-19::obj-50": [ "pictctrl[8]", "pictctrl[1]", 0 ],
            "obj-19::obj-6": [ "live.toggle[1]", "live.toggle", 0 ],
            "obj-1::obj-12": [ "Fullscreen[1]", "Fullscreen", 0 ],
            "obj-1::obj-22": [ "range[3]", "range", 0 ],
            "obj-1::obj-38": [ "Pen Size", "Pen Size", 0 ],
            "obj-1::obj-51": [ "pictctrl[354]", "pictctrl[1]", 0 ],
            "obj-2::obj-12": [ "pictctrl[13]", "pictctrl[1]", 0 ],
            "obj-2::obj-22": [ "range[7]", "range", 0 ],
            "obj-2::obj-38": [ "Pen Size[2]", "Pen Size", 0 ],
            "obj-2::obj-51": [ "moviepath[1]", "moviepath", 0 ],
            "obj-34::obj-1": [ "Blendmode ", "Blendmode ", 0 ],
            "obj-34::obj-17::obj-23": [ "gswitch2[6]", "gswitch2", 0 ],
            "obj-34::obj-2": [ "range[8]", "range", 0 ],
            "obj-34::obj-22": [ "pictctrl[32]", "pictctrl[1]", 0 ],
            "obj-34::obj-30::obj-23": [ "gswitch2[7]", "gswitch2", 0 ],
            "obj-34::obj-42": [ "pictctrl[33]", "pictctrl[1]", 0 ],
            "obj-34::obj-56::obj-23": [ "gswitch2[5]", "gswitch2", 0 ],
            "obj-34::obj-65": [ "Alphacontrast ", "Alphacontrast ", 0 ],
            "obj-3::obj-100": [ "pictctrl[56]", "pictctrl[1]", 0 ],
            "obj-3::obj-107": [ "pictctrl[55]", "pictctrl[1]", 0 ],
            "obj-3::obj-110": [ "pictctrl[53]", "pictctrl[1]", 0 ],
            "obj-3::obj-115": [ "pictctrl[54]", "pictctrl[1]", 0 ],
            "obj-3::obj-116": [ "Tiling probatility", "Tiling probatility", 0 ],
            "obj-3::obj-121": [ "Offset probability", "Offset probability", 0 ],
            "obj-3::obj-13": [ "pictctrl[52]", "pictctrl[1]", 0 ],
            "obj-3::obj-14": [ "range[4]", "range", 0 ],
            "obj-3::obj-29": [ "Vertical", "Vertical", 0 ],
            "obj-3::obj-56::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-3::obj-68": [ "Horizontal", "Horizontal", 0 ],
            "obj-3::obj-8": [ "Reset", "Reset", 0 ],
            "obj-4::obj-12": [ "pictctrl[356]", "pictctrl[1]", 0 ],
            "obj-4::obj-22": [ "range[1]", "range", 0 ],
            "obj-4::obj-38": [ "Pen Size[1]", "Pen Size", 0 ],
            "obj-4::obj-51": [ "pictctrl[16]", "pictctrl[1]", 0 ],
            "obj-5::obj-10": [ "Frequency", "Frequency", 0 ],
            "obj-5::obj-109": [ "pictctrl[105]", "pictctrl[3]", 0 ],
            "obj-5::obj-113": [ "pictctrl[104]", "pictctrl[3]", 0 ],
            "obj-5::obj-12": [ "Waveform", "Waveform", 0 ],
            "obj-5::obj-13": [ "phase[13]", "Phase", 0 ],
            "obj-5::obj-265": [ "pictctrl[91]", "pictctrl[3]", 0 ],
            "obj-5::obj-278": [ "textbutton[2]", "textbutton[1]", 1 ],
            "obj-5::obj-49": [ "pictctrl[89]", "pictctrl[1]", 0 ],
            "obj-5::obj-91": [ "pictctrl[106]", "pictctrl[3]", 0 ],
            "obj-5::obj-96": [ "Multiply", "Multiply", 0 ],
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
            "obj-7::obj-1": [ "Red invert", "Red invert", 0 ],
            "obj-7::obj-104": [ "pictctrl[250]", "pictctrl[1]", 0 ],
            "obj-7::obj-105": [ "pictctrl[251]", "pictctrl[1]", 0 ],
            "obj-7::obj-106": [ "Blue invert", "Blue invert", 0 ],
            "obj-7::obj-107": [ "Blue multiply", "Blue multiply", 0 ],
            "obj-7::obj-2": [ "range[34]", "range", 0 ],
            "obj-7::obj-22": [ "pictctrl[256]", "pictctrl[1]", 0 ],
            "obj-7::obj-42": [ "pictctrl[257]", "pictctrl[1]", 0 ],
            "obj-7::obj-55": [ "pictctrl[255]", "pictctrl[1]", 0 ],
            "obj-7::obj-56::obj-23": [ "gswitch2[4]", "gswitch2", 0 ],
            "obj-7::obj-57": [ "Red mode", "Red mode", 0 ],
            "obj-7::obj-63": [ "Green mode", "Green mode", 0 ],
            "obj-7::obj-65": [ "Red multiply", "Red multiply", 0 ],
            "obj-7::obj-72": [ "pictctrl[252]", "pictctrl[1]", 0 ],
            "obj-7::obj-83": [ "pictctrl[253]", "pictctrl[1]", 0 ],
            "obj-7::obj-84": [ "pictctrl[254]", "pictctrl[1]", 0 ],
            "obj-7::obj-85": [ "Green invert", "Green invert", 0 ],
            "obj-7::obj-86": [ "Green multiply", "Green multiply", 0 ],
            "obj-7::obj-87": [ "Blue mode", "Blue mode", 0 ],
            "obj-7::obj-93": [ "pictctrl[249]", "pictctrl[1]", 0 ],
            "obj-8::obj-38": [ "pictctrl[57]", "pictctrl[1]", 0 ],
            "obj-8::obj-39": [ "pictctrl[58]", "pictctrl[1]", 0 ],
            "obj-8::obj-64::obj-18": [ "vdevnum", "vdevnum", 0 ],
            "obj-8::obj-64::obj-29": [ "formatnum", "formatnum", 10 ],
            "obj-8::obj-64::obj-40": [ "Mirror state", "Mirror state", 0 ],
            "obj-8::obj-64::obj-5": [ "Available devices", "Available devices", 0 ],
            "parameter_overrides": {
                "obj-10::obj-10": {
                    "parameter_longname": "Frequency[1]"
                },
                "obj-10::obj-109": {
                    "parameter_longname": "pictctrl[18]"
                },
                "obj-10::obj-113": {
                    "parameter_longname": "pictctrl[17]"
                },
                "obj-10::obj-12": {
                    "parameter_longname": "Waveform[1]"
                },
                "obj-10::obj-13": {
                    "parameter_longname": "phase[1]"
                },
                "obj-10::obj-265": {
                    "parameter_longname": "pictctrl[20]"
                },
                "obj-10::obj-49": {
                    "parameter_longname": "pictctrl[19]"
                },
                "obj-10::obj-91": {
                    "parameter_longname": "pictctrl[15]"
                },
                "obj-10::obj-96": {
                    "parameter_longname": "Multiply[1]"
                },
                "obj-11::obj-10": {
                    "parameter_longname": "Frequency[2]"
                },
                "obj-11::obj-109": {
                    "parameter_longname": "pictctrl[63]"
                },
                "obj-11::obj-113": {
                    "parameter_longname": "pictctrl[60]"
                },
                "obj-11::obj-12": {
                    "parameter_longname": "Waveform[2]"
                },
                "obj-11::obj-13": {
                    "parameter_longname": "phase[2]"
                },
                "obj-11::obj-265": {
                    "parameter_longname": "pictctrl[62]"
                },
                "obj-11::obj-49": {
                    "parameter_longname": "pictctrl[61]"
                },
                "obj-11::obj-91": {
                    "parameter_longname": "pictctrl[107]"
                },
                "obj-11::obj-96": {
                    "parameter_longname": "Multiply[2]"
                },
                "obj-13::obj-112::obj-119": {
                    "parameter_longname": "Speed high[1]"
                },
                "obj-13::obj-112::obj-121": {
                    "parameter_longname": "Speed low[1]"
                },
                "obj-13::obj-112::obj-89": {
                    "parameter_longname": "Reset range[1]"
                },
                "obj-13::obj-112::obj-92": {
                    "parameter_longname": "Reset speed[1]"
                },
                "obj-13::obj-16": {
                    "parameter_longname": "pictctrl[23]"
                },
                "obj-13::obj-20": {
                    "parameter_longname": "pictctrl[21]"
                },
                "obj-13::obj-28": {
                    "parameter_longname": "pictctrl[27]"
                },
                "obj-13::obj-40": {
                    "parameter_longname": "pictctrl[28]"
                },
                "obj-13::obj-60": {
                    "parameter_longname": "pictctrl[22]"
                },
                "obj-13::obj-64": {
                    "parameter_longname": "pictctrl[26]"
                },
                "obj-13::obj-81": {
                    "parameter_longname": "pictctrl[25]"
                },
                "obj-13::obj-83": {
                    "parameter_longname": "pictctrl[24]"
                },
                "obj-14::obj-30": {
                    "parameter_longname": "pictctrl[30]"
                },
                "obj-14::obj-41": {
                    "parameter_longname": "pictctrl[29]"
                },
                "obj-18::obj-13": {
                    "parameter_longname": "pictctrl[34]"
                },
                "obj-18::obj-3": {
                    "parameter_longname": "pictctrl[92]"
                },
                "obj-18::obj-55": {
                    "parameter_longname": "pictctrl[36]"
                },
                "obj-18::obj-63": {
                    "parameter_longname": "pictctrl[35]"
                },
                "obj-19::obj-2": {
                    "parameter_longname": "pictctrl[3]"
                },
                "obj-19::obj-50": {
                    "parameter_longname": "pictctrl[8]"
                },
                "obj-1::obj-12": {
                    "parameter_longname": "Fullscreen[1]",
                    "parameter_shortname": "Fullscreen"
                },
                "obj-2::obj-12": {
                    "parameter_longname": "pictctrl[13]"
                },
                "obj-2::obj-38": {
                    "parameter_longname": "Pen Size[2]"
                },
                "obj-2::obj-51": {
                    "parameter_longname": "moviepath[1]",
                    "parameter_shortname": "moviepath"
                },
                "obj-34::obj-22": {
                    "parameter_longname": "pictctrl[32]"
                },
                "obj-34::obj-42": {
                    "parameter_longname": "pictctrl[33]"
                },
                "obj-4::obj-38": {
                    "parameter_longname": "Pen Size[1]"
                },
                "obj-4::obj-51": {
                    "parameter_longname": "pictctrl[16]"
                },
                "obj-8::obj-38": {
                    "parameter_longname": "pictctrl[57]"
                },
                "obj-8::obj-39": {
                    "parameter_longname": "pictctrl[58]"
                },
                "obj-8::obj-64::obj-5": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "snapshot": {
            "filetype": "C74Snapshot",
            "version": 2,
            "minorversion": 0,
            "name": "snapshotlist",
            "origin": "jpatcher",
            "type": "list",
            "subtype": "Undefined",
            "embed": 1,
            "snapshot": {
                "valuedictionary": {
                    "parameter_values": {
                        "Alphacontrast ": 0.181102362204725,
                        "Available devices": 0.0,
                        "Blendmode ": 0.0,
                        "Blue invert": 1.0,
                        "Blue mode": 1.0,
                        "Blue multiply": 3.0,
                        "FreqMode[12]": 0.0,
                        "Frequency": 1.0,
                        "Frequency[1]": 1.0,
                        "Frequency[2]": 1.0,
                        "Green invert": 0.0,
                        "Green mode": 1.0,
                        "Green multiply": 1.0,
                        "Horizontal": 33.804129241893136,
                        "Mirror state": 0.0,
                        "Mode": 1.0,
                        "Multiply": 8.0,
                        "Multiply[1]": 8.0,
                        "Multiply[2]": 8.0,
                        "Offset probability": 50.0,
                        "Pen Size": 0.5,
                        "Pen Size[1]": 0.5,
                        "Pen Size[2]": 0.5,
                        "Playback controls": 2.0,
                        "Playback controls[1]": 2.0,
                        "Red invert": 1.0,
                        "Red mode": 1.0,
                        "Red multiply": 2.0,
                        "Reset": 0.0,
                        "Rotation": 45.0,
                        "Speed high": 1.0,
                        "Speed high[1]": 1.0,
                        "Speed low": 1.0,
                        "Speed low[1]": 1.0,
                        "Tiling probatility": 75.0,
                        "Toggle display": 1.0,
                        "Vertical": 33.804129241893136,
                        "Waveform": 0.0,
                        "Waveform[1]": 0.0,
                        "Waveform[2]": 0.0,
                        "X offset": 33.0,
                        "Y offset": 66.0,
                        "Zoom": 1.055571116811176,
                        "gswitch2[2]": 1.0,
                        "gswitch2[3]": 1.0,
                        "gswitch2[4]": 1.0,
                        "gswitch2[5]": 1.0,
                        "gswitch2[6]": 1.0,
                        "gswitch2[7]": 1.0,
                        "gswitch2[8]": 1.0,
                        "live.toggle[1]": 0.0,
                        "number": 0.0,
                        "number[1]": 1.0,
                        "phase[13]": 0.0,
                        "phase[1]": 0.0,
                        "phase[2]": 0.0,
                        "toggle": 1.0,
                        "zoom[13]": -0.6478348303242745,
                        "blob": {
                            "Data Input": [ 0.3380412924189314 ],
                            "Data Output High": [ 0.0, 1.0 ],
                            "Fullscreen": [ 0 ],
                            "Menu": [ 0 ],
                            "Menu[1]": [ 5 ],
                            "Playback position": [ 0.9137065637065637 ],
                            "Playback position[1]": [ 0.0 ],
                            "Playback range": [ 0.0, 1.0 ],
                            "Playback range[1]": [ 0.0, 1.0 ],
                            "Rate range": [ 0 ],
                            "Rate range[1]": [ 0 ],
                            "moviename": [ "AI-faceopen.mov" ],
                            "moviename[1]": [ "Oh.png" ],
                            "moviepath": [ "\"Macintosh HD:/Users/josh/Movies/current clips/_raw source/AI-faceopen.mov\"" ],
                            "moviepath[2]": [ "\"Macintosh HD:/Users/josh/Documents/GitHub/Live-Performance-IDM-2026/class01/josh/masks/Oh.png\"" ],
                            "range[13]": [ 1 ],
                            "range[1]": [ 1 ],
                            "range[34]": [ 1 ],
                            "range[3]": [ 1 ],
                            "range[4]": [ 1 ],
                            "range[5]": [ 1 ],
                            "range[7]": [ 1 ],
                            "range[8]": [ 1 ],
                            "vdevnum": [ 0 ],
                            "Zoom range": [ 0 ],
                            "textbutton[2]": [ 1 ],
                            "textbutton[3]": [ 1 ],
                            "textbutton[4]": [ 1 ],
                            "formatnum": [ 0 ]
                        }
                    }
                }
            },
            "snapshotlist": {
                "current_snapshot": 0,
                "entries": [
                    {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "01classmain",
                        "origin": "01classmain",
                        "type": "patcher",
                        "subtype": "Undefined",
                        "embed": 0,
                        "snapshot": {
                            "valuedictionary": {
                                "parameter_values": {
                                    "Alphacontrast ": 0.181102362204725,
                                    "Available devices": 0.0,
                                    "Blendmode ": 0.0,
                                    "Blue invert": 1.0,
                                    "Blue mode": 1.0,
                                    "Blue multiply": 3.0,
                                    "FreqMode[12]": 0.0,
                                    "Frequency": 1.0,
                                    "Frequency[1]": 1.0,
                                    "Frequency[2]": 1.0,
                                    "Green invert": 0.0,
                                    "Green mode": 1.0,
                                    "Green multiply": 1.0,
                                    "Horizontal": 33.804129241893136,
                                    "Mirror state": 0.0,
                                    "Mode": 1.0,
                                    "Multiply": 8.0,
                                    "Multiply[1]": 8.0,
                                    "Multiply[2]": 8.0,
                                    "Offset probability": 50.0,
                                    "Pen Size": 0.5,
                                    "Pen Size[1]": 0.5,
                                    "Pen Size[2]": 0.5,
                                    "Playback controls": 2.0,
                                    "Playback controls[1]": 2.0,
                                    "Red invert": 1.0,
                                    "Red mode": 1.0,
                                    "Red multiply": 2.0,
                                    "Reset": 0.0,
                                    "Rotation": 45.0,
                                    "Speed high": 1.0,
                                    "Speed high[1]": 1.0,
                                    "Speed low": 1.0,
                                    "Speed low[1]": 1.0,
                                    "Tiling probatility": 75.0,
                                    "Toggle display": 1.0,
                                    "Vertical": 33.804129241893136,
                                    "Waveform": 0.0,
                                    "Waveform[1]": 0.0,
                                    "Waveform[2]": 0.0,
                                    "X offset": 33.0,
                                    "Y offset": 66.0,
                                    "Zoom": 1.055571116811176,
                                    "gswitch2[2]": 1.0,
                                    "gswitch2[3]": 1.0,
                                    "gswitch2[4]": 1.0,
                                    "gswitch2[5]": 1.0,
                                    "gswitch2[6]": 1.0,
                                    "gswitch2[7]": 1.0,
                                    "gswitch2[8]": 1.0,
                                    "live.toggle[1]": 0.0,
                                    "number": 0.0,
                                    "number[1]": 1.0,
                                    "phase[13]": 0.0,
                                    "phase[1]": 0.0,
                                    "phase[2]": 0.0,
                                    "toggle": 1.0,
                                    "zoom[13]": -0.6478348303242745,
                                    "blob": {
                                        "Data Input": [ 0.3380412924189314 ],
                                        "Data Output High": [ 0.0, 1.0 ],
                                        "Fullscreen": [ 0 ],
                                        "Menu": [ 0 ],
                                        "Menu[1]": [ 5 ],
                                        "Playback position": [ 0.9137065637065637 ],
                                        "Playback position[1]": [ 0.0 ],
                                        "Playback range": [ 0.0, 1.0 ],
                                        "Playback range[1]": [ 0.0, 1.0 ],
                                        "Rate range": [ 0 ],
                                        "Rate range[1]": [ 0 ],
                                        "moviename": [ "AI-faceopen.mov" ],
                                        "moviename[1]": [ "Oh.png" ],
                                        "moviepath": [ "\"Macintosh HD:/Users/josh/Movies/current clips/_raw source/AI-faceopen.mov\"" ],
                                        "moviepath[2]": [ "\"Macintosh HD:/Users/josh/Documents/GitHub/Live-Performance-IDM-2026/class01/josh/masks/Oh.png\"" ],
                                        "range[13]": [ 1 ],
                                        "range[1]": [ 1 ],
                                        "range[34]": [ 1 ],
                                        "range[3]": [ 1 ],
                                        "range[4]": [ 1 ],
                                        "range[5]": [ 1 ],
                                        "range[7]": [ 1 ],
                                        "range[8]": [ 1 ],
                                        "vdevnum": [ 0 ],
                                        "Zoom range": [ 0 ],
                                        "textbutton[2]": [ 1 ],
                                        "textbutton[3]": [ 1 ],
                                        "textbutton[4]": [ 1 ],
                                        "formatnum": [ 0 ]
                                    }
                                }
                            }
                        },
                        "fileref": {
                            "name": "01classmain",
                            "filename": "01classmain_20260126.maxsnap",
                            "filepath": "~/Documents/Max 9/Snapshots",
                            "filepos": -1,
                            "snapshotfileid": "e2e3e27a77468f5fe55ff411efc28c7a"
                        }
                    }
                ]
            }
        }
    }
}