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
text:"\u1d0b\u028f\u1d1c\u0299\u026a\u1d0f\u0274 > \u0493\u026a\u0280\u1d07\u1d21\u1d0f\u0280\u1d0bs",\
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
text:"\u1d18\u1d00\u0262\u1d07s",\
color:"blue"\
}\
]

# Content
tellraw @s [\
{\
text:">",\
color:"dark_green"\
},\
{\
text:" "\
},\
{\
text:"Hours",\
color:"green",\
click_event:{\
action:"run_command",\
command:"/function kyubion:fireworks/format"\
},\
hover_event:{\
action:"show_text",\
value:"Time format and labels"\
}\
},\
{\
text:"\n"\
},\
{\
text:">",\
color:"dark_green"\
},\
{\
text:" "\
},\
{\
text:"Days",\
color:"green",\
click_event:{\
action:"run_command",\
command:"/function kyubion:fireworks/days"\
},\
hover_event:{\
action:"show_text",\
value:"Day labels and settings"\
}\
},\
{\
text:"\n"\
},\
{\
text:">",\
color:"dark_green"\
},\
{\
text:" "\
},\
{\
text:"Weeks",\
color:"green",\
click_event:{\
action:"run_command",\
command:"/function kyubion:fireworks/weeks"\
},\
hover_event:{\
action:"show_text",\
value:"Days of the week labels"\
}\
},\
{\
text:"\n"\
},\
{\
text:">",\
color:"dark_green"\
},\
{\
text:" "\
},\
{\
text:"Months",\
color:"green",\
click_event:{\
action:"run_command",\
command:"/function kyubion:fireworks/months"\
},\
hover_event:{\
action:"show_text",\
value:"Month labels and settings"\
}\
},\
{\
text:"\n"\
},\
{\
text:">",\
color:"dark_green"\
},\
{\
text:" "\
},\
{\
text:"Years",\
color:"green",\
click_event:{\
action:"run_command",\
command:"/function kyubion:fireworks/years"\
},\
hover_event:{\
action:"show_text",\
value:"Year settings"\
}\
},\
{\
text:"\n"\
},\
{\
text:">",\
color:"dark_green"\
},\
{\
text:" "\
},\
{\
text:"Display",\
color:"green",\
click_event:{\
action:"run_command",\
command:"/function kyubion:fireworks/display"\
},\
hover_event:{\
action:"show_text",\
value:"Display sequence"\
}\
},\
{\
text:"\n"\
},\
{\
text:">",\
color:"dark_green"\
},\
{\
text:" "\
},\
{\
text:"Separators",\
color:"green",\
click_event:{\
action:"run_command",\
command:"/function kyubion:fireworks/separators"\
},\
hover_event:{\
action:"show_text",\
value:"Display separators"\
}\
},\
{\
text:"\n"\
},\
{\
text:">",\
color:"dark_green"\
},\
{\
text:" "\
},\
{\
text:"Presets",\
color:"green",\
click_event:{\
action:"run_command",\
command:"/function kyubion:fireworks/presets"\
},\
hover_event:{\
action:"show_text",\
value:"Display presets"\
}\
},\
{\
text:"\n"\
},\
{\
text:">",\
color:"dark_green"\
},\
{\
text:" "\
},\
{\
text:"Language",\
color:"green",\
click_event:{\
action:"run_command",\
command:"/function kyubion:fireworks/language"\
},\
hover_event:{\
action:"show_text",\
value:"Label translations"\
}\
}\
]

tellraw @s [\
{\
text:"\n\n\n"\
},\
{\
text:"====================================",\
color:"gold"\
}\
]

tellraw @s [\
{\
text:"< Home",\
color:"red",\
click_event:{\
action:"run_command",\
command:"/function kyubion:admin"\
},\
hover_event:{\
action:"show_text",\
value:"Back to home page"\
}\
}\
]

tellraw @s [\
{\
text:"====================================",\
color:"gold"\
}\
]