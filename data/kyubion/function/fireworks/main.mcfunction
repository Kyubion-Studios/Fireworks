tellraw @s [\
    {\
        text:">",\
        color:"dark_green"\
    },\
    {\
        text:" "\
    },\
    {\
        text:"Fireworks",\
        color:"green",\
        click_event:{\
            action:"run_command",\
            command:"/function kyubion:fireworks/settings"\
        },\
        hover_event:{\
            action:"show_text",\
            value:"Let the celebration begin!"\
        }\
    }\
]