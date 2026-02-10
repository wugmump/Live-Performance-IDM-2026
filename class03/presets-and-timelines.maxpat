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
        "rect": [ 121.0, 100.0, 1362.0, 925.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 929.0, 771.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 872.0, 771.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 866.0, 724.5, 100.0, 22.0 ],
                    "text": "unjoin 3"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 866.0, 634.0, 100.0, 22.0 ],
                    "text": "jit.bang"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1162.0, 692.0, 87.0, 87.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1147.0, 634.0, 102.0, 22.0 ],
                    "text": "av.timepoint 0 4 0"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1024.0, 692.0, 87.0, 87.0 ]
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
                    "patching_rect": [ 942.0, 547.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1048.0, 556.0, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                    "patching_rect": [ 975.0, 592.0, 100.0, 22.0 ],
                    "text": "transport"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 594.0, 710.0, 100.0, 22.0 ],
                    "text": "av.timepoint"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 866.0, 692.0, 100.0, 22.0 ],
                    "text": "av.when"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1009.0, 644.0, 102.0, 22.0 ],
                    "text": "av.timepoint 0 2 0"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 940.0, 404.0, 50.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 787.6987540721893, 616.0, 59.0, 22.0 ],
                    "text": "2, 3 1000"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 720.0, 616.0, 59.0, 22.0 ],
                    "text": "1, 2 1000"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 720.0, 658.0, 100.0, 22.0 ],
                    "text": "jit.line"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 720.0, 570.0, 100.0, 22.0 ],
                    "text": "sel 10 15"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 720.0, 531.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 718.0, 386.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 720.0, 429.0, 100.0, 22.0 ],
                    "text": "metro 1000"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 720.0, 477.0, 405.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-73",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 882.0, 56.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-63",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 778.5590023994446, 283.22981214523315, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 891.3043430447578, 195.031054854393, 136.6459619998932, 22.0 ],
                    "text": "1, 4 5000"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 778.5590023994446, 206.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 778.5590023994446, 240.99378752708435, 100.0, 22.0 ],
                    "text": "jit.line"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 520.496891617775, 59.627328872680664, 100.0, 22.0 ],
                    "text": "split 49 57"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 601.496891617775, 94.40993738174438, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 520.496891617775, 94.40993738174438, 49.68944072723389, 22.0 ],
                    "text": "- 48"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 520.496891617775, 27.329192399978638, 100.0, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 520.496891617775, 202.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-32",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 588.8198726177216, 154.03726625442505, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 710.5590023994446, 164.59627240896225, 118.0, 22.0 ],
                    "text": "pattrstorage mystate"
                }
            },
            {
                "box": {
                    "attr": "pattrstorage",
                    "id": "obj-25",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 688.1987540721893, 131.6770179271698, 150.0, 22.0 ],
                    "text_width": 86.33540326356888
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
                    "patching_rect": [ 597.5155247449875, 270.18633395433426, 103.10558950901031, 80.12422317266464 ],
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
                    "patching_rect": [ 688.1987540721893, 53.41614878177643, 89.0, 22.0 ],
                    "text": "storagewindow"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 688.1987540721893, 77.63975113630295, 121.0, 49.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 256, 134, 990, 820 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 200, 198, 886, 714 ]
                    },
                    "text": "pattrstorage mystate @savemode 2 @changemode 1",
                    "varname": "mystate"
                }
            },
            {
                "box": {
                    "attr": "erase_color",
                    "id": "obj-10",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.8074508905411, 787.5776355266571, 150.0, 22.0 ]
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
                    "patching_rect": [ 436.02484238147736, 786.3353995084763, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 436.02484238147736, 863.9751506447792, 111.0, 22.0 ],
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
                    "patching_rect": [ 95.0, 680.3353995084763, 208.0, 130.0 ],
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
                    "patching_rect": [ 95.0, 495.0, 168.0, 130.0 ],
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
                    "patching_rect": [ 329.0, 202.0, 177.0, 130.0 ],
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
                    "patching_rect": [ 145.0, 206.0, 118.0, 130.0 ],
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
                    "patching_rect": [ 145.0, 341.0, 228.0, 130.0 ],
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
                    "patching_rect": [ 145.0, 16.0, 346.0, 158.0 ],
                    "prototypename": "pixl",
                    "varname": "grabbr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 780.1987540721893, 48.0, 74.0, 22.0 ],
                    "text": "recall 1 3 $1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
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
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-19", 0 ]
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
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-34", 0 ]
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
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-39", 0 ]
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
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-40", 1 ]
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
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-80", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 2 ],
                    "source": [ "obj-90", 0 ]
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
            "obj-35::obj-1": [ "range[6]", "range", 0 ],
            "obj-35::obj-24::obj-23": [ "gswitch2[5]", "gswitch2", 0 ],
            "obj-35::obj-34": [ "pictctrl[63]", "pictctrl[1]", 0 ],
            "obj-35::obj-37": [ "pictctrl[64]", "pictctrl[1]", 0 ],
            "obj-35::obj-50": [ "Contrast", "Contrast", 0 ],
            "obj-35::obj-52": [ "Draw mode", "Draw mode", 0 ],
            "obj-35::obj-71": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-35::obj-72": [ "Thresh", "Thresh", 0 ],
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