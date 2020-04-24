{
    "id": "1da9d35d-dea1-4be4-b492-e7db9dec60c9",
    "modelName": "GMExtension",
    "mvc": "1.2",
    "name": "exCamera",
    "IncludedResources": [
        "Sprites\\exCamera_DEMO\\Markers\\spr_ex_camera_demo_marker_bounds",
        "Sprites\\exCamera_DEMO\\Markers\\spr_ex_camera_demo_marker_point",
        "Sprites\\exCamera_DEMO\\Markers\\spr_ex_camera_demo_marker_object",
        "Sprites\\exCamera_DEMO\\spr_ex_camera_demo_player",
        "Scripts\\exCamera_DEMO\\scr_test_focus_player",
        "Scripts\\Easing\\scr_ease_in_back",
        "Scripts\\Easing\\scr_ease_in_bounce",
        "Scripts\\Easing\\scr_ease_in_circ",
        "Scripts\\Easing\\scr_ease_in_cubic",
        "Scripts\\Easing\\scr_ease_in_elastic",
        "Scripts\\Easing\\scr_ease_in_expo",
        "Scripts\\Easing\\scr_ease_in_quad",
        "Scripts\\Easing\\scr_ease_in_quart",
        "Scripts\\Easing\\scr_ease_in_quint",
        "Scripts\\Easing\\scr_ease_in_sine",
        "Scripts\\Easing\\scr_ease_inout_back",
        "Scripts\\Easing\\scr_ease_inout_bounce",
        "Scripts\\Easing\\scr_ease_inout_circ",
        "Scripts\\Easing\\scr_ease_inout_cubic",
        "Scripts\\Easing\\scr_ease_inout_elastic",
        "Scripts\\Easing\\scr_ease_inout_expo",
        "Scripts\\Easing\\scr_ease_inout_quad",
        "Scripts\\Easing\\scr_ease_inout_quart",
        "Scripts\\Easing\\scr_ease_inout_quint",
        "Scripts\\Easing\\scr_ease_inout_sine",
        "Scripts\\Easing\\scr_ease_linear",
        "Scripts\\Easing\\scr_ease_out_back",
        "Scripts\\Easing\\scr_ease_out_bounce",
        "Scripts\\Easing\\scr_ease_out_circ",
        "Scripts\\Easing\\scr_ease_out_cubic",
        "Scripts\\Easing\\scr_ease_out_elastic",
        "Scripts\\Easing\\scr_ease_out_expo",
        "Scripts\\Easing\\scr_ease_out_quad",
        "Scripts\\Easing\\scr_ease_out_quart",
        "Scripts\\Easing\\scr_ease_out_quint",
        "Scripts\\Easing\\scr_ease_out_sine",
        "Scripts\\Easing\\scr_ease_slowmo",
        "Scripts\\Easing\\scr_ease_step",
        "Fonts\\exCamera_DEMO\\fnt_ex_camera_test",
        "Objects\\obj_ex_camera",
        "Objects\\exCamera_DEMO\\Markers\\obj_ex_camera_demo_marker_point",
        "Objects\\exCamera_DEMO\\Markers\\obj_ex_camera_demo_marker_object",
        "Objects\\exCamera_DEMO\\Markers\\obj_ex_camera_demo_marker_bounds",
        "Objects\\exCamera_DEMO\\obj_ex_camera_demo_camera",
        "Objects\\exCamera_DEMO\\obj_ex_camera_demo_player",
        "Rooms\\exCamera_DEMO\\rm_ex_camera_demo"
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": -1,
    "date": "2020-17-14 06:04:10",
    "description": "exCamera allows you for cameras with simple movement and effects",
    "exportToGame": true,
    "extensionName": "",
    "files": [
        {
            "id": "88e8d834-1bc0-4f5b-92d3-194356874f64",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "52d699f5-7da0-422e-b437-bb069238ba16",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ex_camera_arguments_undefined",
                    "hidden": false,
                    "value": "\"__ARGUMENTS_UNDEFINED__\""
                },
                {
                    "id": "785370e5-b56e-4c3d-9424-48607e99c36c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ex_camera_draw_target_event",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "29a40624-1216-4a87-ae13-8044248dd920",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "ex_camera_draw_target_gui",
                    "hidden": false,
                    "value": "1"
                }
            ],
            "copyToTargets": 9223372036854775807,
            "filename": "exCamera.gml",
            "final": "",
            "functions": [
                {
                    "id": "c6c065db-f63c-4055-a84c-2eed38f2ca4a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_clear_bounds",
                    "help": "ex_camera_clear_bounds(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_clear_bounds",
                    "returnType": 2
                },
                {
                    "id": "0707c8f9-cb1d-4439-bbab-1fc27759b707",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_count",
                    "help": "ex_camera_count()",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_count",
                    "returnType": 2
                },
                {
                    "id": "b0270973-008c-4e4c-9cf3-08d56dcd12e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_create",
                    "help": "ex_camera_create(name, view, x, y, width, height, scrollX, scrollY, angle, zoom, focusInstance, limitBounds, boundX, boundY, boundWidth, boundHeight)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_create",
                    "returnType": 2
                },
                {
                    "id": "2200363c-3ba7-4086-bc35-3b9265ac2c40",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_destroy",
                    "help": "ex_camera_destroy(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_destroy",
                    "returnType": 2
                },
                {
                    "id": "c67afb32-5e9c-4992-a219-c68de5fb44fa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_fade",
                    "help": "ex_camera_fade(cameraName, alpha, duration, easing, color, onComplete, onCompleteArguments)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_fade",
                    "returnType": 2
                },
                {
                    "id": "fb368199-031f-443c-9f22-c9e489e809d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_fade_in",
                    "help": "ex_camera_fade_in(cameraName, duration, easing, color, onComplete, onCompleteArguments)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_fade_in",
                    "returnType": 2
                },
                {
                    "id": "f3442222-2262-4082-9e44-5db2b7eec4a8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_fade_out",
                    "help": "ex_camera_fade_out(cameraName, duration, easing, color, onComplete, onCompleteArguments)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_fade_out",
                    "returnType": 2
                },
                {
                    "id": "70555f14-2e14-4fc2-8552-3971ed960e55",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_flash",
                    "help": "ex_camera_flash(cameraName, intensity, duration, easing, color, blendMode, onComplete, onCompleteArguments)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_flash",
                    "returnType": 2
                },
                {
                    "id": "ce35bc05-7f18-494d-a965-9ac896f7628e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_debug_mode",
                    "help": "ex_camera_get_debug_mode()",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_debug_mode",
                    "returnType": 2
                },
                {
                    "id": "86ed99b7-887e-4a87-9deb-ffd3687bba91",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_fade_color",
                    "help": "ex_camera_get_fade_color(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_fade_color",
                    "returnType": 2
                },
                {
                    "id": "3b5b6884-6b0f-4079-a7cf-2caf18b4c4ac",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_height",
                    "help": "ex_camera_get_height(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_height",
                    "returnType": 2
                },
                {
                    "id": "7cec7904-1954-43f3-8372-fde8c4455c81",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_index",
                    "help": "ex_camera_get_index(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_index",
                    "returnType": 2
                },
                {
                    "id": "ceedbdf8-acbd-4c2e-b463-0be45e6c8cb3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_name",
                    "help": "ex_camera_get_name(cameraIndex)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_name",
                    "returnType": 2
                },
                {
                    "id": "7b7d9f26-2fe0-4bb2-b504-cc73bc107fb2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_safe_area",
                    "help": "ex_camera_get_safe_area(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_safe_area",
                    "returnType": 2
                },
                {
                    "id": "1fdf1323-da32-4865-aa00-ba53c704501d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_scroll_position_x",
                    "help": "ex_camera_get_scroll_position_x(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_scroll_position_x",
                    "returnType": 2
                },
                {
                    "id": "f28cc698-c1ae-41ef-ac6b-08b4eaf18ca8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_scroll_position_y",
                    "help": "ex_camera_get_scroll_position_y(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_scroll_position_y",
                    "returnType": 2
                },
                {
                    "id": "bb311ee8-c38a-4134-bbe6-f220d464b5ee",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_tilt_angle",
                    "help": "ex_camera_get_tilt_angle(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_tilt_angle",
                    "returnType": 2
                },
                {
                    "id": "92ea5e6a-9e8d-43dc-8236-f7aa4cd8bb27",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_view_index",
                    "help": "ex_camera_get_view_index(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_view_index",
                    "returnType": 2
                },
                {
                    "id": "ca4be2fe-b94c-456d-8cb0-057e2fa2f620",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_width",
                    "help": "ex_camera_get_width(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_width",
                    "returnType": 2
                },
                {
                    "id": "2dc430c1-61ee-4e67-9e31-94e677c0b039",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_x",
                    "help": "ex_camera_get_x(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_x",
                    "returnType": 2
                },
                {
                    "id": "8a61f23c-f2f5-445e-9080-a14995b21702",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_y",
                    "help": "ex_camera_get_y(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_y",
                    "returnType": 2
                },
                {
                    "id": "f886b65f-7b55-475b-805b-07132951db53",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_zoom_offset_x",
                    "help": "ex_camera_get_zoom_offset_x(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_zoom_offset_x",
                    "returnType": 2
                },
                {
                    "id": "5ed0d6ef-7e41-4635-92bd-a6532d04b4f6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_zoom_offset_y",
                    "help": "ex_camera_get_zoom_offset_y(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_zoom_offset_y",
                    "returnType": 2
                },
                {
                    "id": "f0466828-eb8a-4c5a-93a6-ab9877bf064c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_get_zoom_scale",
                    "help": "ex_camera_get_zoom_scale(cameraName, normalize)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_get_zoom_scale",
                    "returnType": 2
                },
                {
                    "id": "6cd7ece4-0649-4f4a-8450-8741f2cdbed2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_initialize",
                    "help": "ex_camera_initialize()",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_initialize",
                    "returnType": 2
                },
                {
                    "id": "e2ab9b79-529c-4611-8a40-c7ef7269b837",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_is_shaking",
                    "help": "ex_camera_is_shaking(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_is_shaking",
                    "returnType": 2
                },
                {
                    "id": "6f7a1ebb-e969-4586-b734-35cf75297f19",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_is_visible",
                    "help": "ex_camera_is_visible(cameraName)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_is_visible",
                    "returnType": 2
                },
                {
                    "id": "619551d7-b32c-4c01-9792-ce46c0bf848b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_resize",
                    "help": "ex_camera_resize(cameraName, x, y, width, height, duration, easing, onComplete, onCompleteArguments)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_resize",
                    "returnType": 2
                },
                {
                    "id": "d7dd4f25-8c9b-47bf-b72a-af8241c6d13e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_scroll_by",
                    "help": "ex_camera_scroll_by(cameraName, x, y, duration, easing, onComplete, onCompleteArguments)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_scroll_by",
                    "returnType": 2
                },
                {
                    "id": "e626d993-198a-4774-9544-0a3a6a4082f1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_scroll_to_object",
                    "help": "ex_camera_scroll_to_object(cameraName, instanceID, duration, easing, center, onComplete, onCompleteArguments)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_scroll_to_object",
                    "returnType": 2
                },
                {
                    "id": "b7680882-9ea5-41fd-b37f-73f11ecb4e3a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_scroll_to_point",
                    "help": "ex_camera_scroll_to_point(cameraName, x, y, duration, easing, center, onComplete, onCompleteArguments)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_scroll_to_point",
                    "returnType": 2
                },
                {
                    "id": "587efb1f-6de8-4210-bce5-302d0484d843",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_bounds",
                    "help": "ex_camera_set_bounds(cameraName, x, y, width, height)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_bounds",
                    "returnType": 2
                },
                {
                    "id": "c3f39b84-0b7e-40df-aed2-d158d6c9a65c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_debug_mode",
                    "help": "ex_camera_set_debug_mode(enabled)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_debug_mode",
                    "returnType": 2
                },
                {
                    "id": "3cb1b9e1-8a75-4872-833a-591d09111b5a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_fade_alpha",
                    "help": "ex_camera_set_fade_alpha(cameraName, alpha)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_fade_alpha",
                    "returnType": 2
                },
                {
                    "id": "db7e15c1-c557-4a23-a9de-5d60180e3ffe",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_fade_color",
                    "help": "ex_camera_set_fade_color(cameraName, color)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_fade_color",
                    "returnType": 2
                },
                {
                    "id": "76793d4b-3a96-4cc0-a14d-60dd161ccc66",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_fade_draw_target",
                    "help": "ex_camera_set_fade_draw_target(cameraName, drawTarget)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_fade_draw_target",
                    "returnType": 2
                },
                {
                    "id": "4c328872-27ed-47df-943f-f911d64b70a0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_flash_blend",
                    "help": "ex_camera_set_flash_blend(cameraName, blendMode)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_flash_blend",
                    "returnType": 2
                },
                {
                    "id": "f04d9b3c-c792-43e1-a5b9-76b7e2a8a0a9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_flash_color",
                    "help": "ex_camera_set_flash_color(cameraName, color)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_flash_color",
                    "returnType": 2
                },
                {
                    "id": "0632f5e2-e7ce-4f20-9437-683596dc6016",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_flash_draw_target",
                    "help": "ex_camera_set_flash_draw_target(cameraName, drawTarget)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_flash_draw_target",
                    "returnType": 2
                },
                {
                    "id": "0bfef3e5-e9c7-46fd-bf63-0dbdbdbfdf5c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_position",
                    "help": "ex_camera_set_position(cameraName, x, y)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_position",
                    "returnType": 2
                },
                {
                    "id": "be28d74f-dfb6-48e3-b412-94a46667384e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_safe_area",
                    "help": "ex_camera_set_safe_area(cameraName, value)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_safe_area",
                    "returnType": 2
                },
                {
                    "id": "e53df301-1154-4e50-99de-28f9c507647b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_scroll_position_at_object",
                    "help": "ex_camera_set_scroll_position_at_object(cameraName, instanceID, center)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_scroll_position_at_object",
                    "returnType": 2
                },
                {
                    "id": "e4b64662-bf3f-4d49-9dd8-9ea639afa914",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_scroll_position_at_point",
                    "help": "ex_camera_set_scroll_position_at_point(cameraName, x, y, center)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_scroll_position_at_point",
                    "returnType": 2
                },
                {
                    "id": "272a3685-1dd3-4273-9119-2123aeb8929d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_size",
                    "help": "ex_camera_set_size(cameraName, width, height)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_size",
                    "returnType": 2
                },
                {
                    "id": "3d93d3cb-3097-4ffb-a0dc-a5b06a183577",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_tilt_angle",
                    "help": "ex_camera_set_tilt_angle(cameraName, value)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_tilt_angle",
                    "returnType": 2
                },
                {
                    "id": "eddb258e-1751-439e-96dd-a13d519ab834",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_visible",
                    "help": "ex_camera_set_visible(cameraName, value)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_visible",
                    "returnType": 2
                },
                {
                    "id": "bc7eca11-8c88-4b5f-a1fb-cf7727252927",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_set_zoom_scale",
                    "help": "ex_camera_set_zoom_scale(cameraName, scale)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_set_zoom_scale",
                    "returnType": 2
                },
                {
                    "id": "ccf4f55d-3952-4525-989a-8a5b270e6e18",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_shake",
                    "help": "ex_camera_shake(cameraName, shakeX, shakeY, shakeAngle, duration, easing, onComplete, onCompleteArguments)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_shake",
                    "returnType": 2
                },
                {
                    "id": "2bd52a2d-ef00-414e-b08a-dd4ad31d1929",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_tilt",
                    "help": "ex_camera_tilt(cameraName, value, duration, easing, onComplete, onCompleteArguments)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_tilt",
                    "returnType": 2
                },
                {
                    "id": "cfd384d1-dbb2-4e24-b372-10321458ccba",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_zoom",
                    "help": "ex_camera_zoom(cameraName, scale, duration, easing, onComplete, onCompleteArguments)",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_zoom",
                    "returnType": 2
                },
                {
                    "id": "f14e0280-488b-48c1-a76d-ccd43d93537d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_math_smoothstep",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_math_smoothstep",
                    "returnType": 2
                },
                {
                    "id": "ddc97cce-17e3-4ee8-992e-66ab1ecb7d14",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": -1,
                    "args": [
                        
                    ],
                    "externalName": "ex_camera_ds_grid_delete_y",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "ex_camera_ds_grid_delete_y",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                
            ],
            "origname": "extensions\\exCamera.gml",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "Free for commercial and non-commercial projects",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "options": null,
    "optionsFile": "options.json",
    "packageID": "com.alexandervrs.excamera",
    "productID": "FA34D49C494ABB042A2ED04A27E7F44D",
    "sourcedir": "",
    "supportedTargets": -1,
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.6.0"
}