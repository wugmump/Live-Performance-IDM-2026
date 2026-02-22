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
        "rect": [ 34.0, 95.0, 1660.0, 988.0 ],
        "boxes": [
            {
                "box": {
                    "annotation": "## An LFO-based VIZZIE data generator ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-54",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.oscil8r.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1309.0, 440.0, 200.0, 146.0 ],
                    "prototypename": "pixl",
                    "varname": "oscil8r[4]",
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
                    "id": "obj-51",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.oscil8r.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1096.0, 440.0, 200.0, 146.0 ],
                    "prototypename": "pixl",
                    "varname": "oscil8r[2]",
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
                    "id": "obj-52",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.oscil8r.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 886.0, 440.0, 200.0, 146.0 ],
                    "prototypename": "pixl",
                    "varname": "oscil8r[3]",
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
                    "id": "obj-50",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.trans4mr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 766.0, 645.0, 270.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "trans4mr",
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
                    "id": "obj-22",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.alphablendr.maxpat",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 193.0, 791.0, 268.0, 146.0 ],
                    "prototypename": "pixl",
                    "varname": "alphablendr",
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
                    "id": "obj-44",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.avplayr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "signal", "signal", "" ],
                    "patching_rect": [ 766.0, 202.0, 348.0, 170.0 ],
                    "prototypename": "pixl",
                    "varname": "avplayr[1]",
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
                    "id": "obj-43",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.moviefoldr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 723.0, 52.0, 241.0, 98.0 ],
                    "prototypename": "pixl",
                    "varname": "moviefoldr[1]",
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
                    "id": "obj-39",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.grabbr.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 318.0, 582.0, 346.0, 158.0 ],
                    "prototypename": "pixl",
                    "varname": "grabbr",
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
                    "id": "obj-36",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.oscil8r.maxpat",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 546.0, 367.0, 200.0, 146.0 ],
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
                    "patching_rect": [ 336.0, 367.0, 200.0, 146.0 ],
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
                    "patching_rect": [ 61.0, 600.0, 228.0, 140.0 ],
                    "prototypename": "pixl",
                    "varname": "scramblr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Solarize a video ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-11",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.solarizr.maxpat",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 61.0, 372.0, 258.0, 146.0 ],
                    "prototypename": "pixl",
                    "varname": "solarizr",
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
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.twistr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 226.0, 63.0, 88.0, 108.0 ],
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
                    "patching_rect": [ 61.0, 63.0, 88.0, 108.0 ],
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
                    "patching_rect": [ 390.0, 73.0, 241.0, 98.0 ],
                    "prototypename": "pixl",
                    "varname": "moviefoldr",
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
                    "patching_rect": [ 61.0, 183.0, 348.0, 170.0 ],
                    "prototypename": "pixl",
                    "varname": "avplayr",
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
                    "patching_rect": [ 519.0, 829.0, 168.0, 108.0 ],
                    "prototypename": "pixl",
                    "varname": "projectr",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-11", 0 ]
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
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 6 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-44", 0 ]
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
                    "destination": [ "obj-22", 2 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 5 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 6 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 3 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11::obj-10": [ "Tolerance", "Tolerance", 0 ],
            "obj-11::obj-25": [ "pictctrl[39]", "pictctrl[1]", 0 ],
            "obj-11::obj-27": [ "Solarization color", "Solarization color", 0 ],
            "obj-11::obj-29": [ "Tint mode", "Tint mode", 0 ],
            "obj-11::obj-3": [ "range[4]", "range", 0 ],
            "obj-11::obj-46": [ "Saturation", "Saturation", 0 ],
            "obj-11::obj-53": [ "pictctrl[15]", "pictctrl[1]", 0 ],
            "obj-11::obj-54": [ "pictctrl[43]", "pictctrl[1]", 0 ],
            "obj-11::obj-56::obj-23": [ "gswitch2[4]", "gswitch2", 0 ],
            "obj-11::obj-62": [ "pictctrl[22]", "pictctrl[1]", 0 ],
            "obj-11::obj-64": [ "pictctrl[21]", "pictctrl[1]", 0 ],
            "obj-11::obj-73": [ "pictctrl[38]", "pictctrl[1]", 0 ],
            "obj-11::obj-8": [ "Luminance", "Luminance", 0 ],
            "obj-11::obj-85": [ "pictctrl[40]", "pictctrl[1]", 0 ],
            "obj-17::obj-30": [ "pictctrl[41]", "pictctrl[1]", 0 ],
            "obj-17::obj-41": [ "pictctrl[42]", "pictctrl[1]", 0 ],
            "obj-17::obj-5": [ "Menu", "Menu", 0 ],
            "obj-19::obj-12": [ "Fullscreen", "Fullscreen", 0 ],
            "obj-19::obj-16": [ "Toggle display", "Toggle display", 0 ],
            "obj-19::obj-1::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-19::obj-2": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-19::obj-3": [ "toggle", "toggle", 0 ],
            "obj-19::obj-41": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-19::obj-50": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-19::obj-6": [ "live.toggle[1]", "live.toggle", 0 ],
            "obj-1::obj-12": [ "pictctrl[356]", "pictctrl[1]", 0 ],
            "obj-1::obj-22": [ "range[3]", "range", 0 ],
            "obj-1::obj-38": [ "Pen Size", "Pen Size", 0 ],
            "obj-1::obj-51": [ "pictctrl[354]", "pictctrl[1]", 0 ],
            "obj-22::obj-1": [ "Blendmode ", "Blendmode ", 0 ],
            "obj-22::obj-17::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-22::obj-2": [ "range[8]", "range", 0 ],
            "obj-22::obj-22": [ "pictctrl[107]", "pictctrl[1]", 0 ],
            "obj-22::obj-30::obj-23": [ "gswitch2[10]", "gswitch2", 0 ],
            "obj-22::obj-42": [ "pictctrl[70]", "pictctrl[1]", 0 ],
            "obj-22::obj-56::obj-23": [ "gswitch2[9]", "gswitch2", 0 ],
            "obj-22::obj-65": [ "Alphacontrast ", "Alphacontrast ", 0 ],
            "obj-36::obj-10": [ "Frequency[1]", "Frequency", 0 ],
            "obj-36::obj-109": [ "pictctrl[57]", "pictctrl[3]", 0 ],
            "obj-36::obj-113": [ "pictctrl[65]", "pictctrl[3]", 0 ],
            "obj-36::obj-12": [ "Waveform[1]", "Waveform", 0 ],
            "obj-36::obj-13": [ "phase[1]", "Phase", 0 ],
            "obj-36::obj-265": [ "pictctrl[24]", "pictctrl[3]", 0 ],
            "obj-36::obj-278": [ "textbutton[3]", "textbutton[1]", 1 ],
            "obj-36::obj-49": [ "pictctrl[23]", "pictctrl[1]", 0 ],
            "obj-36::obj-91": [ "pictctrl[66]", "pictctrl[3]", 0 ],
            "obj-36::obj-96": [ "Multiply[1]", "Multiply", 0 ],
            "obj-39::obj-38": [ "pictctrl[26]", "pictctrl[1]", 0 ],
            "obj-39::obj-39": [ "pictctrl[25]", "pictctrl[1]", 0 ],
            "obj-39::obj-64::obj-18": [ "vdevnum", "vdevnum", 0 ],
            "obj-39::obj-64::obj-29": [ "formatnum", "formatnum", 10 ],
            "obj-39::obj-64::obj-40": [ "Mirror state", "Mirror state", 0 ],
            "obj-39::obj-64::obj-5": [ "Available devices", "Available devices", 0 ],
            "obj-3::obj-100": [ "pictctrl[56]", "pictctrl[1]", 0 ],
            "obj-3::obj-107": [ "pictctrl[55]", "pictctrl[1]", 0 ],
            "obj-3::obj-110": [ "pictctrl[53]", "pictctrl[1]", 0 ],
            "obj-3::obj-115": [ "pictctrl[54]", "pictctrl[1]", 0 ],
            "obj-3::obj-116": [ "Tiling probatility", "Tiling probatility", 0 ],
            "obj-3::obj-121": [ "Offset probability", "Offset probability", 0 ],
            "obj-3::obj-13": [ "pictctrl[52]", "pictctrl[1]", 0 ],
            "obj-3::obj-14": [ "range[5]", "range", 0 ],
            "obj-3::obj-29": [ "Vertical", "Vertical", 0 ],
            "obj-3::obj-56::obj-23": [ "gswitch2[5]", "gswitch2", 0 ],
            "obj-3::obj-68": [ "Horizontal", "Horizontal", 0 ],
            "obj-3::obj-8": [ "Reset", "Reset", 0 ],
            "obj-43::obj-30": [ "pictctrl[59]", "pictctrl[1]", 0 ],
            "obj-43::obj-41": [ "pictctrl[58]", "pictctrl[1]", 0 ],
            "obj-43::obj-5": [ "Menu[1]", "Menu", 0 ],
            "obj-44::obj-112::obj-119": [ "Speed high[1]", "Speed high", 0 ],
            "obj-44::obj-112::obj-120": [ "Rate range[1]", "Rate range", 0 ],
            "obj-44::obj-112::obj-121": [ "Speed low[1]", "Speed low", 0 ],
            "obj-44::obj-112::obj-16": [ "Playback range[1]", "Playback range", 0 ],
            "obj-44::obj-112::obj-40": [ "Playback controls[1]", "Playback controls", 0 ],
            "obj-44::obj-112::obj-79": [ "Playback position[1]", "Playback position", 0 ],
            "obj-44::obj-112::obj-89": [ "Reset range[1]", "Reset range", 0 ],
            "obj-44::obj-112::obj-92": [ "Reset speed[1]", "Reset speed", 0 ],
            "obj-44::obj-16": [ "pictctrl[68]", "pictctrl[1]", 0 ],
            "obj-44::obj-20": [ "pictctrl[29]", "pictctrl[1]", 0 ],
            "obj-44::obj-28": [ "pictctrl[16]", "pictctrl[1]", 0 ],
            "obj-44::obj-40": [ "pictctrl[69]", "pictctrl[1]", 0 ],
            "obj-44::obj-51": [ "moviepath[1]", "moviepath", 0 ],
            "obj-44::obj-60": [ "pictctrl[31]", "pictctrl[1]", 0 ],
            "obj-44::obj-64": [ "pictctrl[30]", "pictctrl[1]", 0 ],
            "obj-44::obj-81": [ "pictctrl[28]", "pictctrl[1]", 0 ],
            "obj-44::obj-83": [ "pictctrl[27]", "pictctrl[1]", 0 ],
            "obj-44::obj-89": [ "moviename[1]", "moviename", 0 ],
            "obj-50::obj-104": [ "pictctrl[67]", "pictctrl[1]", 0 ],
            "obj-50::obj-119": [ "Zoom", "Zoom", 0 ],
            "obj-50::obj-120": [ "Zoom range", "Zoom range", 1 ],
            "obj-50::obj-121": [ "zoom[13]", "Zoom", 0 ],
            "obj-50::obj-3": [ "range[13]", "range", 0 ],
            "obj-50::obj-37": [ "Y offset", "Y offset", 0 ],
            "obj-50::obj-41": [ "pictctrl[44]", "pictctrl[1]", 0 ],
            "obj-50::obj-53": [ "pictctrl[71]", "pictctrl[1]", 0 ],
            "obj-50::obj-56::obj-23": [ "gswitch2[6]", "gswitch2", 0 ],
            "obj-50::obj-64": [ "Mode", "Mode", 0 ],
            "obj-50::obj-65": [ "pictctrl[84]", "pictctrl[1]", 0 ],
            "obj-50::obj-66": [ "pictctrl[83]", "pictctrl[1]", 0 ],
            "obj-50::obj-68": [ "X offset", "X offset", 0 ],
            "obj-50::obj-91": [ "pictctrl[45]", "pictctrl[1]", 0 ],
            "obj-50::obj-92": [ "Rotation", "Rotation", 0 ],
            "obj-51::obj-10": [ "Frequency[3]", "Frequency", 0 ],
            "obj-51::obj-109": [ "pictctrl[76]", "pictctrl[3]", 0 ],
            "obj-51::obj-113": [ "pictctrl[111]", "pictctrl[3]", 0 ],
            "obj-51::obj-12": [ "Waveform[3]", "Waveform", 0 ],
            "obj-51::obj-13": [ "phase[3]", "Phase", 0 ],
            "obj-51::obj-265": [ "pictctrl[74]", "pictctrl[3]", 0 ],
            "obj-51::obj-278": [ "textbutton[5]", "textbutton[1]", 1 ],
            "obj-51::obj-49": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-51::obj-91": [ "pictctrl[75]", "pictctrl[3]", 0 ],
            "obj-51::obj-96": [ "Multiply[3]", "Multiply", 0 ],
            "obj-52::obj-10": [ "Frequency[2]", "Frequency", 0 ],
            "obj-52::obj-109": [ "pictctrl[72]", "pictctrl[3]", 0 ],
            "obj-52::obj-113": [ "pictctrl[108]", "pictctrl[3]", 0 ],
            "obj-52::obj-12": [ "Waveform[2]", "Waveform", 0 ],
            "obj-52::obj-13": [ "phase[2]", "Phase", 0 ],
            "obj-52::obj-265": [ "pictctrl[110]", "pictctrl[3]", 0 ],
            "obj-52::obj-278": [ "textbutton[4]", "textbutton[1]", 1 ],
            "obj-52::obj-49": [ "pictctrl[73]", "pictctrl[1]", 0 ],
            "obj-52::obj-91": [ "pictctrl[109]", "pictctrl[3]", 0 ],
            "obj-52::obj-96": [ "Multiply[2]", "Multiply", 0 ],
            "obj-54::obj-10": [ "Frequency[4]", "Frequency", 0 ],
            "obj-54::obj-109": [ "pictctrl[47]", "pictctrl[3]", 0 ],
            "obj-54::obj-113": [ "pictctrl[46]", "pictctrl[3]", 0 ],
            "obj-54::obj-12": [ "Waveform[4]", "Waveform", 0 ],
            "obj-54::obj-13": [ "phase[4]", "Phase", 0 ],
            "obj-54::obj-265": [ "pictctrl[48]", "pictctrl[3]", 0 ],
            "obj-54::obj-278": [ "textbutton[6]", "textbutton[1]", 1 ],
            "obj-54::obj-49": [ "pictctrl[49]", "pictctrl[1]", 0 ],
            "obj-54::obj-91": [ "pictctrl[60]", "pictctrl[3]", 0 ],
            "obj-54::obj-96": [ "Multiply[4]", "Multiply", 0 ],
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
            "obj-6::obj-16": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-6::obj-20": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-6::obj-28": [ "pictctrl[279]", "pictctrl[1]", 0 ],
            "obj-6::obj-40": [ "pictctrl[283]", "pictctrl[1]", 0 ],
            "obj-6::obj-51": [ "moviepath", "moviepath", 0 ],
            "obj-6::obj-60": [ "pictctrl[282]", "pictctrl[1]", 0 ],
            "obj-6::obj-64": [ "pictctrl[284]", "pictctrl[1]", 0 ],
            "obj-6::obj-81": [ "pictctrl[281]", "pictctrl[1]", 0 ],
            "obj-6::obj-83": [ "pictctrl[280]", "pictctrl[1]", 0 ],
            "obj-6::obj-89": [ "moviename", "moviename", 0 ],
            "obj-9::obj-12": [ "pictctrl[12]", "pictctrl[1]", 0 ],
            "obj-9::obj-22": [ "range[1]", "range", 0 ],
            "obj-9::obj-38": [ "Pen Size[1]", "Pen Size", 0 ],
            "obj-9::obj-51": [ "pictctrl[8]", "pictctrl[1]", 0 ],
            "parameter_overrides": {
                "obj-11::obj-53": {
                    "parameter_longname": "pictctrl[15]"
                },
                "obj-11::obj-62": {
                    "parameter_longname": "pictctrl[22]"
                },
                "obj-22::obj-22": {
                    "parameter_longname": "pictctrl[107]"
                },
                "obj-22::obj-42": {
                    "parameter_longname": "pictctrl[70]"
                },
                "obj-36::obj-10": {
                    "parameter_longname": "Frequency[1]"
                },
                "obj-36::obj-109": {
                    "parameter_longname": "pictctrl[57]"
                },
                "obj-36::obj-113": {
                    "parameter_longname": "pictctrl[65]"
                },
                "obj-36::obj-12": {
                    "parameter_longname": "Waveform[1]"
                },
                "obj-36::obj-13": {
                    "parameter_longname": "phase[1]"
                },
                "obj-36::obj-265": {
                    "parameter_longname": "pictctrl[24]"
                },
                "obj-36::obj-49": {
                    "parameter_longname": "pictctrl[23]"
                },
                "obj-36::obj-91": {
                    "parameter_longname": "pictctrl[66]"
                },
                "obj-36::obj-96": {
                    "parameter_longname": "Multiply[1]"
                },
                "obj-39::obj-38": {
                    "parameter_longname": "pictctrl[26]"
                },
                "obj-39::obj-39": {
                    "parameter_longname": "pictctrl[25]"
                },
                "obj-39::obj-64::obj-5": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-43::obj-30": {
                    "parameter_longname": "pictctrl[59]"
                },
                "obj-43::obj-41": {
                    "parameter_longname": "pictctrl[58]"
                },
                "obj-44::obj-112::obj-119": {
                    "parameter_longname": "Speed high[1]"
                },
                "obj-44::obj-112::obj-121": {
                    "parameter_longname": "Speed low[1]"
                },
                "obj-44::obj-112::obj-89": {
                    "parameter_longname": "Reset range[1]"
                },
                "obj-44::obj-112::obj-92": {
                    "parameter_longname": "Reset speed[1]"
                },
                "obj-44::obj-16": {
                    "parameter_longname": "pictctrl[68]"
                },
                "obj-44::obj-20": {
                    "parameter_longname": "pictctrl[29]"
                },
                "obj-44::obj-28": {
                    "parameter_longname": "pictctrl[16]"
                },
                "obj-44::obj-40": {
                    "parameter_longname": "pictctrl[69]"
                },
                "obj-44::obj-60": {
                    "parameter_longname": "pictctrl[31]"
                },
                "obj-44::obj-64": {
                    "parameter_longname": "pictctrl[30]"
                },
                "obj-44::obj-81": {
                    "parameter_longname": "pictctrl[28]"
                },
                "obj-44::obj-83": {
                    "parameter_longname": "pictctrl[27]"
                },
                "obj-50::obj-41": {
                    "parameter_longname": "pictctrl[44]"
                },
                "obj-50::obj-53": {
                    "parameter_longname": "pictctrl[71]"
                },
                "obj-50::obj-91": {
                    "parameter_longname": "pictctrl[45]"
                },
                "obj-51::obj-10": {
                    "parameter_longname": "Frequency[3]"
                },
                "obj-51::obj-109": {
                    "parameter_longname": "pictctrl[76]"
                },
                "obj-51::obj-113": {
                    "parameter_longname": "pictctrl[111]"
                },
                "obj-51::obj-12": {
                    "parameter_longname": "Waveform[3]"
                },
                "obj-51::obj-13": {
                    "parameter_longname": "phase[3]"
                },
                "obj-51::obj-265": {
                    "parameter_longname": "pictctrl[74]"
                },
                "obj-51::obj-49": {
                    "parameter_longname": "pictctrl[5]"
                },
                "obj-51::obj-91": {
                    "parameter_longname": "pictctrl[75]"
                },
                "obj-51::obj-96": {
                    "parameter_longname": "Multiply[3]"
                },
                "obj-52::obj-10": {
                    "parameter_longname": "Frequency[2]"
                },
                "obj-52::obj-109": {
                    "parameter_longname": "pictctrl[72]"
                },
                "obj-52::obj-113": {
                    "parameter_longname": "pictctrl[108]"
                },
                "obj-52::obj-12": {
                    "parameter_longname": "Waveform[2]"
                },
                "obj-52::obj-13": {
                    "parameter_longname": "phase[2]"
                },
                "obj-52::obj-265": {
                    "parameter_longname": "pictctrl[110]"
                },
                "obj-52::obj-49": {
                    "parameter_longname": "pictctrl[73]"
                },
                "obj-52::obj-91": {
                    "parameter_longname": "pictctrl[109]"
                },
                "obj-52::obj-96": {
                    "parameter_longname": "Multiply[2]"
                },
                "obj-54::obj-10": {
                    "parameter_longname": "Frequency[4]"
                },
                "obj-54::obj-109": {
                    "parameter_longname": "pictctrl[47]"
                },
                "obj-54::obj-113": {
                    "parameter_longname": "pictctrl[46]"
                },
                "obj-54::obj-12": {
                    "parameter_longname": "Waveform[4]"
                },
                "obj-54::obj-13": {
                    "parameter_longname": "phase[4]"
                },
                "obj-54::obj-265": {
                    "parameter_longname": "pictctrl[48]"
                },
                "obj-54::obj-49": {
                    "parameter_longname": "pictctrl[49]"
                },
                "obj-54::obj-91": {
                    "parameter_longname": "pictctrl[60]"
                },
                "obj-54::obj-96": {
                    "parameter_longname": "Multiply[4]"
                },
                "obj-6::obj-16": {
                    "parameter_longname": "pictctrl[3]"
                },
                "obj-6::obj-20": {
                    "parameter_longname": "pictctrl[4]"
                },
                "obj-9::obj-12": {
                    "parameter_longname": "pictctrl[12]"
                },
                "obj-9::obj-38": {
                    "parameter_longname": "Pen Size[1]"
                },
                "obj-9::obj-51": {
                    "parameter_longname": "pictctrl[8]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}