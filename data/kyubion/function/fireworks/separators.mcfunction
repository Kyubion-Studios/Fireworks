# Sound
    playsound minecraft:ui.button.click master @s ~ ~ ~ 0.1 1

# Header
    tellraw @s [\
        {\
            text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n====================================",\
            color:"gold"\
        }\
    ]

# Title
    tellraw @s [\
        {\
            text:"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 > \u0493\u026a\u0280\u1d07\u1d21\u1d0f\u0280\u1d0bs > s\u1d07\u1d18\u1d00\u0280\u1d00\u1d1b\u1d0f\u0280s",\
            bold:true,\
            color:"yellow"\
        },\
        {\
            text:"\n"
        },
        {\
            text:"====================================",\
            bold:false,\
            color:"gold"\
        }\
    ]

# Subtitle
    tellraw @s [\
        {\
            text:"\u0493\u026a\u1d07\u029f\u1d05s",\
            color:"blue"\
        }\
    ]

# Content
    # Separators
        tellraw @s [\
            {\
                text:"[",\
                color:"gray"\
            },\
            {\
                text:"\u25a1",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displaySeparatorsFormat[0] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Modify separator 1. Please, type it within quotation marks"\
                }\
            },\
            {\
                text:"] [",\
                color:"gray"\
            },\
            {\
                text:"\u25a1",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displaySeparatorsFormat[1] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Modify separator 2. Please, type it within quotation marks"\
                }\
            },\
            {\
                text:"] [",\
                color:"gray"\
            },\
            {\
                text:"\u25a1",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displaySeparatorsFormat[2] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Modify separator 3. Please, type it within quotation marks"\
                }\
            },\
            {\
                text:"] [",\
                color:"gray"\
            },\
            {\
                text:"\u25a1",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displaySeparatorsFormat[3] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Modify separator 4. Please, type it within quotation marks"\
                }\
            },\
            {\
                text:"] [",\
                color:"gray"\
            },\
            {\
                text:"\u25a1",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displaySeparatorsFormat[4] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Modify separator 5. Please, type it within quotation marks"\
                }\
            },\
            {\
                text:"] [",\
                color:"gray"\
            },\
            {\
                text:"\u25a1",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displaySeparatorsFormat[5] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Modify separator 6. Please, type it within quotation marks"\
                }\
            },\
            {\
                text:"]",\
                color:"gray"\
            }\
        ]

# Footer
    tellraw @s [\
        {\
            text:"\n\n\n\n\n\n\n\n\n\n\n"\
        },\
        {\
            text:"====================================",\
            color:"gold"\
        },\
        {\
            text:"\n"\
        },\
        {\
            text:"< Settings",\
            color:"red",\
            click_event:{\
                action:"run_command",\
                command:"/function kyubion:fireworks/settings"\
            },\
            hover_event:{\
                action:"show_text",\
                value:"Back to settings"\
            }\
        },\
        {\
            text:"\n"\
        },\
        {\
            text:"====================================",\
            color:"gold"\
        }\
    ]