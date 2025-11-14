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
            text:"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 > \u0493\u026a\u0280\u1d07\u1d21\u1d0f\u0280\u1d0bs > \u1d0d\u1d0f\u0274\u1d1b\u029cs",\
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
    # Display Type
        execute if data storage kyubion:fireworks displaySequenceFormat[\
            {\
                type:"days.Months",\
                valueDisplay:1b\
            }\
        ] run tellraw @s [\
            {\
                text:"\u25a0 Value",\
                color:"green",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/months/display_type/value"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Select value display type"\
                }\
            },\
            {\
                text:" \u1d05\u026as\u1d18\u029f\u1d00\u028f \u1d1b\u028f\u1d18\u1d07 ",\
                color:"dark_green",\
                hover_event:{\
                    action:"show_text",\
                    value:"Select a display type"\
                }\
            },\
            {\
                text:"Label \u25a1",\
                color:"green",\
                click_event:{\
                    action:"run_command",\
                    command:"/function kyubion:fireworks/months/display_type/label"\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"Select label display type"\
                }\
            }\
        ]

    execute if data storage kyubion:fireworks displaySequenceFormat[\
        {\
            type:"days.Months",\
            valueDisplay:0b\
        }\
    ] run tellraw @s [\
        {\
            text:"\u25a1 Value",\
            color:"green",\
            click_event:{\
                action:"run_command",\
                command:"/function kyubion:fireworks/months/display_type/value"\
            },\
            hover_event:{\
                action:"show_text",\
                value:"Select value display type"\
            }\
        },\
        {\
            text:" \u1d05\u026as\u1d18\u029f\u1d00\u028f \u1d1b\u028f\u1d18\u1d07 ",\
            color:"dark_green",\
            hover_event:{\
                action:"show_text",\
                value:"Select a display type"\
            }\
        },\
        {\
            text:"Label \u25a0",\
            color:"green",\
            click_event:{\
                action:"run_command",\
                command:"/function kyubion:fireworks/months/display_type/label"\
            },\
            hover_event:{\
                action:"show_text",\
                value:"Select label display type"\
            }\
        }\
    ]

    # Short
        # Available
            # True
                execute if data storage kyubion:fireworks displaySequenceFormat[\
                    {\
                        type:"days.Months",\
                        shortened:1b,\
                        valueDisplay:0b\
                    }\
                ] run tellraw @s [\
                    {\
                        text:"\u25a0 Shortened",\
                        color:"green",\
                        click_event:{\
                            action:"run_command",\
                            command:"/function kyubion:fireworks/months/short/false"\
                        },\
                        hover_event:{\
                            action:"show_text",\
                            value:"Shortens all month labels. So \"March\" becomes \"Mar\" for example."\
                        }\
                    },\
                    {\
                        text:"\n"\
                    }\
                ]

            # False
                execute if data storage kyubion:fireworks displaySequenceFormat[\
                    {\
                        type:"days.Months",\
                        shortened:0b,\
                        valueDisplay:0b\
                    }\
                ] run tellraw @s [\
                    {\
                        text:"\u25a1 Shortened",\
                        color:"green",\
                        click_event:{\
                            action:"run_command",\
                            command:"/function kyubion:fireworks/months/short/true"\
                        },\
                        hover_event:{\
                            action:"show_text",\
                            value:"Shortens all month labels. So \"March\" becomes \"Mar\" for example."\
                        }\
                    },\
                    {\
                        text:"\n"\
                    }\
                ]

        # Unavailable
            # True
                execute if data storage kyubion:fireworks displaySequenceFormat[\
                    {\
                        type:"days.Months",\
                        shortened:1b,\
                        valueDisplay:1b\
                    }\
                ] run tellraw @s [\
                    {\
                        text:"◆ Shortened",\
                        color:"gray",\
                        hover_event:{\
                            action:"show_text",\
                            value:"Available if \"Label\" display type is selected"\
                        }\
                    },\
                    {\
                        text:"\n"\
                    }\
                ]
            # False
                execute if data storage kyubion:fireworks displaySequenceFormat[\
                    {\
                        type:"days.Months",\
                        shortened:0b,\
                        valueDisplay:1b\
                    }\
                ] run tellraw @s [\
                    {\
                        text:"◇ Shortened",\
                        color:"gray",\
                        hover_event:{\
                            action:"show_text",\
                            value:"Available if \"Label\" display type is selected"\
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

# Labels
    ## Available
        execute if data storage kyubion:fireworks displaySequenceFormat[\
            {\
                type:"days.Months",\
                valueDisplay:0b\
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
                    action:"suggest_command",\
                    command:"/function kyubion:fireworks/months"\
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
                nbt:"displayLabels.daysMonth[0]",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displayLabels.daysMonth[0] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"The first month of the year. If your label has non-alphanumeric characters, type it in quotation marks"\
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
                nbt:"displayLabels.daysMonth[1]",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displayLabels.daysMonth[1] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"The second month of the year. If your label has non-alphanumeric characters, type it in quotation marks"\
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
                nbt:"displayLabels.daysMonth[2]",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displayLabels.daysMonth[2] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"The third month of the year. If your label has non-alphanumeric characters, type it in quotation marks"\
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
                nbt:"displayLabels.daysMonth[3]",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displayLabels.daysMonth[3] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"The fourth month of the year. If your label has non-alphanumeric characters, type it in quotation marks"\
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
                nbt:"displayLabels.daysMonth[4]",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displayLabels.daysMonth[4] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"The fifth month of the year. If your label has non-alphanumeric characters, type it in quotation marks"\
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
                nbt:"displayLabels.daysMonth[5]",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displayLabels.daysMonth[5] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"The sixth month of the year. If your label has non-alphanumeric characters, type it in quotation marks"\
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
                nbt:"displayLabels.daysMonth[6]",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displayLabels.daysMonth[6] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"The seventh month of the year. If your label has non-alphanumeric characters, type it in quotation marks"\
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
                nbt:"displayLabels.daysMonth[7]",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displayLabels.daysMonth[7] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"The eighth month of the year. If your label has non-alphanumeric characters, type it in quotation marks"\
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
                nbt:"displayLabels.daysMonth[8]",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displayLabels.daysMonth[8] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"The ninth month of the year. If your label has non-alphanumeric characters, type it in quotation marks"\
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
                nbt:"displayLabels.daysMonth[9]",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displayLabels.daysMonth[9] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"The tenth month of the year. If your label has non-alphanumeric characters, type it in quotation marks"\
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
                nbt:"displayLabels.daysMonth[10]",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displayLabels.daysMonth[10] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"The eleventh month of the year. If your label has non-alphanumeric characters, type it in quotation marks"\
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
                nbt:"displayLabels.daysMonth[11]",\
                storage:"kyubion:fireworks",\
                color:"green",\
                click_event:{\
                    action:"suggest_command",\
                    command:"/data modify storage kyubion:fireworks displayLabels.daysMonth[11] set value "\
                },\
                hover_event:{\
                    action:"show_text",\
                    value:"The twelfth month of the year. If your label has non-alphanumeric characters, type it in quotation marks"\
                }\
            },\
            {\
                text:"]",\
                color:"green"\
            }\
        ]

    ## Unavailable
            execute if data storage kyubion:fireworks displaySequenceFormat[\
                {\
                    type:"days.Months",\
                    valueDisplay:1b\
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
                        value:"Available if \"Label\" display type is selected"\
                    }\
                },\
                {\
                    text:"\n"\
                },\
                {\
                    text:"[",\
                    color:"gray"\
                },\
                {\
                    nbt:"displayLabels.daysMonth[0]",\
                    storage:"kyubion:fireworks",\
                    color:"gray",\
                    hover_event:{\
                        action:"show_text",\
                        value:"Available if \"Label\" display type is selected"\
                    }\
                },\
                {\
                    text:"]",\
                    color:"gray"\
                },\
                {\
                    text:" "\
                },\
                {\
                    text:"[",\
                    color:"gray"\
                },\
                {\
                    nbt:"displayLabels.daysMonth[1]",\
                    storage:"kyubion:fireworks",\
                    color:"gray",\
                    hover_event:{\
                        action:"show_text",\
                        value:"Available if \"Label\" display type is selected"\
                    }\
                },\
                {\
                    text:"]",\
                    color:"gray"\
                },\
                {\
                    text:"\n"\
                },\
                {\
                    text:"[",\
                    color:"gray"\
                },\
                {\
                    nbt:"displayLabels.daysMonth[2]",\
                    storage:"kyubion:fireworks",\
                    color:"gray",\
                    hover_event:{\
                        action:"show_text",\
                        value:"Available if \"Label\" display type is selected"\
                    }\
                },\
                {\
                    text:"]",\
                    color:"gray"\
                },\
                {\
                    text:" "\
                },\
                {\
                    text:"[",\
                    color:"gray"\
                },\
                {\
                    nbt:"displayLabels.daysMonth[3]",\
                    storage:"kyubion:fireworks",\
                    color:"gray",\
                    hover_event:{\
                        action:"show_text",\
                        value:"Available if \"Label\" display type is selected"\
                    }\
                },\
                {\
                    text:"]",\
                    color:"gray"\
                },\
                {\
                    text:"\n"\
                },\
                {\
                    text:"[",\
                    color:"gray"\
                },\
                {\
                    nbt:"displayLabels.daysMonth[4]",\
                    storage:"kyubion:fireworks",\
                    color:"gray",\
                    hover_event:{\
                        action:"show_text",\
                        value:"Available if \"Label\" display type is selected"\
                    }\
                },\
                {\
                    text:"]",\
                    color:"gray"\
                },\
                {\
                    text:" "\
                },\
                {\
                    text:"[",\
                    color:"gray"\
                },\
                {\
                    nbt:"displayLabels.daysMonth[5]",\
                    storage:"kyubion:fireworks",\
                    color:"gray",\
                    hover_event:{\
                        action:"show_text",\
                        value:"Available if \"Label\" display type is selected"\
                    }\
                },\
                {\
                    text:"]",\
                    color:"gray"\
                },\
                {\
                    text:"\n"\
                },\
                {\
                    text:"[",\
                    color:"gray"\
                },\
                {\
                    nbt:"displayLabels.daysMonth[6]",\
                    storage:"kyubion:fireworks",\
                    color:"gray",\
                    hover_event:{\
                        action:"show_text",\
                        value:"Available if \"Label\" display type is selected"\
                    }\
                },\
                {\
                    text:"]",\
                    color:"gray"\
                },\
                {\
                    text:" "\
                },\
                {\
                    text:"[",\
                    color:"gray"\
                },\
                {\
                    nbt:"displayLabels.daysMonth[7]",\
                    storage:"kyubion:fireworks",\
                    color:"gray",\
                    hover_event:{\
                        action:"show_text",\
                        value:"Available if \"Label\" display type is selected"\
                    }\
                },\
                {\
                    text:"]",\
                    color:"gray"\
                },\
                {\
                    text:"\n"\
                },\
                {\
                    text:"[",\
                    color:"gray"\
                },\
                {\
                    nbt:"displayLabels.daysMonth[8]",\
                    storage:"kyubion:fireworks",\
                    color:"gray",\
                    hover_event:{\
                        action:"show_text",\
                        value:"Available if \"Label\" display type is selected"\
                    }\
                },\
                {\
                    text:"]",\
                    color:"gray"\
                },\
                {\
                    text:" "\
                },\
                {\
                    text:"[",\
                    color:"gray"\
                },\
                {\
                    nbt:"displayLabels.daysMonth[9]",\
                    storage:"kyubion:fireworks",\
                    color:"gray",\
                    hover_event:{\
                        action:"show_text",\
                        value:"Available if \"Label\" display type is selected"\
                    }\
                },\
                {\
                    text:"]",\
                    color:"gray"\
                },\
                {\
                    text:"\n"\
                },\
                {\
                    text:"[",\
                    color:"gray"\
                },\
                {\
                    nbt:"displayLabels.daysMonth[10]",\
                    storage:"kyubion:fireworks",\
                    color:"gray",\
                    hover_event:{\
                        action:"show_text",\
                        value:"Available if \"Label\" display type is selected"\
                    }\
                },\
                {\
                    text:"]",\
                    color:"gray"\
                },\
                {\
                    text:" "\
                },\
                {\
                    text:"[",\
                    color:"gray"\
                },\
                {\
                    nbt:"displayLabels.daysMonth[11]",\
                    storage:"kyubion:fireworks",\
                    color:"gray",\
                    hover_event:{\
                        action:"show_text",\
                        value:"Available if \"Label\" display type is selected"\
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