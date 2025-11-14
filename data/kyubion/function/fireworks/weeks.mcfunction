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
            text:"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 > \u0493\u026a\u0280\u1d07\u1d21\u1d0f\u0280\u1d0bs > \u1d21\u1d07\u1d07\u1d0bs",\
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
        }\
    ]

# Content
    # Shorten
        execute if data storage kyubion:fireworks displaySequenceFormat[\
            {\
                type:"days.Weeks",\
                shortened:1b\
            }\
        ] run tellraw @s [\
            {\
                text:"\u25a0 Shortened",\
                color:"green",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/weeks/short/false"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Shortens week labels. So \"Tuesday\" becomes \"Tue\" for example."\
                }\
            },\
            {\
                text:"\n"\
            }\
        ]

        # False
            execute if data storage kyubion:fireworks displaySequenceFormat[\
                {\
                    type:"days.Weeks",\
                    shortened:0b\
                }\
            ] run tellraw @s [\
                {\
                    text:"\u25a1 Shortened",\
                    color:"green",\
                    click_event:{\
                        action:"run_command",\
                        command:"/function kyubion:fireworks/weeks/short/true"\
                    },\
                    hover_event:{\
                        action:"show_text",\
                        value:"Shortens week labels. So \"Tuesday\" becomes \"Tue\" for example."\
                    }\
                },\
                {\
                    text:"\n"\
                }\
            ]

tellraw @s [\
    {\
        text:"------------------------------",\
        color:"dark_blue"\
    }\
]

tellraw @s [\
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
            command:"/function kyubion:fireworks/weeks"\
        },\
        hover_event:{\
            action:"show_text",\
            value:"After editing a label, click here to update this page"\
        }\
    }\
]

# Labels
    tellraw @s [\
        {\
            text:"[",\
            color:"green"\
        },\
        {\
            nbt:"displayLabels.daysWeek[0]",\
            storage:"kyubion:fireworks",\
            color:"green",\
            click_event:{\
                action:"suggest_command",\
                command:"/data modify storage kyubion:fireworks displayLabels.daysWeek[0] set value "\
            },\
            hover_event:{\
                action:"show_text",\
                value:"The first day of the week. If your label has non-alphanumeric characters, type it in quotation marks"\
            }\
        },\
        {\
            text:"]",\
            color:"green"\
        },\
        {\
            text:"\n"\
        },\
        {\
            text:"[",\
            color:"green"\
        },\
        {\
            nbt:"displayLabels.daysWeek[1]",\
            storage:"kyubion:fireworks",\
            color:"green",\
            click_event:{\
                action:"suggest_command",\
                command:"/data modify storage kyubion:fireworks displayLabels.daysWeek[1] set value "\
            },\
            hover_event:{\
                action:"show_text",\
                value:"The second day of the week. If your label has non-alphanumeric characters, type it in quotation marks"\
            }\
        },\
        {\
            text:"]",\
            color:"green"\
        },\
        {\
            text:"\n"\
        },\
        {\
            text:"[",\
            color:"green"\
        },\
        {\
            nbt:"displayLabels.daysWeek[2]",\
            storage:"kyubion:fireworks",\
            color:"green",\
            click_event:{\
                action:"suggest_command",\
                command:"/data modify storage kyubion:fireworks displayLabels.daysWeek[2] set value "\
            },\
            hover_event:{\
                action:"show_text",\
                value:"The third day of the week. If your label has non-alphanumeric characters, type it in quotation marks"\
            }\
        },\
        {\
            text:"]",\
            color:"green"\
        },\
        {\
            text:"\n"\
        },\
        {\
            text:"[",\
            color:"green"\
        },\
        {\
            nbt:"displayLabels.daysWeek[3]",\
            storage:"kyubion:fireworks",\
            color:"green",\
            click_event:{\
                action:"suggest_command",\
                command:"/data modify storage kyubion:fireworks displayLabels.daysWeek[3] set value "\
            },\
            hover_event:{\
                action:"show_text",\
                value:"The fourth day of the week. If your label has non-alphanumeric characters, type it in quotation marks"\
            }\
        },\
        {\
            text:"]",\
            color:"green"\
        },\
        {\
            text:"\n"\
        },\
        {\
            text:"[",\
            color:"green"\
        },\
        {\
            nbt:"displayLabels.daysWeek[4]",\
            storage:"kyubion:fireworks",\
            color:"green",\
            click_event:{\
                action:"suggest_command",\
                command:"/data modify storage kyubion:fireworks displayLabels.daysWeek[4] set value "\
            },\
            hover_event:{\
                action:"show_text",\
                value:"The fifth day of the week. If your label has non-alphanumeric characters, type it in quotation marks"\
            }\
        },\
        {\
            text:"]",\
            color:"green"\
        },\
        {\
            text:"\n"\
        },\
        {\
            text:"[",\
            color:"green"\
        },\
        {\
            nbt:"displayLabels.daysWeek[5]",\
            storage:"kyubion:fireworks",\
            color:"green",\
            click_event:{\
                action:"suggest_command",\
                command:"/data modify storage kyubion:fireworks displayLabels.daysWeek[5] set value "\
            },\
            hover_event:{\
                action:"show_text",\
                value:"The sixth day of the week. If your label has non-alphanumeric characters, type it in quotation marks"\
            }\
        },\
        {\
            text:"]",\
            color:"green"\
        },\
        {\
            text:"\n"\
        },\
        {\
            text:"[",\
            color:"green"\
        },\
        {\
            nbt:"displayLabels.daysWeek[6]",\
            storage:"kyubion:fireworks",\
            color:"green",\
            click_event:{\
                action:"suggest_command",\
                command:"/data modify storage kyubion:fireworks displayLabels.daysWeek[6] set value "\
            },\
            hover_event:{\
                action:"show_text",\
                value:"The seventh day of the week. If your label has non-alphanumeric characters, type it in quotation marks"\
            }\
        },\
        {\
            text:"]",\
            color:"green"\
        }\
    ]

# Footer
    tellraw @s [\
        {\
            text:"\n"\
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