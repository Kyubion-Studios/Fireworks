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
            text:"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 > \u0493\u026a\u0280\u1d07\u1d21\u1d0f\u0280\u1d0bs > \u029c\u1d0f\u1d1c\u0280s",\
            bold:true,\
            color:"yellow"\
        },\
        {\
            text:"\n"\
        },\
        {\
            text:"====================================",\
            bold:false,\
            color:"gold"\
        }\
    ]

# Subtitle
    tellraw @s [\
        {\
            text:"\u1d0f\u1d18\u1d1b\u026a\u1d0f\u0274s",\
            color:"blue"\
        },\
        {\
            text:" \u25cf ",\
            color:"white"\
        },\
        {\
            text:"\u1d1c\u1d18\u1d05\u1d00\u1d1b\u1d07",\
            color:"aqua",\
            click_event:{\
                action:"run_command",\
                command:"/function fireworks:operations/hour/hours"\
            },\
            hover_event:{\
                action:"show_text",\
                value:"If necessary, click to update."\
            }\
        }\
    ]

# Content
    execute if data storage kyubion:fireworks displaySequenceFormat[\
        {\
            type:"ticks.Format",\
            hourFormat:12s\
        }\
    ] run tellraw @s [\
        {\
            text:"\u25a0 12",\
            color:"green",\
            click_event:{\
                action:"run_command",\
                command:"/function kyubion:fireworks/hours/format/12"\
            },\
            hover_event:{\
                action:"show_text",\
                value:"Select 12-hour format"\
            }\
        },\
        {\
            text:" \u029c\u1d0f\u1d1c\u0280 \u0493\u1d0f\u0280\u1d0d\u1d00\u1d1b ",\
            color:"dark_green",\
            hover_event:{\
                action:"show_text",\
                value:"Note: If the 24-hour format is selected, an extra space may appear on the display. Fix this setting on the Separators page"\
            }\
        },\
        {\
            text:"24 \u25a1",\
            color:"green",\
            click_event:{\
                action:"run_command",\
                command:"/function kyubion:fireworks/hours/format/24"\
            },\
            hover_event:{\
                action:"show_text",\
                value:"Select 24-hour format"\
            }\
        },\
        {\
            text:"\n"\
        }\
    ]

    execute if data storage kyubion:fireworks displaySequenceFormat[\
        {\
            type:"ticks.Format",\
            hourFormat:24s\
        }\
    ] run tellraw @s [\
        {\
            text:"\u25a1 12",\
            color:"green",\
            click_event:{\
                action:"run_command",\
                command:"/function kyubion:fireworks/hours/format/12"\
            },\
            hover_event:{\
                action:"show_text",\
                value:"Select 12-hour format"\
            }\
        },\
        {\
            text:" \u029c\u1d0f\u1d1c\u0280 \u0493\u1d0f\u0280\u1d0d\u1d00\u1d1b ",\
            color:"dark_green",\
            hover_event:{\
                action:"show_text",\
                value:"Note: If the 24-hour format is selected, an extra space may appear on the display. Fix this setting on the Separators page"\
            }\
        },\
        {\
            text:"24 \u25a0",\
            color:"green",\
            click_event:{\
                action:"run_command",\
                command:"/function kyubion:fireworks/hours/format/24"\
            },\
            hover_event:{\
                action:"show_text",\
                value:"Select 24-hour format"\
            }\
        },\
        {\
            text:"\n"\
        }\
    ]

    # Separator
        tellraw @s [\
            {\
                text:"------------------------------",\
                color:"dark_blue"\
            }\
        ]

        execute if data storage kyubion:fireworks displaySequenceFormat[\
            {\
                type:"ticks.Format",\
                hourFormat:12s\
            }\
        ] run tellraw @s [\
            {\
                text:"\u029f\u1d00\u0299\u1d07\u029fs",\
                color:"blue"\
            },\
            {\
                text:" \u25cf ",\
                color:"white"\
            },\
            {\
                text:"\u1d1c\u1d18\u1d05\u1d00\u1d1b\u1d07",\
                color:"aqua",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/format"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"After editing a label, click here to update this page"\
                }\
            },\
            {\
                text:"\n"\
            },\
            {\
                text:"[",\
                color:"green"\
            },\
            {\
                nbt:"displayLabels.ticksFormat[0]",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displayLabels.ticksFormat[0] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Shown in the morning when 12-hour format is selected. If your label has non-alphanumeric characters, enter it in quotation marks"\
                }\
            },\
            {\
                text:"]",\
                color:"green"\
            },\
            {\
                text:" "\
            },\
            {\
                text:"[",\
                color:"green"\
            },\
            {\
                nbt:"displayLabels.ticksFormat[1]",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displayLabels.ticksFormat[1] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Shown in the afternoon when 12-hour format is selected. If your label has non-alphanumeric characters, enter it in quotation marks"\
                }\
            },\
            {\
                text:"]",\
                color:"green"\
            }\
        ]

        execute if data storage kyubion:fireworks displaySequenceFormat[\
            {\
                type:"ticks.Format",\
                hourFormat:24s\
            }\
        ] run tellraw @s [\
            {\
                text:"\u029f\u1d00\u0299\u1d07\u029fs",\
                color:"gray"\
            },\
            {\
                text:" \u25cf ",\
                color:"#CCCCCC"\
            },\
            {\
                text:"\u1d1c\u1d18\u1d05\u1d00\u1d1b\u1d07",\
                color:"gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available in 12-hour format"\
                }\
            },\
            {\
                text:"\n"\
            },\
            {\
                text:"[",\
                color:"dark_gray"\
            },\
            {\
                nbt:"displayLabels.ticksFormat[0]",\
                storage:"kyubion:fireworks",\
                color:"dark_gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available in 12-hour format"\
                }\
            },\
            {\
                text:"]",\
                color:"dark_gray"\
            },\
            {\
                text:" "\
            },\
            {\
                text:"[",\
                color:"dark_gray"\
            },\
            {\
                nbt:"displayLabels.ticksFormat[1]",\
                storage:"kyubion:fireworks",\
                color:"dark_gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available in 12-hour format"\
                }\
            },\
            {\
                text:"]",\
                color:"dark_gray"\
            }\
        ]

# Footer
    tellraw @s [\
        {\
            text:"\n\n\n\n\n\n\n"\
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