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
        "rect": [ 33.0, 76.0, 1468.0, 754.0 ],
        "boxes": [
            {
                "box": {
                    "attr": "point_size",
                    "id": "obj-149",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1895.0, 619.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1812.916623443365, 716.6666495800018, 100.0, 22.0 ],
                    "text": "jit.gl.material"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1339.1, 359.4, 100.0, 22.0 ],
                    "text": "scale"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1893.0, 271.0, 32.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1901.5035905241966, 368.0, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1842.1050995588303, 339.84959387779236, 134.0, 22.0 ],
                    "text": "jit.noise 3 float32 20 20"
                }
            },
            {
                "box": {
                    "attr": "automatic",
                    "id": "obj-133",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1769.924654841423, 157.14284318685532, 133.83457458019257, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "shape",
                    "id": "obj-131",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1856.390812575817, 205.2631396651268, 150.0, 22.0 ],
                    "text_width": 69.17292618751526
                }
            },
            {
                "box": {
                    "attr": "mat_emission",
                    "id": "obj-128",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1073.7704610824585, 436.06556129455566, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "ambient",
                    "id": "obj-126",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1135.2458691596985, 827.8688287734985, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "type",
                    "id": "obj-123",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1076.7326764762402, 769.3069329857826, 150.0, 22.0 ],
                    "text_width": 65.84158435463905
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 767.2130928039551, 214.7540922164917, 68.0, 22.0 ],
                    "text": "anim_reset"
                }
            },
            {
                "box": {
                    "attr": "tripod",
                    "id": "obj-116",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 753.0, 181.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 721.0, 143.0, 149.0, 22.0 ],
                    "text": "jit.anim.drive @ui_listen 1"
                }
            },
            {
                "box": {
                    "attr": "lookat",
                    "id": "obj-113",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 664.0, 96.0, 224.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "locklook",
                    "id": "obj-111",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 538.0, 34.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-109",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 622.0, 65.0, 292.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 638.5245718955994, 259.836058139801, 100.0, 22.0 ],
                    "text": "jit.gl.camera"
                }
            },
            {
                "box": {
                    "attr": "transform_reset",
                    "id": "obj-105",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 551.5957407355309, 835.6382918953896, 181.3829774260521, 22.0 ],
                    "text_width": 108.51063752174377
                }
            },
            {
                "box": {
                    "attr": "layer",
                    "id": "obj-101",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 159.57446694374084, 862.7659512758255, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 296.2765936255455, 836.7021216750145, 50.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 559.5744640827179, 601.595740377903, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 446.78898257017136, 604.281334400177, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-81",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 327.12765723466873, 591.4893574714661, 100.0, 75.0 ],
                    "pic": "chilis.jpg"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 63.82978677749634, 764.8936115503311, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 908.5, 40.0, 149.0, 29.0 ],
                    "presentation_linecount": 2,
                    "text": "lights / cameras"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 177.0, 40.0, 96.0, 29.0 ],
                    "text": "gridshape"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2137.5, 659.0, 99.0, 29.0 ],
                    "text": "instancing"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2137.0, 712.0, 100.0, 22.0 ],
                    "text": "jit.gl.multiple"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2078.5, 49.0, 212.0, 29.0 ],
                    "presentation_linecount": 2,
                    "text": "more geometry objects"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1605.0, 49.0, 260.0, 29.0 ],
                    "presentation_linecount": 6,
                    "text": "matrixoutput / mesh drawing"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2124.0, 456.0, 100.0, 22.0 ],
                    "text": "jit.gl.text3d"
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-43",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2124.0, 312.0, 91.0, 22.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-42",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2124.0, 382.0, 91.0, 22.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2124.0, 271.0, 100.0, 22.0 ],
                    "text": "jit.gl.model"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2124.0, 336.0, 121.0, 22.0 ],
                    "text": "jit.gl.plato @enable 0"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2124.0, 406.0, 125.0, 22.0 ],
                    "text": "jit.gl.nurbs @enable 0"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1965.0, 142.85713016986847, 32.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1431.0, 136.0, 29.0, 29.0 ]
                }
            },
            {
                "box": {
                    "attr": "xfade",
                    "id": "obj-83",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1557.0, 382.0, 138.0, 22.0 ],
                    "text_width": 59.0
                }
            },
            {
                "box": {
                    "attr": "dim",
                    "id": "obj-79",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1575.939709663391, 174.0, 150.0, 22.0 ],
                    "text_width": 49.0
                }
            },
            {
                "box": {
                    "attr": "auto_normals",
                    "id": "obj-77",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1755.42, 593.7499858438969, 150.0, 22.0 ],
                    "text_width": 113.0
                }
            },
            {
                "box": {
                    "attr": "lighting_enable",
                    "id": "obj-74",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1571.6666291952133, 583.7499860823154, 150.0, 22.0 ],
                    "text_width": 113.0
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1431.0, 174.0, 109.0, 22.0 ],
                    "text": "jit.bang @enable 0"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1702.0, 540.6014557480812, 223.0, 22.0 ],
                    "text": "jit.slide @slide_down 10. @slide_up 10."
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1735.0, 271.0, 123.0, 22.0 ],
                    "text": "jit.unpack 1 @jump 3"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1702.0, 421.0525941848755, 52.0, 22.0 ],
                    "text": "jit.xfade"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1712.5833368003368, 769.3069329857826, 145.41666319966316, 22.0 ],
                    "text": "jit.gl.mesh"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1735.0, 236.09020459651947, 255.0, 22.0 ],
                    "text": "jit.gl.gridshape @matrixoutput 1 @automatic 0"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1431.0, 276.0, 142.0, 22.0 ],
                    "text": "jit.map @map 0. 1. -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1431.0, 199.0, 27.0, 27.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1431.0, 243.0, 134.0, 22.0 ],
                    "text": "jit.noise 3 float32 20 20"
                }
            },
            {
                "box": {
                    "attr": "draw_mode",
                    "id": "obj-65",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1776.5, 669.0, 165.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "slide_down",
                    "id": "obj-70",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1769.924654841423, 495.4886777997017, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "slide_up",
                    "id": "obj-71",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1769.924654841423, 467.669131398201, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "matrixoutput",
                    "id": "obj-72",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1742.0, 125.56389862298965, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-64",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 855.0, 555.0, 91.0, 22.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "attr": "shadowquality",
                    "id": "obj-59",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1053.0, 735.0, 180.0, 22.0 ],
                    "style": "default",
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "attr": "rotatexyz",
                    "id": "obj-60",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 993.0, 661.0, 260.0, 22.0 ],
                    "style": "default",
                    "text_width": 80.0
                }
            },
            {
                "box": {
                    "attr": "spot_falloff",
                    "id": "obj-76",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 993.0, 614.0, 150.0, 22.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "linecount": 6,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 953.0, 817.0, 152.0, 89.0 ],
                    "text": "jit.gl.light @type spot @axes 1 @shadows 1 @spot_falloff 6. @rotatexyz -95. -87. -27. @position 3. 15. 15. @enable 0"
                }
            },
            {
                "box": {
                    "attr": "shadowrange",
                    "id": "obj-47",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1053.0, 712.0, 180.0, 22.0 ],
                    "style": "default",
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "attr": "spot_angle",
                    "id": "obj-73",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 993.0, 590.0, 150.0, 22.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "attr": "shadows",
                    "id": "obj-61",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 953.0, 555.0, 100.0, 22.0 ],
                    "style": "default",
                    "text_width": 74.0
                }
            },
            {
                "box": {
                    "attr": "shadowblur",
                    "id": "obj-62",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1053.0, 688.0, 180.0, 22.0 ],
                    "style": "default",
                    "text_width": 110.0
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-63",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 993.0, 637.0, 260.0, 22.0 ],
                    "style": "default",
                    "text_width": 80.0
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-58",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 846.0, 284.0, 91.0, 22.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 953.0, 277.0, 35.0, 35.0 ],
                    "style": "default"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 949.999972820282, 353.2786784172058, 100.0, 22.0 ],
                    "style": "default",
                    "text": "jit.gl.material"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 953.0, 323.0, 73.0, 22.0 ],
                    "style": "default",
                    "text": "jit.gl.texture"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "linecount": 7,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 929.5, 391.0, 120.0, 102.0 ],
                    "style": "default",
                    "text": "jit.gl.gridshape @shape plane @position 0 -2 0 @rotatexyz -90 0 0 @scale 30 30 30 @color 1 1 1 1 @enable 0"
                }
            },
            {
                "box": {
                    "attr": "gl_color",
                    "id": "obj-30",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 462.0, 567.0, 150.0, 22.0 ],
                    "text_width": 74.0
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 597.0, 526.0, 99.0, 20.0 ],
                    "text": "lighting/material"
                }
            },
            {
                "box": {
                    "attr": "gridmode",
                    "id": "obj-27",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 381.0, 465.0, 154.0, 22.0 ],
                    "text_width": 83.0
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 507.0, 416.0, 99.0, 20.0 ],
                    "text": "drawing primitive"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 458.0, 324.0, 59.0, 20.0 ],
                    "text": "geometry"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 451.0, 250.0, 59.0, 20.0 ],
                    "text": "transform"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 519.5, 805.3191431760788, 69.0, 22.0 ],
                    "text": "jit.fx.brcosa"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 551.5957407355309, 622.6299579143524, 70.0, 22.0 ],
                    "text": "jit.gl.texture"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 522.2872304320335, 756.3829733133316, 65.0, 22.0 ],
                    "text": "jit.gl.movie"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 519.5, 709.0425481200218, 92.5, 22.0 ],
                    "text": "jit.gl.pbr"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 349.9999974966049, 709.0425481200218, 92.5, 22.0 ],
                    "text": "jit.gl.material"
                }
            },
            {
                "box": {
                    "attr": "point_size",
                    "id": "obj-23",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 353.0, 439.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "line_width",
                    "id": "obj-22",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 324.0, 415.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "poly_mode",
                    "id": "obj-20",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 298.0, 391.0, 150.0, 22.0 ],
                    "text_width": 84.05128592252731
                }
            },
            {
                "box": {
                    "attr": "smooth_shading",
                    "id": "obj-19",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 441.0, 540.0, 150.0, 22.0 ],
                    "text_width": 113.0
                }
            },
            {
                "box": {
                    "attr": "lighting_enable",
                    "id": "obj-18",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 422.0, 516.0, 150.0, 22.0 ],
                    "text_width": 113.0
                }
            },
            {
                "box": {
                    "attr": "dim",
                    "id": "obj-16",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 269.0, 341.0, 174.0, 22.0 ],
                    "text_width": 59.0
                }
            },
            {
                "box": {
                    "attr": "rotatexyz",
                    "id": "obj-14",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 211.0, 274.0, 229.0, 22.0 ],
                    "text_width": 72.0
                }
            },
            {
                "box": {
                    "attr": "scale",
                    "id": "obj-13",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 192.0, 250.0, 229.0, 22.0 ],
                    "text_width": 72.0
                }
            },
            {
                "box": {
                    "attr": "position",
                    "id": "obj-12",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 176.0, 226.0, 229.0, 22.0 ],
                    "text_width": 72.0
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-10",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 779.7029726207256, 578.8333640694618, 91.0, 22.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 779.7029726207256, 602.595740377903, 131.0, 35.0 ],
                    "text": "jit.gl.handle @position 3. 15. 15."
                }
            },
            {
                "box": {
                    "attr": "auto_handle",
                    "id": "obj-8",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 130.31914800405502, 749.4680797457695, 130.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "shape",
                    "id": "obj-6",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 251.0, 317.0, 150.0, 22.0 ],
                    "text_width": 69.0
                }
            },
            {
                "box": {
                    "attr": "enable",
                    "id": "obj-4",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 138.0, 118.0, 91.0, 22.0 ],
                    "text_width": 64.0
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 145.31249445676804, 679.6874740719795, 147.0, 22.0 ],
                    "text": "jit.gl.gridshape @enable 0"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 76.5957441329956, 822.8723345398903, 175.0, 22.0 ],
                    "text": "jit.world @enable 1 @floating 1"
                }
            },
            {
                "box": {
                    "attr": "contrast",
                    "id": "obj-88",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 612.7659530639648, 784.5744624733925, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "enable_cornerpin",
                    "id": "obj-89",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 164.89361584186554, 786.7021220326424, 150.0, 22.0 ],
                    "text_width": 114.89361619949341
                }
            },
            {
                "box": {
                    "attr": "shadow_soft",
                    "id": "obj-124",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1029.0, 322.95081, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-20", 0 ]
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
                    "source": [ "obj-23", 0 ]
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
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-27", 0 ]
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
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-35", 0 ]
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
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-47", 0 ]
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
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 1440.5, 337.47131842378985, 1711.5, 337.47131842378985 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            }
        ],
        "autosave": 0,
        "toolbaradditions": [ "Vsynth", "User-Package", "Vizzie" ],
        "oscprefix": "max"
    }
}