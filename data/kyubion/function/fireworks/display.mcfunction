# Header
    tellraw @s [\
        {\
            text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"\
        },\
        {\
            text:"====================================",\
            color:"gold"\
        }\
    ]

# Title
    tellraw @s [\
        {\
            text:"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 > \u0493\u026a\u0280\u1d07\u1d21\u1d0f\u0280\u1d0bs > \u1d05\u026as\u1d18\u029f\u1d00\u028f",\
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

# Options
    ## Enable display
        execute if data storage kyubion:fireworks {\
            enableDisplay: true\
        } run tellraw @s [\
            {\
                text:"\u25a0 Actionbar",\
                color:"green",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/false"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Enables the date/time display on the actionbar."\
                }\
            }\
        ]

        execute if data storage kyubion:fireworks {\
            enableDisplay: false\
        } run tellraw @s [\
            {\
                text:"\u25a1 Actionbar",\
                color:"green",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/true"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Enables the date/time display on the actionbar."\
                }\
            }\
        ]

# Separator
        tellraw @s [\
            {\
                text:"------------------------------",\
                color:"dark_blue"\
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
    # Sequence
        execute if data storage kyubion:fireworks {\
            enableDisplay: true\
        } run tellraw @s [\
            {\
                nbt:"Placeholders.labelExamples[0].value",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/fields/drags/0"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Click to drag"\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[0]",\
                storage:"kyubion:fireworks",\
                color:"gray"\
            },\
            {\
                nbt:"Placeholders.labelExamples[1].value",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/fields/drags/1"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Click to drag"\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[1]",\
                storage:"kyubion:fireworks",\
                color:"gray"\
            },\
            {\
                nbt:"Placeholders.labelExamples[2].value",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/fields/drags/2"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Click to drag"\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[2]",\
                storage:"kyubion:fireworks",\
                color:"gray"\
            },\
            {\
                nbt:"Placeholders.labelExamples[3].value",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/fields/drags/3"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Click to drag"\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[3]",\
                storage:"kyubion:fireworks",\
                color:"gray"\
            },\
            {\
                nbt:"Placeholders.labelExamples[4].value",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/fields/drags/4"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Click to drag"\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[4]",\
                storage:"kyubion:fireworks",\
                color:"gray"\
            },\
            {\
                nbt:"Placeholders.labelExamples[5].value",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/fields/drags/5"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Click to drag"\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[5]",\
                storage:"kyubion:fireworks",\
                color:"gray"\
            },\
            {\
                nbt:"Placeholders.labelExamples[6].value",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/fields/drags/6"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Click to drag"\
                }\
            }\
        ]

        execute if data storage kyubion:fireworks {\
            enableDisplay: false\
        } run tellraw @s [\
            {\
                nbt:"Placeholders.labelExamples[0].value",\
                storage:"kyubion:fireworks",\
                color:"dark_gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available if actionbar is enabled."\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[0]",\
                storage:"kyubion:fireworks",\
                color:"gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available if actionbar is enabled."\
                }\
            },\
            {\
                nbt:"Placeholders.labelExamples[1].value",\
                storage:"kyubion:fireworks",\
                color:"dark_gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available if actionbar is enabled."\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[1]",\
                storage:"kyubion:fireworks",\
                color:"gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available if actionbar is enabled."\
                }\
            },\
            {\
                nbt:"Placeholders.labelExamples[2].value",\
                storage:"kyubion:fireworks",\
                color:"dark_gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available if actionbar is enabled."\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[2]",\
                storage:"kyubion:fireworks",\
                color:"gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available if actionbar is enabled."\
                }\
            },\
            {\
                nbt:"Placeholders.labelExamples[3].value",\
                storage:"kyubion:fireworks",\
                color:"dark_gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available if actionbar is enabled."\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[3]",\
                storage:"kyubion:fireworks",\
                color:"gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available if actionbar is enabled."\
                }\
            },\
            {\
                nbt:"Placeholders.labelExamples[4].value",\
                storage:"kyubion:fireworks",\
                color:"dark_gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available if actionbar is enabled."\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[4]",\
                storage:"kyubion:fireworks",\
                color:"gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available if actionbar is enabled."\
                }\
            },\
            {\
                nbt:"Placeholders.labelExamples[5].value",\
                storage:"kyubion:fireworks",\
                color:"dark_gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available if actionbar is enabled."\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[5]",\
                storage:"kyubion:fireworks",\
                color:"gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available if actionbar is enabled."\
                }\
            },\
            {\
                nbt:"Placeholders.labelExamples[6].value",\
                storage:"kyubion:fireworks",\
                color:"dark_gray",\
                hover_event:{\
                    action:"show_text",\
                    value:"Available if actionbar is enabled."\
                }\
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