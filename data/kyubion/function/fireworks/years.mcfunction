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
            text:"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 > \u0493\u026a\u0280\u1d07\u1d21\u1d0f\u0280\u1d0bs > \u028f\u1d07\u1d00\u0280s",\
            bold:true,\
            color:"yellow"\
        },\
        {\
            text:"\n====================================",\
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
    # Fireworks
        # True
            execute if data storage kyubion:fireworks {\
                enableFireworksShow:1b\
            } run tellraw @s [\
                {\
                    text:"\u25a0 Fireworks",\
                    color:"light_purple",\
                    click_event:{\
                        action:"run_command",\
                        command:"/function kyubion:fireworks/years/fireworks/false"\
                    },\
                    hover_event:{\
                        action:"show_text",\
                        value:"At the end of the year a fireworks show is shown to all players. Fireworks can have a big impact on game performance, but it's a beautiful event to watch. Huh?"\
                    }\
                }\
            ]
        # False
            execute if data storage kyubion:fireworks {\
                enableFireworksShow:0b\
            } run tellraw @s [\
                {\
                    text:"\u25a1 Fireworks",\
                    color:"light_purple",\
                    click_event:{\
                        action:"run_command",\
                        command:"/function kyubion:fireworks/years/fireworks/true"\
                    },\
                    hover_event:{\
                        action:"show_text",\
                        value:"At the end of the year a fireworks show is shown to all players. Fireworks can have a big impact on game performance, but it's a beautiful event to watch. Huh?"\
                    }\
                }\
            ]
    # Countdown
        # True
            execute if data storage kyubion:fireworks {\
                enableCountdown:1b\
            } run tellraw @s [\
                {\
                    text:"\u25a0 Countdown",\
                    color:"green",\
                    click_event:{\
                        action:"run_command",\
                        command:"/function kyubion:fireworks/years/countdown/false"\
                    },\
                    hover_event:{\
                        action:"show_text",\
                        value:"A 10-second countdown is shown to players at the end of the year"\
                    }\
                }\
            ]
        # False
            execute if data storage kyubion:fireworks {\
                enableCountdown:0b\
            } run tellraw @s [\
                {\
                    text:"\u25a1 Countdown",\
                    color:"green",\
                    click_event:{\
                        action:"run_command",\
                        command:"/function kyubion:fireworks/years/countdown/true"\
                    },\
                    hover_event:{\
                        action:"show_text",\
                        value:"A 10-second countdown is shown to players at the end of the year"\
                    }\
                }\
            ]

    # Music
        # Available
            # True
                execute if data storage kyubion:fireworks {\
                        enableMusic:1b,\
                        enableCountdown:1b\
                } run tellraw @s [\
                    {\
                        text:"\u25a0 Music",\
                        color:"green",\
                        click_event:{\
                            action:"run_command",\
                            command:"/function kyubion:fireworks/years/music/false"\
                        },\
                        hover_event:{\
                            action:"show_text",\
                            value:"A song is played to players at the end of the year"\
                        }\
                    }\
                ]
            # False
                execute if data storage kyubion:fireworks {\
                    enableMusic:0b,\
                    enableCountdown:1b\
                } run tellraw @s [\
                    {\
                        text:"\u25a1 Music",\
                        color:"green",\
                        click_event:{\
                            action:"run_command",\
                            command:"/function kyubion:fireworks/years/music/true"\
                    },\
                        hover_event:{\
                            action:"show_text",\
                            value:"A song is played to players at the end of the year"\
                    }\
                }\
            ]
        # Unvailable
            # True
                execute if data storage kyubion:fireworks {\
                    enableMusic:1b,\
                    enableCountdown:0b\
                } run tellraw @s [\
                    {\
                        text:"◆ Music",\
                        color:"gray",\
                        hover_event:{\
                            action:"show_text",\
                            value:"Available when countdown is enabled"\
                        }\
                    }\
                ]
            # False
                execute if data storage kyubion:fireworks {\
                    enableMusic:0b,\
                    enableCountdown:0b\
                } run tellraw @s [\
                    {\
                        text:"◇ Music",\
                        color:"gray",\
                        hover_event:{\
                            action:"show_text",\
                            value:"Available when countdown is enabled"\
                        }\
                    }\
                ]

# Footer
    tellraw @s [\
        {\
            text:"\n\n\n\n\n\n\n\n\n\n"\
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