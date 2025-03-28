# Header
    tellraw @a[tag=fireworks.draggingLabel] [\
        {\
            text:"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"\
        },\
        {\
            text:"====================================",\
            color:"gold"\
        }\
    ]

# Title
    tellraw @a[tag=fireworks.draggingLabel] [\
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
    tellraw @a[tag=fireworks.draggingLabel] [{text:"\u0493\u026a\u1d07\u029f\u1d05s",color:"blue"}]

# Content
    # Sequence
        tellraw @a[tag=fireworks.draggingLabel] [\
            {\
                nbt:"Placeholders.labelExamples[0].value",\
                storage:"kyubion:fireworks",color:"gray",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/fields/drops/0"\
                },\
                hover_event:{\
                    action:"show_text",value:"Click to drop"\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[0]",\
                storage:"kyubion:fireworks",\
                color:"dark_gray"\
            },\
            {\
                nbt:"Placeholders.labelExamples[1].value",\
                storage:"kyubion:fireworks",color:"gray",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/fields/drops/1"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Click to drop"\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[1]",\
                storage:"kyubion:fireworks",\
                color:"dark_gray"\
            },\
            {\
                nbt:"Placeholders.labelExamples[2].value",\
                storage:"kyubion:fireworks",\
                color:"gray",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/fields/drops/2"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Click to drop"\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[2]",\
                storage:"kyubion:fireworks",\
                color:"dark_gray"\
            },\
            {\
                nbt:"Placeholders.labelExamples[3].value",\
                storage:"kyubion:fireworks",\
                color:"gray",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/fields/drops/3"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Click to drop"\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[3]",\
                storage:"kyubion:fireworks",\
                color:"dark_gray"\
            },\
            {\
                nbt:"Placeholders.labelExamples[4].value",\
                storage:"kyubion:fireworks",\
                color:"gray",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/fields/drops/4"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Click to drop"\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[4]",\
                storage:"kyubion:fireworks",\
                color:"dark_gray"\
            },\
            {\
                nbt:"Placeholders.labelExamples[5].value",\
                storage:"kyubion:fireworks",\
                color:"gray",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/fields/drops/5"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Click to drop"\
                }\
            },\
            {\
                nbt:"displaySeparatorsFormat[5]",\
                storage:"kyubion:fireworks",\
                color:"dark_gray"\
            },\
            {\
                nbt:"Placeholders.labelExamples[6].value",\
                storage:"kyubion:fireworks",\
                color:"gray",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/display/fields/drops/6"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Click to drop"\
                }\
            }\
        ]

# Footer
    tellraw @a[tag=fireworks.draggingLabel] [\
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
